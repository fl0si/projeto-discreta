import csv
import re

INPUT_FILE = "Pokemon.csv"
OUTPUT_FILE = "pokemon_base.pl"


def normalize(text):
    """Convertendo string para formato Prolog: minúsculo, sem espaços, sem caracteres especiais."""
    if not text or str(text).strip() == "":
        return "none"
    text = str(text).strip().lower()
    replacements = {
        "é": "e",
        "♀": "_f", "♂": "_m",
        " ": "_", "-": "_",
        "%": "pct"
    }
    for k, v in replacements.items():
        text = text.replace(k, v)
    text = re.sub(r"[^a-z0-9_]", "", text)
    return text


def main():

    predicados = []
    nomes_vistos = set()

    with open(INPUT_FILE, newline="", encoding="utf-8") as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            nome_raw = row.get("Name", "").strip()
            if not nome_raw:
                continue

            nome = normalize(nome_raw)

            if nome in nomes_vistos:
                nome = nome + "_alt"
            if nome in nomes_vistos:
                continue
            nomes_vistos.add(nome)

            tipo1 = normalize(row.get("Type 1", ""))
            tipo2 = normalize(row.get("Type 2", ""))
            hp = int(float(row.get("HP", 0)))
            ataque = int(float(row.get("Attack", 0)))
            defesa = int(float(row.get("Defense", 0)))
            total = int(float(row.get("Total", 0)))
            geracao = int(float(row.get("Generation", 0)))
            lendario_raw = row.get("Legendary", "False").strip()
            lendario = "true" if lendario_raw in ("True", "TRUE", "1") else "false"

            predicado = (
                f"pokemon({nome}, {tipo1}, {tipo2}, "
                f"{hp}, {ataque}, {defesa}, {total}, {geracao}, {lendario})."
            )
            predicados.append(predicado)

    geracoes = sorted(set(
        int(float(row.get("Generation", 0)))
        for row in open_csv(INPUT_FILE)
        if row.get("Generation", "").strip()
    ))
    geracoes_str = "[" + ",".join(str(g) for g in geracoes) + "]"

    regras = f"""
% ============================================================
% REGRAS / SENTENÇAS
% ============================================================

% Auxiliar: verifica se um Pokemon é de um tipo (primário ou secundário)
e_do_tipo(Nome, Tipo) :-
    pokemon(Nome, Tipo, _, _, _, _, _, _, _).
e_do_tipo(Nome, Tipo) :-
    pokemon(Nome, _, Tipo, _, _, _, _, _, _),
    Tipo \\= none.

% ============================================================
% PERGUNTA 1:
% Qual tipo primário tem o maior ataque médio?
% Técnica: agregação com findall + soma + divisão + setof para ordenar
% ============================================================

tipo_primario(Tipo) :-
    setof(T, Nome^T2^HP^Atq^Def^Tot^Gen^Lend^pokemon(Nome,T,T2,HP,Atq,Def,Tot,Gen,Lend), Tipos),
    member(Tipo, Tipos).

ataque_medio_tipo(Tipo, Media) :-
    tipo_primario(Tipo),
    findall(Atq, pokemon(_, Tipo, _, _, Atq, _, _, _, _), Lista),
    Lista \\= [],
    sumlist(Lista, Soma),
    length(Lista, N),
    Media is Soma / N.

ranking_ataque_por_tipo(Ranking) :-
    findall(Media-Tipo, ataque_medio_tipo(Tipo, Media), Lista),
    msort(Lista, ListaOrd),
    reverse(ListaOrd, Ranking).

% ============================================================
% PERGUNTA 2:
% Quais Pokémon lendários têm HP acima da média geral de HP?
% Técnica: comparação com valor agregado (média global)
% ============================================================

media_hp_geral(Media) :-
    findall(HP, pokemon(_, _, _, HP, _, _, _, _, _), Lista),
    sumlist(Lista, Soma),
    length(Lista, N),
    Media is Soma / N.

lendarios_hp_acima_da_media(Nome, HP) :-
    media_hp_geral(Media),
    pokemon(Nome, _, _, HP, _, _, _, _, true),
    HP > Media.

ranking_lendarios_por_hp(Ranking) :-
    findall(HP-Nome, lendarios_hp_acima_da_media(Nome, HP), Lista),
    msort(Lista, Sorted),
    reverse(Sorted, Ranking).

% ============================================================
% PERGUNTA 3:
% Qual geração tem mais Pokémon com stat total acima de 500?
% Técnica: contagem por grupo + ordenação
% ============================================================

contagem_fortes_por_geracao(Geracao, Contagem) :-
    member(Geracao, {geracoes_str}),
    findall(N, (pokemon(N, _, _, _, _, _, Total, Geracao, _), Total > 500), Lista),
    length(Lista, Contagem).

ranking_geracoes_por_forca(Ranking) :-
    setof(Cont-Gen, contagem_fortes_por_geracao(Gen, Cont), ListaOrd),
    reverse(ListaOrd, Ranking).

% ============================================================
% IMPRESSÃO FORMATADA DOS RESULTADOS
% ============================================================

imprimir_ranking_ataque :-
    ranking_ataque_por_tipo(Ranking),
    nl, write('=== PERGUNTA 1: Ranking de Ataque Medio por Tipo Primario ==='), nl,
    imprimir_ataque(Ranking, 1).

imprimir_ataque([], _).
imprimir_ataque([Media-Tipo|Resto], N) :-
    format('  ~`0t~w~3|. ~w: ~2f~n', [N, Tipo, Media]),
    N1 is N + 1,
    imprimir_ataque(Resto, N1).

imprimir_lendarios_hp :-
    media_hp_geral(Media),
    ranking_lendarios_por_hp(Ranking),
    nl, write('=== PERGUNTA 2: Lendarios com HP acima da Media Geral ==='), nl,
    format('  (Media geral de HP: ~2f)~n', [Media]),
    imprimir_lendarios(Ranking, 1).

imprimir_lendarios([], _).
imprimir_lendarios([HP-Nome|Resto], N) :-
    format('  ~`0t~w~3|. ~w: HP = ~w~n', [N, Nome, HP]),
    N1 is N + 1,
    imprimir_lendarios(Resto, N1).

imprimir_geracoes_forca :-
    ranking_geracoes_por_forca(Ranking),
    nl, write('=== PERGUNTA 3: Ranking de Geracoes por Pokemon com Total > 500 ==='), nl,
    imprimir_geracoes(Ranking, 1).

imprimir_geracoes([], _).
imprimir_geracoes([Cont-Gen|Resto], N) :-
    format('  ~`0t~w~3|. Geracao ~w: ~w Pokemon~n', [N, Gen, Cont]),
    N1 is N + 1,
    imprimir_geracoes(Resto, N1).

imprimir_tudo :-
    imprimir_ranking_ataque,
    nl,
    imprimir_lendarios_hp,
    nl,
    imprimir_geracoes_forca.
"""

    with open(OUTPUT_FILE, "w", encoding="utf-8") as f:
        f.write("% Base de Conhecimento - Pokemon\n")
        f.write("% Lógica e Matemática Discreta - 2026/1\n")
        f.write("% Projeto: Knowledge Engine\n")
        f.write("%\n")
        f.write("% Predicado: pokemon(Nome, Tipo1, Tipo2, HP, Ataque, Defesa, Total, Geracao, Lendario)\n")
        f.write("%   Nome     : nome do Pokemon (atom)\n")
        f.write("%   Tipo1    : tipo primário (atom)\n")
        f.write("%   Tipo2    : tipo secundário, ou 'none' se não houver (atom)\n")
        f.write("%   HP       : pontos de vida base (int)\n")
        f.write("%   Ataque   : stat de ataque base (int)\n")
        f.write("%   Defesa   : stat de defesa base (int)\n")
        f.write("%   Total    : soma de todos os stats base (int)\n")
        f.write("%   Geracao  : geração em que foi introduzido (int 1-6)\n")
        f.write("%   Lendario : true se é lendário, false caso contrário (atom)\n")
        f.write("\n")
        for p in predicados:
            f.write(p + "\n")
        f.write(regras)

    print(f"Base gerada com sucesso: {OUTPUT_FILE}")
    print(f"Total de predicados: {len(predicados)}")


def open_csv(filepath):
    with open(filepath, newline="", encoding="utf-8") as csvfile:
        reader = csv.DictReader(csvfile)
        return list(reader)


if __name__ == "__main__":
    main()