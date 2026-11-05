# Knowledge Engine — Pokémon

Aluno: Lorenzo Gouveia Flosi

---

## Descrição

Este projeto implementa um **mecanismo de busca baseado em Lógica de Primeira Ordem** utilizando a linguagem **Prolog**. A base de conhecimento foi construída a partir do dataset público de Pokémon disponível no Kaggle, contendo estatísticas de todas as gerações 1 a 6.

---

## Dataset

- **Fonte:** https://www.kaggle.com/datasets/abcsds/pokemon
- **Arquivo original:** `Pokemon.csv`
- **Campos selecionados (8 campos):**

| Campo    | Tipo         | Descrição                                    |
|----------|--------------|----------------------------------------------|
| Nome     | Qualitativo  | Nome do Pokémon em minúsculo, sem espaços    |
| Tipo1    | Qualitativo  | Tipo primário (ex: fire, water, grass)       |
| Tipo2    | Qualitativo  | Tipo secundário, ou `none` se não houver     |
| HP       | Quantitativo | Pontos de vida base                          |
| Ataque   | Quantitativo | Stat de ataque físico base                   |
| Defesa   | Quantitativo | Stat de defesa física base                   |
| Total    | Quantitativo | Soma de todos os stats base                  |
| Geração  | Quantitativo | Geração em que foi introduzido (1 a 6)       |
| Lendário | Qualitativo  | `true` se é lendário, `false` caso contrário |

---

## Estrutura do Repositório

```
/
├── Pokemon.csv        # Dataset do Kaggle
├── etl_pokemon.py     # Script Python para gerar a base Prolog a partir do CSV
├── pokemon_base.pl    # Base de conhecimento em Prolog gerada pelo script
└── README.md          # Este arquivo
```

---

## Construção do Projeto
 
### Passo 1 — Escolha do Dataset
 
O dataset escolhido foi o **Pokemon with stats** do Kaggle, que contém estatísticas de todos os Pokémon das gerações 1 a 6. O arquivo original `Pokemon.csv` possui 800 registros e 13 colunas. Foram selecionadas 8 colunas relevantes, misturando campos qualitativos (nome, tipo, lendário) e quantitativos (HP, ataque, defesa, total, geração).
 
### Passo 2 — ETL em Python
 
O script `etl_pokemon.py` realiza a transformação do CSV em base de conhecimento Prolog. Para cada linha do CSV, o script:
 
1. Lê os campos selecionados
2. Normaliza o nome do Pokémon (minúsculo, sem espaços, sem acentos) para respeitar a sintaxe Prolog
3. Converte o campo `Legendary` de `True/False` para `true/false`
4. Trata o campo `Type 2` vazio como o átomo `none`
5. Gera um predicado no formato:
```prolog
pokemon(bulbasaur, grass, poison, 45, 49, 49, 318, 1, false).
```
 
Ao final, o script também escreve automaticamente no arquivo as regras Prolog das 3 perguntas, gerando um arquivo `.pl` completo e pronto para uso.
 
### Passo 3 — Construção das Regras em Prolog
 
Com a base de predicados pronta, foram criadas regras para responder às 3 perguntas do projeto. Cada regra utiliza técnicas de agregação e ordenação:
 
- **Pergunta 1:** usa `findall` para coletar os ataques de cada tipo, `sumlist` e `length` para calcular a média, e `setof` + `reverse` para ordenar do maior para o menor.
- **Pergunta 2:** calcula a média global de HP com `findall` + `sumlist` + `length`, depois filtra os lendários cujo HP supera essa média.
- **Pergunta 3:** usa `member` para iterar sobre as gerações, `findall` para contar os Pokémon fortes de cada geração, e `setof` para ordenar o ranking.

## Como Executar

### Passo 1 — Rodar o script Python para gerar o arquivo `.pl`

```bash
python etl_pokemon.py
```

### Passo 2 — Abrir o Prolog online

Acesse: https://swish.swi-prolog.org/

### Passo 3 — Carregar a base

1. Clique em Create a program **"Program"** here
2. Cole todo o conteúdo do arquivo `pokemon_base.pl` na área **Program**
3. Crie as querys que desejar escrevendo na parte direita da página 

---

## Perguntas e Queries

### Pergunta 1 — Qual tipo primário tem o maior ataque médio?

**Técnica:** agregação com `findall`, soma, divisão e ordenação com `setof` + `reverse`.

```prolog
?- imprimir_ranking_ataque.
```

**Saída:**
```
=== PERGUNTA 1: Ranking de Ataque Medio por Tipo Primario ===
  1. dragon: 112.13
  2. fighting: 96.78
  3. ground: 95.75
  ...
```

---

### Pergunta 2 — Quais Pokémon lendários têm HP acima da média geral?

**Técnica:** dupla agregação — calcula a média global de HP de todos os Pokémon, depois filtra apenas os lendários que superam esse valor.

```prolog
?- imprimir_lendarios_hp.
```

**Saída:**
```
=== PERGUNTA 2: Lendarios com HP acima da Media Geral ===
  (Media geral de HP: 69.26)
  1. giratinaorigin_forme: HP = 150
  2. giratinainaltered_forme: HP = 150
  3. yveltal: HP = 126
  ...
```

---

### Pergunta 3 — Qual geração tem mais Pokémon com stat total acima de 500?

**Técnica:** contagem por grupo usando `findall` + `length`, iteração sobre gerações com `member` e ordenação com `setof`.

```prolog
?- imprimir_geracoes_forca.
```

**Saída:**
```
=== PERGUNTA 3: Ranking de Geracoes por Pokemon com Total > 500 ===
  1. Geracao 4: 51 Pokemon
  2. Geracao 3: 44 Pokemon
  3. Geracao 5: 42 Pokemon
  ...
```

---

> Para imprimir as 3 perguntas de uma vez, use:
> ```prolog
> ?- imprimir_tudo.
> ```

---

## Referências

- Dataset: https://www.kaggle.com/datasets/abcsds/pokemon
- Prolog online: https://swish.swi-prolog.org/
