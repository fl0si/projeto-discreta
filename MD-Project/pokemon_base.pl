% Base de Conhecimento - Pokemon
% Lógica e Matemática Discreta - 2026/1
% Projeto: Knowledge Engine
%
% Predicado: pokemon(Nome, Tipo1, Tipo2, HP, Ataque, Defesa, Total, Geracao, Lendario)
%   Nome     : nome do Pokemon (atom)
%   Tipo1    : tipo primário (atom)
%   Tipo2    : tipo secundário, ou 'none' se não houver (atom)
%   HP       : pontos de vida base (int)
%   Ataque   : stat de ataque base (int)
%   Defesa   : stat de defesa base (int)
%   Total    : soma de todos os stats base (int)
%   Geracao  : geração em que foi introduzido (int 1-6)
%   Lendario : true se é lendário, false caso contrário (atom)

pokemon(bulbasaur, grass, poison, 45, 49, 49, 318, 1, false).
pokemon(ivysaur, grass, poison, 60, 62, 63, 405, 1, false).
pokemon(venusaur, grass, poison, 80, 82, 83, 525, 1, false).
pokemon(venusaurmega_venusaur, grass, poison, 80, 100, 123, 625, 1, false).
pokemon(charmander, fire, none, 39, 52, 43, 309, 1, false).
pokemon(charmeleon, fire, none, 58, 64, 58, 405, 1, false).
pokemon(charizard, fire, flying, 78, 84, 78, 534, 1, false).
pokemon(charizardmega_charizard_x, fire, dragon, 78, 130, 111, 634, 1, false).
pokemon(charizardmega_charizard_y, fire, flying, 78, 104, 78, 634, 1, false).
pokemon(squirtle, water, none, 44, 48, 65, 314, 1, false).
pokemon(wartortle, water, none, 59, 63, 80, 405, 1, false).
pokemon(blastoise, water, none, 79, 83, 100, 530, 1, false).
pokemon(blastoisemega_blastoise, water, none, 79, 103, 120, 630, 1, false).
pokemon(caterpie, bug, none, 45, 30, 35, 195, 1, false).
pokemon(metapod, bug, none, 50, 20, 55, 205, 1, false).
pokemon(butterfree, bug, flying, 60, 45, 50, 395, 1, false).
pokemon(weedle, bug, poison, 40, 35, 30, 195, 1, false).
pokemon(kakuna, bug, poison, 45, 25, 50, 205, 1, false).
pokemon(beedrill, bug, poison, 65, 90, 40, 395, 1, false).
pokemon(beedrillmega_beedrill, bug, poison, 65, 150, 40, 495, 1, false).
pokemon(pidgey, normal, flying, 40, 45, 40, 251, 1, false).
pokemon(pidgeotto, normal, flying, 63, 60, 55, 349, 1, false).
pokemon(pidgeot, normal, flying, 83, 80, 75, 479, 1, false).
pokemon(pidgeotmega_pidgeot, normal, flying, 83, 80, 80, 579, 1, false).
pokemon(rattata, normal, none, 30, 56, 35, 253, 1, false).
pokemon(raticate, normal, none, 55, 81, 60, 413, 1, false).
pokemon(spearow, normal, flying, 40, 60, 30, 262, 1, false).
pokemon(fearow, normal, flying, 65, 90, 65, 442, 1, false).
pokemon(ekans, poison, none, 35, 60, 44, 288, 1, false).
pokemon(arbok, poison, none, 60, 85, 69, 438, 1, false).
pokemon(pikachu, electric, none, 35, 55, 40, 320, 1, false).
pokemon(raichu, electric, none, 60, 90, 55, 485, 1, false).
pokemon(sandshrew, ground, none, 50, 75, 85, 300, 1, false).
pokemon(sandslash, ground, none, 75, 100, 110, 450, 1, false).
pokemon(nidoran_f, poison, none, 55, 47, 52, 275, 1, false).
pokemon(nidorina, poison, none, 70, 62, 67, 365, 1, false).
pokemon(nidoqueen, poison, ground, 90, 92, 87, 505, 1, false).
pokemon(nidoran_m, poison, none, 46, 57, 40, 273, 1, false).
pokemon(nidorino, poison, none, 61, 72, 57, 365, 1, false).
pokemon(nidoking, poison, ground, 81, 102, 77, 505, 1, false).
pokemon(clefairy, fairy, none, 70, 45, 48, 323, 1, false).
pokemon(clefable, fairy, none, 95, 70, 73, 483, 1, false).
pokemon(vulpix, fire, none, 38, 41, 40, 299, 1, false).
pokemon(ninetales, fire, none, 73, 76, 75, 505, 1, false).
pokemon(jigglypuff, normal, fairy, 115, 45, 20, 270, 1, false).
pokemon(wigglytuff, normal, fairy, 140, 70, 45, 435, 1, false).
pokemon(zubat, poison, flying, 40, 45, 35, 245, 1, false).
pokemon(golbat, poison, flying, 75, 80, 70, 455, 1, false).
pokemon(oddish, grass, poison, 45, 50, 55, 320, 1, false).
pokemon(gloom, grass, poison, 60, 65, 70, 395, 1, false).
pokemon(vileplume, grass, poison, 75, 80, 85, 490, 1, false).
pokemon(paras, bug, grass, 35, 70, 55, 285, 1, false).
pokemon(parasect, bug, grass, 60, 95, 80, 405, 1, false).
pokemon(venonat, bug, poison, 60, 55, 50, 305, 1, false).
pokemon(venomoth, bug, poison, 70, 65, 60, 450, 1, false).
pokemon(diglett, ground, none, 10, 55, 25, 265, 1, false).
pokemon(dugtrio, ground, none, 35, 80, 50, 405, 1, false).
pokemon(meowth, normal, none, 40, 45, 35, 290, 1, false).
pokemon(persian, normal, none, 65, 70, 60, 440, 1, false).
pokemon(psyduck, water, none, 50, 52, 48, 320, 1, false).
pokemon(golduck, water, none, 80, 82, 78, 500, 1, false).
pokemon(mankey, fighting, none, 40, 80, 35, 305, 1, false).
pokemon(primeape, fighting, none, 65, 105, 60, 455, 1, false).
pokemon(growlithe, fire, none, 55, 70, 45, 350, 1, false).
pokemon(arcanine, fire, none, 90, 110, 80, 555, 1, false).
pokemon(poliwag, water, none, 40, 50, 40, 300, 1, false).
pokemon(poliwhirl, water, none, 65, 65, 65, 385, 1, false).
pokemon(poliwrath, water, fighting, 90, 95, 95, 510, 1, false).
pokemon(abra, psychic, none, 25, 20, 15, 310, 1, false).
pokemon(kadabra, psychic, none, 40, 35, 30, 400, 1, false).
pokemon(alakazam, psychic, none, 55, 50, 45, 500, 1, false).
pokemon(alakazammega_alakazam, psychic, none, 55, 50, 65, 590, 1, false).
pokemon(machop, fighting, none, 70, 80, 50, 305, 1, false).
pokemon(machoke, fighting, none, 80, 100, 70, 405, 1, false).
pokemon(machamp, fighting, none, 90, 130, 80, 505, 1, false).
pokemon(bellsprout, grass, poison, 50, 75, 35, 300, 1, false).
pokemon(weepinbell, grass, poison, 65, 90, 50, 390, 1, false).
pokemon(victreebel, grass, poison, 80, 105, 65, 490, 1, false).
pokemon(tentacool, water, poison, 40, 40, 35, 335, 1, false).
pokemon(tentacruel, water, poison, 80, 70, 65, 515, 1, false).
pokemon(geodude, rock, ground, 40, 80, 100, 300, 1, false).
pokemon(graveler, rock, ground, 55, 95, 115, 390, 1, false).
pokemon(golem, rock, ground, 80, 120, 130, 495, 1, false).
pokemon(ponyta, fire, none, 50, 85, 55, 410, 1, false).
pokemon(rapidash, fire, none, 65, 100, 70, 500, 1, false).
pokemon(slowpoke, water, psychic, 90, 65, 65, 315, 1, false).
pokemon(slowbro, water, psychic, 95, 75, 110, 490, 1, false).
pokemon(slowbromega_slowbro, water, psychic, 95, 75, 180, 590, 1, false).
pokemon(magnemite, electric, steel, 25, 35, 70, 325, 1, false).
pokemon(magneton, electric, steel, 50, 60, 95, 465, 1, false).
pokemon(farfetchd, normal, flying, 52, 65, 55, 352, 1, false).
pokemon(doduo, normal, flying, 35, 85, 45, 310, 1, false).
pokemon(dodrio, normal, flying, 60, 110, 70, 460, 1, false).
pokemon(seel, water, none, 65, 45, 55, 325, 1, false).
pokemon(dewgong, water, ice, 90, 70, 80, 475, 1, false).
pokemon(grimer, poison, none, 80, 80, 50, 325, 1, false).
pokemon(muk, poison, none, 105, 105, 75, 500, 1, false).
pokemon(shellder, water, none, 30, 65, 100, 305, 1, false).
pokemon(cloyster, water, ice, 50, 95, 180, 525, 1, false).
pokemon(gastly, ghost, poison, 30, 35, 30, 310, 1, false).
pokemon(haunter, ghost, poison, 45, 50, 45, 405, 1, false).
pokemon(gengar, ghost, poison, 60, 65, 60, 500, 1, false).
pokemon(gengarmega_gengar, ghost, poison, 60, 65, 80, 600, 1, false).
pokemon(onix, rock, ground, 35, 45, 160, 385, 1, false).
pokemon(drowzee, psychic, none, 60, 48, 45, 328, 1, false).
pokemon(hypno, psychic, none, 85, 73, 70, 483, 1, false).
pokemon(krabby, water, none, 30, 105, 90, 325, 1, false).
pokemon(kingler, water, none, 55, 130, 115, 475, 1, false).
pokemon(voltorb, electric, none, 40, 30, 50, 330, 1, false).
pokemon(electrode, electric, none, 60, 50, 70, 480, 1, false).
pokemon(exeggcute, grass, psychic, 60, 40, 80, 325, 1, false).
pokemon(exeggutor, grass, psychic, 95, 95, 85, 520, 1, false).
pokemon(cubone, ground, none, 50, 50, 95, 320, 1, false).
pokemon(marowak, ground, none, 60, 80, 110, 425, 1, false).
pokemon(hitmonlee, fighting, none, 50, 120, 53, 455, 1, false).
pokemon(hitmonchan, fighting, none, 50, 105, 79, 455, 1, false).
pokemon(lickitung, normal, none, 90, 55, 75, 385, 1, false).
pokemon(koffing, poison, none, 40, 65, 95, 340, 1, false).
pokemon(weezing, poison, none, 65, 90, 120, 490, 1, false).
pokemon(rhyhorn, ground, rock, 80, 85, 95, 345, 1, false).
pokemon(rhydon, ground, rock, 105, 130, 120, 485, 1, false).
pokemon(chansey, normal, none, 250, 5, 5, 450, 1, false).
pokemon(tangela, grass, none, 65, 55, 115, 435, 1, false).
pokemon(kangaskhan, normal, none, 105, 95, 80, 490, 1, false).
pokemon(kangaskhanmega_kangaskhan, normal, none, 105, 125, 100, 590, 1, false).
pokemon(horsea, water, none, 30, 40, 70, 295, 1, false).
pokemon(seadra, water, none, 55, 65, 95, 440, 1, false).
pokemon(goldeen, water, none, 45, 67, 60, 320, 1, false).
pokemon(seaking, water, none, 80, 92, 65, 450, 1, false).
pokemon(staryu, water, none, 30, 45, 55, 340, 1, false).
pokemon(starmie, water, psychic, 60, 75, 85, 520, 1, false).
pokemon(mr_mime, psychic, fairy, 40, 45, 65, 460, 1, false).
pokemon(scyther, bug, flying, 70, 110, 80, 500, 1, false).
pokemon(jynx, ice, psychic, 65, 50, 35, 455, 1, false).
pokemon(electabuzz, electric, none, 65, 83, 57, 490, 1, false).
pokemon(magmar, fire, none, 65, 95, 57, 495, 1, false).
pokemon(pinsir, bug, none, 65, 125, 100, 500, 1, false).
pokemon(pinsirmega_pinsir, bug, flying, 65, 155, 120, 600, 1, false).
pokemon(tauros, normal, none, 75, 100, 95, 490, 1, false).
pokemon(magikarp, water, none, 20, 10, 55, 200, 1, false).
pokemon(gyarados, water, flying, 95, 125, 79, 540, 1, false).
pokemon(gyaradosmega_gyarados, water, dark, 95, 155, 109, 640, 1, false).
pokemon(lapras, water, ice, 130, 85, 80, 535, 1, false).
pokemon(ditto, normal, none, 48, 48, 48, 288, 1, false).
pokemon(eevee, normal, none, 55, 55, 50, 325, 1, false).
pokemon(vaporeon, water, none, 130, 65, 60, 525, 1, false).
pokemon(jolteon, electric, none, 65, 65, 60, 525, 1, false).
pokemon(flareon, fire, none, 65, 130, 60, 525, 1, false).
pokemon(porygon, normal, none, 65, 60, 70, 395, 1, false).
pokemon(omanyte, rock, water, 35, 40, 100, 355, 1, false).
pokemon(omastar, rock, water, 70, 60, 125, 495, 1, false).
pokemon(kabuto, rock, water, 30, 80, 90, 355, 1, false).
pokemon(kabutops, rock, water, 60, 115, 105, 495, 1, false).
pokemon(aerodactyl, rock, flying, 80, 105, 65, 515, 1, false).
pokemon(aerodactylmega_aerodactyl, rock, flying, 80, 135, 85, 615, 1, false).
pokemon(snorlax, normal, none, 160, 110, 65, 540, 1, false).
pokemon(articuno, ice, flying, 90, 85, 100, 580, 1, true).
pokemon(zapdos, electric, flying, 90, 90, 85, 580, 1, true).
pokemon(moltres, fire, flying, 90, 100, 90, 580, 1, true).
pokemon(dratini, dragon, none, 41, 64, 45, 300, 1, false).
pokemon(dragonair, dragon, none, 61, 84, 65, 420, 1, false).
pokemon(dragonite, dragon, flying, 91, 134, 95, 600, 1, false).
pokemon(mewtwo, psychic, none, 106, 110, 90, 680, 1, true).
pokemon(mewtwomega_mewtwo_x, psychic, fighting, 106, 190, 100, 780, 1, true).
pokemon(mewtwomega_mewtwo_y, psychic, none, 106, 150, 70, 780, 1, true).
pokemon(mew, psychic, none, 100, 100, 100, 600, 1, false).
pokemon(chikorita, grass, none, 45, 49, 65, 318, 2, false).
pokemon(bayleef, grass, none, 60, 62, 80, 405, 2, false).
pokemon(meganium, grass, none, 80, 82, 100, 525, 2, false).
pokemon(cyndaquil, fire, none, 39, 52, 43, 309, 2, false).
pokemon(quilava, fire, none, 58, 64, 58, 405, 2, false).
pokemon(typhlosion, fire, none, 78, 84, 78, 534, 2, false).
pokemon(totodile, water, none, 50, 65, 64, 314, 2, false).
pokemon(croconaw, water, none, 65, 80, 80, 405, 2, false).
pokemon(feraligatr, water, none, 85, 105, 100, 530, 2, false).
pokemon(sentret, normal, none, 35, 46, 34, 215, 2, false).
pokemon(furret, normal, none, 85, 76, 64, 415, 2, false).
pokemon(hoothoot, normal, flying, 60, 30, 30, 262, 2, false).
pokemon(noctowl, normal, flying, 100, 50, 50, 442, 2, false).
pokemon(ledyba, bug, flying, 40, 20, 30, 265, 2, false).
pokemon(ledian, bug, flying, 55, 35, 50, 390, 2, false).
pokemon(spinarak, bug, poison, 40, 60, 40, 250, 2, false).
pokemon(ariados, bug, poison, 70, 90, 70, 390, 2, false).
pokemon(crobat, poison, flying, 85, 90, 80, 535, 2, false).
pokemon(chinchou, water, electric, 75, 38, 38, 330, 2, false).
pokemon(lanturn, water, electric, 125, 58, 58, 460, 2, false).
pokemon(pichu, electric, none, 20, 40, 15, 205, 2, false).
pokemon(cleffa, fairy, none, 50, 25, 28, 218, 2, false).
pokemon(igglybuff, normal, fairy, 90, 30, 15, 210, 2, false).
pokemon(togepi, fairy, none, 35, 20, 65, 245, 2, false).
pokemon(togetic, fairy, flying, 55, 40, 85, 405, 2, false).
pokemon(natu, psychic, flying, 40, 50, 45, 320, 2, false).
pokemon(xatu, psychic, flying, 65, 75, 70, 470, 2, false).
pokemon(mareep, electric, none, 55, 40, 40, 280, 2, false).
pokemon(flaaffy, electric, none, 70, 55, 55, 365, 2, false).
pokemon(ampharos, electric, none, 90, 75, 85, 510, 2, false).
pokemon(ampharosmega_ampharos, electric, dragon, 90, 95, 105, 610, 2, false).
pokemon(bellossom, grass, none, 75, 80, 95, 490, 2, false).
pokemon(marill, water, fairy, 70, 20, 50, 250, 2, false).
pokemon(azumarill, water, fairy, 100, 50, 80, 420, 2, false).
pokemon(sudowoodo, rock, none, 70, 100, 115, 410, 2, false).
pokemon(politoed, water, none, 90, 75, 75, 500, 2, false).
pokemon(hoppip, grass, flying, 35, 35, 40, 250, 2, false).
pokemon(skiploom, grass, flying, 55, 45, 50, 340, 2, false).
pokemon(jumpluff, grass, flying, 75, 55, 70, 460, 2, false).
pokemon(aipom, normal, none, 55, 70, 55, 360, 2, false).
pokemon(sunkern, grass, none, 30, 30, 30, 180, 2, false).
pokemon(sunflora, grass, none, 75, 75, 55, 425, 2, false).
pokemon(yanma, bug, flying, 65, 65, 45, 390, 2, false).
pokemon(wooper, water, ground, 55, 45, 45, 210, 2, false).
pokemon(quagsire, water, ground, 95, 85, 85, 430, 2, false).
pokemon(espeon, psychic, none, 65, 65, 60, 525, 2, false).
pokemon(umbreon, dark, none, 95, 65, 110, 525, 2, false).
pokemon(murkrow, dark, flying, 60, 85, 42, 405, 2, false).
pokemon(slowking, water, psychic, 95, 75, 80, 490, 2, false).
pokemon(misdreavus, ghost, none, 60, 60, 60, 435, 2, false).
pokemon(unown, psychic, none, 48, 72, 48, 336, 2, false).
pokemon(wobbuffet, psychic, none, 190, 33, 58, 405, 2, false).
pokemon(girafarig, normal, psychic, 70, 80, 65, 455, 2, false).
pokemon(pineco, bug, none, 50, 65, 90, 290, 2, false).
pokemon(forretress, bug, steel, 75, 90, 140, 465, 2, false).
pokemon(dunsparce, normal, none, 100, 70, 70, 415, 2, false).
pokemon(gligar, ground, flying, 65, 75, 105, 430, 2, false).
pokemon(steelix, steel, ground, 75, 85, 200, 510, 2, false).
pokemon(steelixmega_steelix, steel, ground, 75, 125, 230, 610, 2, false).
pokemon(snubbull, fairy, none, 60, 80, 50, 300, 2, false).
pokemon(granbull, fairy, none, 90, 120, 75, 450, 2, false).
pokemon(qwilfish, water, poison, 65, 95, 75, 430, 2, false).
pokemon(scizor, bug, steel, 70, 130, 100, 500, 2, false).
pokemon(scizormega_scizor, bug, steel, 70, 150, 140, 600, 2, false).
pokemon(shuckle, bug, rock, 20, 10, 230, 505, 2, false).
pokemon(heracross, bug, fighting, 80, 125, 75, 500, 2, false).
pokemon(heracrossmega_heracross, bug, fighting, 80, 185, 115, 600, 2, false).
pokemon(sneasel, dark, ice, 55, 95, 55, 430, 2, false).
pokemon(teddiursa, normal, none, 60, 80, 50, 330, 2, false).
pokemon(ursaring, normal, none, 90, 130, 75, 500, 2, false).
pokemon(slugma, fire, none, 40, 40, 40, 250, 2, false).
pokemon(magcargo, fire, rock, 50, 50, 120, 410, 2, false).
pokemon(swinub, ice, ground, 50, 50, 40, 250, 2, false).
pokemon(piloswine, ice, ground, 100, 100, 80, 450, 2, false).
pokemon(corsola, water, rock, 55, 55, 85, 380, 2, false).
pokemon(remoraid, water, none, 35, 65, 35, 300, 2, false).
pokemon(octillery, water, none, 75, 105, 75, 480, 2, false).
pokemon(delibird, ice, flying, 45, 55, 45, 330, 2, false).
pokemon(mantine, water, flying, 65, 40, 70, 465, 2, false).
pokemon(skarmory, steel, flying, 65, 80, 140, 465, 2, false).
pokemon(houndour, dark, fire, 45, 60, 30, 330, 2, false).
pokemon(houndoom, dark, fire, 75, 90, 50, 500, 2, false).
pokemon(houndoommega_houndoom, dark, fire, 75, 90, 90, 600, 2, false).
pokemon(kingdra, water, dragon, 75, 95, 95, 540, 2, false).
pokemon(phanpy, ground, none, 90, 60, 60, 330, 2, false).
pokemon(donphan, ground, none, 90, 120, 120, 500, 2, false).
pokemon(porygon2, normal, none, 85, 80, 90, 515, 2, false).
pokemon(stantler, normal, none, 73, 95, 62, 465, 2, false).
pokemon(smeargle, normal, none, 55, 20, 35, 250, 2, false).
pokemon(tyrogue, fighting, none, 35, 35, 35, 210, 2, false).
pokemon(hitmontop, fighting, none, 50, 95, 95, 455, 2, false).
pokemon(smoochum, ice, psychic, 45, 30, 15, 305, 2, false).
pokemon(elekid, electric, none, 45, 63, 37, 360, 2, false).
pokemon(magby, fire, none, 45, 75, 37, 365, 2, false).
pokemon(miltank, normal, none, 95, 80, 105, 490, 2, false).
pokemon(blissey, normal, none, 255, 10, 10, 540, 2, false).
pokemon(raikou, electric, none, 90, 85, 75, 580, 2, true).
pokemon(entei, fire, none, 115, 115, 85, 580, 2, true).
pokemon(suicune, water, none, 100, 75, 115, 580, 2, true).
pokemon(larvitar, rock, ground, 50, 64, 50, 300, 2, false).
pokemon(pupitar, rock, ground, 70, 84, 70, 410, 2, false).
pokemon(tyranitar, rock, dark, 100, 134, 110, 600, 2, false).
pokemon(tyranitarmega_tyranitar, rock, dark, 100, 164, 150, 700, 2, false).
pokemon(lugia, psychic, flying, 106, 90, 130, 680, 2, true).
pokemon(ho_oh, fire, flying, 106, 130, 90, 680, 2, true).
pokemon(celebi, psychic, grass, 100, 100, 100, 600, 2, false).
pokemon(treecko, grass, none, 40, 45, 35, 310, 3, false).
pokemon(grovyle, grass, none, 50, 65, 45, 405, 3, false).
pokemon(sceptile, grass, none, 70, 85, 65, 530, 3, false).
pokemon(sceptilemega_sceptile, grass, dragon, 70, 110, 75, 630, 3, false).
pokemon(torchic, fire, none, 45, 60, 40, 310, 3, false).
pokemon(combusken, fire, fighting, 60, 85, 60, 405, 3, false).
pokemon(blaziken, fire, fighting, 80, 120, 70, 530, 3, false).
pokemon(blazikenmega_blaziken, fire, fighting, 80, 160, 80, 630, 3, false).
pokemon(mudkip, water, none, 50, 70, 50, 310, 3, false).
pokemon(marshtomp, water, ground, 70, 85, 70, 405, 3, false).
pokemon(swampert, water, ground, 100, 110, 90, 535, 3, false).
pokemon(swampertmega_swampert, water, ground, 100, 150, 110, 635, 3, false).
pokemon(poochyena, dark, none, 35, 55, 35, 220, 3, false).
pokemon(mightyena, dark, none, 70, 90, 70, 420, 3, false).
pokemon(zigzagoon, normal, none, 38, 30, 41, 240, 3, false).
pokemon(linoone, normal, none, 78, 70, 61, 420, 3, false).
pokemon(wurmple, bug, none, 45, 45, 35, 195, 3, false).
pokemon(silcoon, bug, none, 50, 35, 55, 205, 3, false).
pokemon(beautifly, bug, flying, 60, 70, 50, 395, 3, false).
pokemon(cascoon, bug, none, 50, 35, 55, 205, 3, false).
pokemon(dustox, bug, poison, 60, 50, 70, 385, 3, false).
pokemon(lotad, water, grass, 40, 30, 30, 220, 3, false).
pokemon(lombre, water, grass, 60, 50, 50, 340, 3, false).
pokemon(ludicolo, water, grass, 80, 70, 70, 480, 3, false).
pokemon(seedot, grass, none, 40, 40, 50, 220, 3, false).
pokemon(nuzleaf, grass, dark, 70, 70, 40, 340, 3, false).
pokemon(shiftry, grass, dark, 90, 100, 60, 480, 3, false).
pokemon(taillow, normal, flying, 40, 55, 30, 270, 3, false).
pokemon(swellow, normal, flying, 60, 85, 60, 430, 3, false).
pokemon(wingull, water, flying, 40, 30, 30, 270, 3, false).
pokemon(pelipper, water, flying, 60, 50, 100, 430, 3, false).
pokemon(ralts, psychic, fairy, 28, 25, 25, 198, 3, false).
pokemon(kirlia, psychic, fairy, 38, 35, 35, 278, 3, false).
pokemon(gardevoir, psychic, fairy, 68, 65, 65, 518, 3, false).
pokemon(gardevoirmega_gardevoir, psychic, fairy, 68, 85, 65, 618, 3, false).
pokemon(surskit, bug, water, 40, 30, 32, 269, 3, false).
pokemon(masquerain, bug, flying, 70, 60, 62, 414, 3, false).
pokemon(shroomish, grass, none, 60, 40, 60, 295, 3, false).
pokemon(breloom, grass, fighting, 60, 130, 80, 460, 3, false).
pokemon(slakoth, normal, none, 60, 60, 60, 280, 3, false).
pokemon(vigoroth, normal, none, 80, 80, 80, 440, 3, false).
pokemon(slaking, normal, none, 150, 160, 100, 670, 3, false).
pokemon(nincada, bug, ground, 31, 45, 90, 266, 3, false).
pokemon(ninjask, bug, flying, 61, 90, 45, 456, 3, false).
pokemon(shedinja, bug, ghost, 1, 90, 45, 236, 3, false).
pokemon(whismur, normal, none, 64, 51, 23, 240, 3, false).
pokemon(loudred, normal, none, 84, 71, 43, 360, 3, false).
pokemon(exploud, normal, none, 104, 91, 63, 490, 3, false).
pokemon(makuhita, fighting, none, 72, 60, 30, 237, 3, false).
pokemon(hariyama, fighting, none, 144, 120, 60, 474, 3, false).
pokemon(azurill, normal, fairy, 50, 20, 40, 190, 3, false).
pokemon(nosepass, rock, none, 30, 45, 135, 375, 3, false).
pokemon(skitty, normal, none, 50, 45, 45, 260, 3, false).
pokemon(delcatty, normal, none, 70, 65, 65, 380, 3, false).
pokemon(sableye, dark, ghost, 50, 75, 75, 380, 3, false).
pokemon(sableyemega_sableye, dark, ghost, 50, 85, 125, 480, 3, false).
pokemon(mawile, steel, fairy, 50, 85, 85, 380, 3, false).
pokemon(mawilemega_mawile, steel, fairy, 50, 105, 125, 480, 3, false).
pokemon(aron, steel, rock, 50, 70, 100, 330, 3, false).
pokemon(lairon, steel, rock, 60, 90, 140, 430, 3, false).
pokemon(aggron, steel, rock, 70, 110, 180, 530, 3, false).
pokemon(aggronmega_aggron, steel, none, 70, 140, 230, 630, 3, false).
pokemon(meditite, fighting, psychic, 30, 40, 55, 280, 3, false).
pokemon(medicham, fighting, psychic, 60, 60, 75, 410, 3, false).
pokemon(medichammega_medicham, fighting, psychic, 60, 100, 85, 510, 3, false).
pokemon(electrike, electric, none, 40, 45, 40, 295, 3, false).
pokemon(manectric, electric, none, 70, 75, 60, 475, 3, false).
pokemon(manectricmega_manectric, electric, none, 70, 75, 80, 575, 3, false).
pokemon(plusle, electric, none, 60, 50, 40, 405, 3, false).
pokemon(minun, electric, none, 60, 40, 50, 405, 3, false).
pokemon(volbeat, bug, none, 65, 73, 55, 400, 3, false).
pokemon(illumise, bug, none, 65, 47, 55, 400, 3, false).
pokemon(roselia, grass, poison, 50, 60, 45, 400, 3, false).
pokemon(gulpin, poison, none, 70, 43, 53, 302, 3, false).
pokemon(swalot, poison, none, 100, 73, 83, 467, 3, false).
pokemon(carvanha, water, dark, 45, 90, 20, 305, 3, false).
pokemon(sharpedo, water, dark, 70, 120, 40, 460, 3, false).
pokemon(sharpedomega_sharpedo, water, dark, 70, 140, 70, 560, 3, false).
pokemon(wailmer, water, none, 130, 70, 35, 400, 3, false).
pokemon(wailord, water, none, 170, 90, 45, 500, 3, false).
pokemon(numel, fire, ground, 60, 60, 40, 305, 3, false).
pokemon(camerupt, fire, ground, 70, 100, 70, 460, 3, false).
pokemon(cameruptmega_camerupt, fire, ground, 70, 120, 100, 560, 3, false).
pokemon(torkoal, fire, none, 70, 85, 140, 470, 3, false).
pokemon(spoink, psychic, none, 60, 25, 35, 330, 3, false).
pokemon(grumpig, psychic, none, 80, 45, 65, 470, 3, false).
pokemon(spinda, normal, none, 60, 60, 60, 360, 3, false).
pokemon(trapinch, ground, none, 45, 100, 45, 290, 3, false).
pokemon(vibrava, ground, dragon, 50, 70, 50, 340, 3, false).
pokemon(flygon, ground, dragon, 80, 100, 80, 520, 3, false).
pokemon(cacnea, grass, none, 50, 85, 40, 335, 3, false).
pokemon(cacturne, grass, dark, 70, 115, 60, 475, 3, false).
pokemon(swablu, normal, flying, 45, 40, 60, 310, 3, false).
pokemon(altaria, dragon, flying, 75, 70, 90, 490, 3, false).
pokemon(altariamega_altaria, dragon, fairy, 75, 110, 110, 590, 3, false).
pokemon(zangoose, normal, none, 73, 115, 60, 458, 3, false).
pokemon(seviper, poison, none, 73, 100, 60, 458, 3, false).
pokemon(lunatone, rock, psychic, 70, 55, 65, 440, 3, false).
pokemon(solrock, rock, psychic, 70, 95, 85, 440, 3, false).
pokemon(barboach, water, ground, 50, 48, 43, 288, 3, false).
pokemon(whiscash, water, ground, 110, 78, 73, 468, 3, false).
pokemon(corphish, water, none, 43, 80, 65, 308, 3, false).
pokemon(crawdaunt, water, dark, 63, 120, 85, 468, 3, false).
pokemon(baltoy, ground, psychic, 40, 40, 55, 300, 3, false).
pokemon(claydol, ground, psychic, 60, 70, 105, 500, 3, false).
pokemon(lileep, rock, grass, 66, 41, 77, 355, 3, false).
pokemon(cradily, rock, grass, 86, 81, 97, 495, 3, false).
pokemon(anorith, rock, bug, 45, 95, 50, 355, 3, false).
pokemon(armaldo, rock, bug, 75, 125, 100, 495, 3, false).
pokemon(feebas, water, none, 20, 15, 20, 200, 3, false).
pokemon(milotic, water, none, 95, 60, 79, 540, 3, false).
pokemon(castform, normal, none, 70, 70, 70, 420, 3, false).
pokemon(kecleon, normal, none, 60, 90, 70, 440, 3, false).
pokemon(shuppet, ghost, none, 44, 75, 35, 295, 3, false).
pokemon(banette, ghost, none, 64, 115, 65, 455, 3, false).
pokemon(banettemega_banette, ghost, none, 64, 165, 75, 555, 3, false).
pokemon(duskull, ghost, none, 20, 40, 90, 295, 3, false).
pokemon(dusclops, ghost, none, 40, 70, 130, 455, 3, false).
pokemon(tropius, grass, flying, 99, 68, 83, 460, 3, false).
pokemon(chimecho, psychic, none, 65, 50, 70, 425, 3, false).
pokemon(absol, dark, none, 65, 130, 60, 465, 3, false).
pokemon(absolmega_absol, dark, none, 65, 150, 60, 565, 3, false).
pokemon(wynaut, psychic, none, 95, 23, 48, 260, 3, false).
pokemon(snorunt, ice, none, 50, 50, 50, 300, 3, false).
pokemon(glalie, ice, none, 80, 80, 80, 480, 3, false).
pokemon(glaliemega_glalie, ice, none, 80, 120, 80, 580, 3, false).
pokemon(spheal, ice, water, 70, 40, 50, 290, 3, false).
pokemon(sealeo, ice, water, 90, 60, 70, 410, 3, false).
pokemon(walrein, ice, water, 110, 80, 90, 530, 3, false).
pokemon(clamperl, water, none, 35, 64, 85, 345, 3, false).
pokemon(huntail, water, none, 55, 104, 105, 485, 3, false).
pokemon(gorebyss, water, none, 55, 84, 105, 485, 3, false).
pokemon(relicanth, water, rock, 100, 90, 130, 485, 3, false).
pokemon(luvdisc, water, none, 43, 30, 55, 330, 3, false).
pokemon(bagon, dragon, none, 45, 75, 60, 300, 3, false).
pokemon(shelgon, dragon, none, 65, 95, 100, 420, 3, false).
pokemon(salamence, dragon, flying, 95, 135, 80, 600, 3, false).
pokemon(salamencemega_salamence, dragon, flying, 95, 145, 130, 700, 3, false).
pokemon(beldum, steel, psychic, 40, 55, 80, 300, 3, false).
pokemon(metang, steel, psychic, 60, 75, 100, 420, 3, false).
pokemon(metagross, steel, psychic, 80, 135, 130, 600, 3, false).
pokemon(metagrossmega_metagross, steel, psychic, 80, 145, 150, 700, 3, false).
pokemon(regirock, rock, none, 80, 100, 200, 580, 3, true).
pokemon(regice, ice, none, 80, 50, 100, 580, 3, true).
pokemon(registeel, steel, none, 80, 75, 150, 580, 3, true).
pokemon(latias, dragon, psychic, 80, 80, 90, 600, 3, true).
pokemon(latiasmega_latias, dragon, psychic, 80, 100, 120, 700, 3, true).
pokemon(latios, dragon, psychic, 80, 90, 80, 600, 3, true).
pokemon(latiosmega_latios, dragon, psychic, 80, 130, 100, 700, 3, true).
pokemon(kyogre, water, none, 100, 100, 90, 670, 3, true).
pokemon(kyogreprimal_kyogre, water, none, 100, 150, 90, 770, 3, true).
pokemon(groudon, ground, none, 100, 150, 140, 670, 3, true).
pokemon(groudonprimal_groudon, ground, fire, 100, 180, 160, 770, 3, true).
pokemon(rayquaza, dragon, flying, 105, 150, 90, 680, 3, true).
pokemon(rayquazamega_rayquaza, dragon, flying, 105, 180, 100, 780, 3, true).
pokemon(jirachi, steel, psychic, 100, 100, 100, 600, 3, true).
pokemon(deoxysnormal_forme, psychic, none, 50, 150, 50, 600, 3, true).
pokemon(deoxysattack_forme, psychic, none, 50, 180, 20, 600, 3, true).
pokemon(deoxysdefense_forme, psychic, none, 50, 70, 160, 600, 3, true).
pokemon(deoxysspeed_forme, psychic, none, 50, 95, 90, 600, 3, true).
pokemon(turtwig, grass, none, 55, 68, 64, 318, 4, false).
pokemon(grotle, grass, none, 75, 89, 85, 405, 4, false).
pokemon(torterra, grass, ground, 95, 109, 105, 525, 4, false).
pokemon(chimchar, fire, none, 44, 58, 44, 309, 4, false).
pokemon(monferno, fire, fighting, 64, 78, 52, 405, 4, false).
pokemon(infernape, fire, fighting, 76, 104, 71, 534, 4, false).
pokemon(piplup, water, none, 53, 51, 53, 314, 4, false).
pokemon(prinplup, water, none, 64, 66, 68, 405, 4, false).
pokemon(empoleon, water, steel, 84, 86, 88, 530, 4, false).
pokemon(starly, normal, flying, 40, 55, 30, 245, 4, false).
pokemon(staravia, normal, flying, 55, 75, 50, 340, 4, false).
pokemon(staraptor, normal, flying, 85, 120, 70, 485, 4, false).
pokemon(bidoof, normal, none, 59, 45, 40, 250, 4, false).
pokemon(bibarel, normal, water, 79, 85, 60, 410, 4, false).
pokemon(kricketot, bug, none, 37, 25, 41, 194, 4, false).
pokemon(kricketune, bug, none, 77, 85, 51, 384, 4, false).
pokemon(shinx, electric, none, 45, 65, 34, 263, 4, false).
pokemon(luxio, electric, none, 60, 85, 49, 363, 4, false).
pokemon(luxray, electric, none, 80, 120, 79, 523, 4, false).
pokemon(budew, grass, poison, 40, 30, 35, 280, 4, false).
pokemon(roserade, grass, poison, 60, 70, 65, 515, 4, false).
pokemon(cranidos, rock, none, 67, 125, 40, 350, 4, false).
pokemon(rampardos, rock, none, 97, 165, 60, 495, 4, false).
pokemon(shieldon, rock, steel, 30, 42, 118, 350, 4, false).
pokemon(bastiodon, rock, steel, 60, 52, 168, 495, 4, false).
pokemon(burmy, bug, none, 40, 29, 45, 224, 4, false).
pokemon(wormadamplant_cloak, bug, grass, 60, 59, 85, 424, 4, false).
pokemon(wormadamsandy_cloak, bug, ground, 60, 79, 105, 424, 4, false).
pokemon(wormadamtrash_cloak, bug, steel, 60, 69, 95, 424, 4, false).
pokemon(mothim, bug, flying, 70, 94, 50, 424, 4, false).
pokemon(combee, bug, flying, 30, 30, 42, 244, 4, false).
pokemon(vespiquen, bug, flying, 70, 80, 102, 474, 4, false).
pokemon(pachirisu, electric, none, 60, 45, 70, 405, 4, false).
pokemon(buizel, water, none, 55, 65, 35, 330, 4, false).
pokemon(floatzel, water, none, 85, 105, 55, 495, 4, false).
pokemon(cherubi, grass, none, 45, 35, 45, 275, 4, false).
pokemon(cherrim, grass, none, 70, 60, 70, 450, 4, false).
pokemon(shellos, water, none, 76, 48, 48, 325, 4, false).
pokemon(gastrodon, water, ground, 111, 83, 68, 475, 4, false).
pokemon(ambipom, normal, none, 75, 100, 66, 482, 4, false).
pokemon(drifloon, ghost, flying, 90, 50, 34, 348, 4, false).
pokemon(drifblim, ghost, flying, 150, 80, 44, 498, 4, false).
pokemon(buneary, normal, none, 55, 66, 44, 350, 4, false).
pokemon(lopunny, normal, none, 65, 76, 84, 480, 4, false).
pokemon(lopunnymega_lopunny, normal, fighting, 65, 136, 94, 580, 4, false).
pokemon(mismagius, ghost, none, 60, 60, 60, 495, 4, false).
pokemon(honchkrow, dark, flying, 100, 125, 52, 505, 4, false).
pokemon(glameow, normal, none, 49, 55, 42, 310, 4, false).
pokemon(purugly, normal, none, 71, 82, 64, 452, 4, false).
pokemon(chingling, psychic, none, 45, 30, 50, 285, 4, false).
pokemon(stunky, poison, dark, 63, 63, 47, 329, 4, false).
pokemon(skuntank, poison, dark, 103, 93, 67, 479, 4, false).
pokemon(bronzor, steel, psychic, 57, 24, 86, 300, 4, false).
pokemon(bronzong, steel, psychic, 67, 89, 116, 500, 4, false).
pokemon(bonsly, rock, none, 50, 80, 95, 290, 4, false).
pokemon(mime_jr, psychic, fairy, 20, 25, 45, 310, 4, false).
pokemon(happiny, normal, none, 100, 5, 5, 220, 4, false).
pokemon(chatot, normal, flying, 76, 65, 45, 411, 4, false).
pokemon(spiritomb, ghost, dark, 50, 92, 108, 485, 4, false).
pokemon(gible, dragon, ground, 58, 70, 45, 300, 4, false).
pokemon(gabite, dragon, ground, 68, 90, 65, 410, 4, false).
pokemon(garchomp, dragon, ground, 108, 130, 95, 600, 4, false).
pokemon(garchompmega_garchomp, dragon, ground, 108, 170, 115, 700, 4, false).
pokemon(munchlax, normal, none, 135, 85, 40, 390, 4, false).
pokemon(riolu, fighting, none, 40, 70, 40, 285, 4, false).
pokemon(lucario, fighting, steel, 70, 110, 70, 525, 4, false).
pokemon(lucariomega_lucario, fighting, steel, 70, 145, 88, 625, 4, false).
pokemon(hippopotas, ground, none, 68, 72, 78, 330, 4, false).
pokemon(hippowdon, ground, none, 108, 112, 118, 525, 4, false).
pokemon(skorupi, poison, bug, 40, 50, 90, 330, 4, false).
pokemon(drapion, poison, dark, 70, 90, 110, 500, 4, false).
pokemon(croagunk, poison, fighting, 48, 61, 40, 300, 4, false).
pokemon(toxicroak, poison, fighting, 83, 106, 65, 490, 4, false).
pokemon(carnivine, grass, none, 74, 100, 72, 454, 4, false).
pokemon(finneon, water, none, 49, 49, 56, 330, 4, false).
pokemon(lumineon, water, none, 69, 69, 76, 460, 4, false).
pokemon(mantyke, water, flying, 45, 20, 50, 345, 4, false).
pokemon(snover, grass, ice, 60, 62, 50, 334, 4, false).
pokemon(abomasnow, grass, ice, 90, 92, 75, 494, 4, false).
pokemon(abomasnowmega_abomasnow, grass, ice, 90, 132, 105, 594, 4, false).
pokemon(weavile, dark, ice, 70, 120, 65, 510, 4, false).
pokemon(magnezone, electric, steel, 70, 70, 115, 535, 4, false).
pokemon(lickilicky, normal, none, 110, 85, 95, 515, 4, false).
pokemon(rhyperior, ground, rock, 115, 140, 130, 535, 4, false).
pokemon(tangrowth, grass, none, 100, 100, 125, 535, 4, false).
pokemon(electivire, electric, none, 75, 123, 67, 540, 4, false).
pokemon(magmortar, fire, none, 75, 95, 67, 540, 4, false).
pokemon(togekiss, fairy, flying, 85, 50, 95, 545, 4, false).
pokemon(yanmega, bug, flying, 86, 76, 86, 515, 4, false).
pokemon(leafeon, grass, none, 65, 110, 130, 525, 4, false).
pokemon(glaceon, ice, none, 65, 60, 110, 525, 4, false).
pokemon(gliscor, ground, flying, 75, 95, 125, 510, 4, false).
pokemon(mamoswine, ice, ground, 110, 130, 80, 530, 4, false).
pokemon(porygon_z, normal, none, 85, 80, 70, 535, 4, false).
pokemon(gallade, psychic, fighting, 68, 125, 65, 518, 4, false).
pokemon(gallademega_gallade, psychic, fighting, 68, 165, 95, 618, 4, false).
pokemon(probopass, rock, steel, 60, 55, 145, 525, 4, false).
pokemon(dusknoir, ghost, none, 45, 100, 135, 525, 4, false).
pokemon(froslass, ice, ghost, 70, 80, 70, 480, 4, false).
pokemon(rotom, electric, ghost, 50, 50, 77, 440, 4, false).
pokemon(rotomheat_rotom, electric, fire, 50, 65, 107, 520, 4, false).
pokemon(rotomwash_rotom, electric, water, 50, 65, 107, 520, 4, false).
pokemon(rotomfrost_rotom, electric, ice, 50, 65, 107, 520, 4, false).
pokemon(rotomfan_rotom, electric, flying, 50, 65, 107, 520, 4, false).
pokemon(rotommow_rotom, electric, grass, 50, 65, 107, 520, 4, false).
pokemon(uxie, psychic, none, 75, 75, 130, 580, 4, true).
pokemon(mesprit, psychic, none, 80, 105, 105, 580, 4, true).
pokemon(azelf, psychic, none, 75, 125, 70, 580, 4, true).
pokemon(dialga, steel, dragon, 100, 120, 120, 680, 4, true).
pokemon(palkia, water, dragon, 90, 120, 100, 680, 4, true).
pokemon(heatran, fire, steel, 91, 90, 106, 600, 4, true).
pokemon(regigigas, normal, none, 110, 160, 110, 670, 4, true).
pokemon(giratinaaltered_forme, ghost, dragon, 150, 100, 120, 680, 4, true).
pokemon(giratinaorigin_forme, ghost, dragon, 150, 120, 100, 680, 4, true).
pokemon(cresselia, psychic, none, 120, 70, 120, 600, 4, false).
pokemon(phione, water, none, 80, 80, 80, 480, 4, false).
pokemon(manaphy, water, none, 100, 100, 100, 600, 4, false).
pokemon(darkrai, dark, none, 70, 90, 90, 600, 4, true).
pokemon(shayminland_forme, grass, none, 100, 100, 100, 600, 4, true).
pokemon(shayminsky_forme, grass, flying, 100, 103, 75, 600, 4, true).
pokemon(arceus, normal, none, 120, 120, 120, 720, 4, true).
pokemon(victini, psychic, fire, 100, 100, 100, 600, 5, true).
pokemon(snivy, grass, none, 45, 45, 55, 308, 5, false).
pokemon(servine, grass, none, 60, 60, 75, 413, 5, false).
pokemon(serperior, grass, none, 75, 75, 95, 528, 5, false).
pokemon(tepig, fire, none, 65, 63, 45, 308, 5, false).
pokemon(pignite, fire, fighting, 90, 93, 55, 418, 5, false).
pokemon(emboar, fire, fighting, 110, 123, 65, 528, 5, false).
pokemon(oshawott, water, none, 55, 55, 45, 308, 5, false).
pokemon(dewott, water, none, 75, 75, 60, 413, 5, false).
pokemon(samurott, water, none, 95, 100, 85, 528, 5, false).
pokemon(patrat, normal, none, 45, 55, 39, 255, 5, false).
pokemon(watchog, normal, none, 60, 85, 69, 420, 5, false).
pokemon(lillipup, normal, none, 45, 60, 45, 275, 5, false).
pokemon(herdier, normal, none, 65, 80, 65, 370, 5, false).
pokemon(stoutland, normal, none, 85, 110, 90, 500, 5, false).
pokemon(purrloin, dark, none, 41, 50, 37, 281, 5, false).
pokemon(liepard, dark, none, 64, 88, 50, 446, 5, false).
pokemon(pansage, grass, none, 50, 53, 48, 316, 5, false).
pokemon(simisage, grass, none, 75, 98, 63, 498, 5, false).
pokemon(pansear, fire, none, 50, 53, 48, 316, 5, false).
pokemon(simisear, fire, none, 75, 98, 63, 498, 5, false).
pokemon(panpour, water, none, 50, 53, 48, 316, 5, false).
pokemon(simipour, water, none, 75, 98, 63, 498, 5, false).
pokemon(munna, psychic, none, 76, 25, 45, 292, 5, false).
pokemon(musharna, psychic, none, 116, 55, 85, 487, 5, false).
pokemon(pidove, normal, flying, 50, 55, 50, 264, 5, false).
pokemon(tranquill, normal, flying, 62, 77, 62, 358, 5, false).
pokemon(unfezant, normal, flying, 80, 115, 80, 488, 5, false).
pokemon(blitzle, electric, none, 45, 60, 32, 295, 5, false).
pokemon(zebstrika, electric, none, 75, 100, 63, 497, 5, false).
pokemon(roggenrola, rock, none, 55, 75, 85, 280, 5, false).
pokemon(boldore, rock, none, 70, 105, 105, 390, 5, false).
pokemon(gigalith, rock, none, 85, 135, 130, 515, 5, false).
pokemon(woobat, psychic, flying, 55, 45, 43, 313, 5, false).
pokemon(swoobat, psychic, flying, 67, 57, 55, 425, 5, false).
pokemon(drilbur, ground, none, 60, 85, 40, 328, 5, false).
pokemon(excadrill, ground, steel, 110, 135, 60, 508, 5, false).
pokemon(audino, normal, none, 103, 60, 86, 445, 5, false).
pokemon(audinomega_audino, normal, fairy, 103, 60, 126, 545, 5, false).
pokemon(timburr, fighting, none, 75, 80, 55, 305, 5, false).
pokemon(gurdurr, fighting, none, 85, 105, 85, 405, 5, false).
pokemon(conkeldurr, fighting, none, 105, 140, 95, 505, 5, false).
pokemon(tympole, water, none, 50, 50, 40, 294, 5, false).
pokemon(palpitoad, water, ground, 75, 65, 55, 384, 5, false).
pokemon(seismitoad, water, ground, 105, 95, 75, 509, 5, false).
pokemon(throh, fighting, none, 120, 100, 85, 465, 5, false).
pokemon(sawk, fighting, none, 75, 125, 75, 465, 5, false).
pokemon(sewaddle, bug, grass, 45, 53, 70, 310, 5, false).
pokemon(swadloon, bug, grass, 55, 63, 90, 380, 5, false).
pokemon(leavanny, bug, grass, 75, 103, 80, 500, 5, false).
pokemon(venipede, bug, poison, 30, 45, 59, 260, 5, false).
pokemon(whirlipede, bug, poison, 40, 55, 99, 360, 5, false).
pokemon(scolipede, bug, poison, 60, 100, 89, 485, 5, false).
pokemon(cottonee, grass, fairy, 40, 27, 60, 280, 5, false).
pokemon(whimsicott, grass, fairy, 60, 67, 85, 480, 5, false).
pokemon(petilil, grass, none, 45, 35, 50, 280, 5, false).
pokemon(lilligant, grass, none, 70, 60, 75, 480, 5, false).
pokemon(basculin, water, none, 70, 92, 65, 460, 5, false).
pokemon(sandile, ground, dark, 50, 72, 35, 292, 5, false).
pokemon(krokorok, ground, dark, 60, 82, 45, 351, 5, false).
pokemon(krookodile, ground, dark, 95, 117, 80, 519, 5, false).
pokemon(darumaka, fire, none, 70, 90, 45, 315, 5, false).
pokemon(darmanitanstandard_mode, fire, none, 105, 140, 55, 480, 5, false).
pokemon(darmanitanzen_mode, fire, psychic, 105, 30, 105, 540, 5, false).
pokemon(maractus, grass, none, 75, 86, 67, 461, 5, false).
pokemon(dwebble, bug, rock, 50, 65, 85, 325, 5, false).
pokemon(crustle, bug, rock, 70, 95, 125, 475, 5, false).
pokemon(scraggy, dark, fighting, 50, 75, 70, 348, 5, false).
pokemon(scrafty, dark, fighting, 65, 90, 115, 488, 5, false).
pokemon(sigilyph, psychic, flying, 72, 58, 80, 490, 5, false).
pokemon(yamask, ghost, none, 38, 30, 85, 303, 5, false).
pokemon(cofagrigus, ghost, none, 58, 50, 145, 483, 5, false).
pokemon(tirtouga, water, rock, 54, 78, 103, 355, 5, false).
pokemon(carracosta, water, rock, 74, 108, 133, 495, 5, false).
pokemon(archen, rock, flying, 55, 112, 45, 401, 5, false).
pokemon(archeops, rock, flying, 75, 140, 65, 567, 5, false).
pokemon(trubbish, poison, none, 50, 50, 62, 329, 5, false).
pokemon(garbodor, poison, none, 80, 95, 82, 474, 5, false).
pokemon(zorua, dark, none, 40, 65, 40, 330, 5, false).
pokemon(zoroark, dark, none, 60, 105, 60, 510, 5, false).
pokemon(minccino, normal, none, 55, 50, 40, 300, 5, false).
pokemon(cinccino, normal, none, 75, 95, 60, 470, 5, false).
pokemon(gothita, psychic, none, 45, 30, 50, 290, 5, false).
pokemon(gothorita, psychic, none, 60, 45, 70, 390, 5, false).
pokemon(gothitelle, psychic, none, 70, 55, 95, 490, 5, false).
pokemon(solosis, psychic, none, 45, 30, 40, 290, 5, false).
pokemon(duosion, psychic, none, 65, 40, 50, 370, 5, false).
pokemon(reuniclus, psychic, none, 110, 65, 75, 490, 5, false).
pokemon(ducklett, water, flying, 62, 44, 50, 305, 5, false).
pokemon(swanna, water, flying, 75, 87, 63, 473, 5, false).
pokemon(vanillite, ice, none, 36, 50, 50, 305, 5, false).
pokemon(vanillish, ice, none, 51, 65, 65, 395, 5, false).
pokemon(vanilluxe, ice, none, 71, 95, 85, 535, 5, false).
pokemon(deerling, normal, grass, 60, 60, 50, 335, 5, false).
pokemon(sawsbuck, normal, grass, 80, 100, 70, 475, 5, false).
pokemon(emolga, electric, flying, 55, 75, 60, 428, 5, false).
pokemon(karrablast, bug, none, 50, 75, 45, 315, 5, false).
pokemon(escavalier, bug, steel, 70, 135, 105, 495, 5, false).
pokemon(foongus, grass, poison, 69, 55, 45, 294, 5, false).
pokemon(amoonguss, grass, poison, 114, 85, 70, 464, 5, false).
pokemon(frillish, water, ghost, 55, 40, 50, 335, 5, false).
pokemon(jellicent, water, ghost, 100, 60, 70, 480, 5, false).
pokemon(alomomola, water, none, 165, 75, 80, 470, 5, false).
pokemon(joltik, bug, electric, 50, 47, 50, 319, 5, false).
pokemon(galvantula, bug, electric, 70, 77, 60, 472, 5, false).
pokemon(ferroseed, grass, steel, 44, 50, 91, 305, 5, false).
pokemon(ferrothorn, grass, steel, 74, 94, 131, 489, 5, false).
pokemon(klink, steel, none, 40, 55, 70, 300, 5, false).
pokemon(klang, steel, none, 60, 80, 95, 440, 5, false).
pokemon(klinklang, steel, none, 60, 100, 115, 520, 5, false).
pokemon(tynamo, electric, none, 35, 55, 40, 275, 5, false).
pokemon(eelektrik, electric, none, 65, 85, 70, 405, 5, false).
pokemon(eelektross, electric, none, 85, 115, 80, 515, 5, false).
pokemon(elgyem, psychic, none, 55, 55, 55, 335, 5, false).
pokemon(beheeyem, psychic, none, 75, 75, 75, 485, 5, false).
pokemon(litwick, ghost, fire, 50, 30, 55, 275, 5, false).
pokemon(lampent, ghost, fire, 60, 40, 60, 370, 5, false).
pokemon(chandelure, ghost, fire, 60, 55, 90, 520, 5, false).
pokemon(axew, dragon, none, 46, 87, 60, 320, 5, false).
pokemon(fraxure, dragon, none, 66, 117, 70, 410, 5, false).
pokemon(haxorus, dragon, none, 76, 147, 90, 540, 5, false).
pokemon(cubchoo, ice, none, 55, 70, 40, 305, 5, false).
pokemon(beartic, ice, none, 95, 110, 80, 485, 5, false).
pokemon(cryogonal, ice, none, 70, 50, 30, 485, 5, false).
pokemon(shelmet, bug, none, 50, 40, 85, 305, 5, false).
pokemon(accelgor, bug, none, 80, 70, 40, 495, 5, false).
pokemon(stunfisk, ground, electric, 109, 66, 84, 471, 5, false).
pokemon(mienfoo, fighting, none, 45, 85, 50, 350, 5, false).
pokemon(mienshao, fighting, none, 65, 125, 60, 510, 5, false).
pokemon(druddigon, dragon, none, 77, 120, 90, 485, 5, false).
pokemon(golett, ground, ghost, 59, 74, 50, 303, 5, false).
pokemon(golurk, ground, ghost, 89, 124, 80, 483, 5, false).
pokemon(pawniard, dark, steel, 45, 85, 70, 340, 5, false).
pokemon(bisharp, dark, steel, 65, 125, 100, 490, 5, false).
pokemon(bouffalant, normal, none, 95, 110, 95, 490, 5, false).
pokemon(rufflet, normal, flying, 70, 83, 50, 350, 5, false).
pokemon(braviary, normal, flying, 100, 123, 75, 510, 5, false).
pokemon(vullaby, dark, flying, 70, 55, 75, 370, 5, false).
pokemon(mandibuzz, dark, flying, 110, 65, 105, 510, 5, false).
pokemon(heatmor, fire, none, 85, 97, 66, 484, 5, false).
pokemon(durant, bug, steel, 58, 109, 112, 484, 5, false).
pokemon(deino, dark, dragon, 52, 65, 50, 300, 5, false).
pokemon(zweilous, dark, dragon, 72, 85, 70, 420, 5, false).
pokemon(hydreigon, dark, dragon, 92, 105, 90, 600, 5, false).
pokemon(larvesta, bug, fire, 55, 85, 55, 360, 5, false).
pokemon(volcarona, bug, fire, 85, 60, 65, 550, 5, false).
pokemon(cobalion, steel, fighting, 91, 90, 129, 580, 5, true).
pokemon(terrakion, rock, fighting, 91, 129, 90, 580, 5, true).
pokemon(virizion, grass, fighting, 91, 90, 72, 580, 5, true).
pokemon(tornadusincarnate_forme, flying, none, 79, 115, 70, 580, 5, true).
pokemon(tornadustherian_forme, flying, none, 79, 100, 80, 580, 5, true).
pokemon(thundurusincarnate_forme, electric, flying, 79, 115, 70, 580, 5, true).
pokemon(thundurustherian_forme, electric, flying, 79, 105, 70, 580, 5, true).
pokemon(reshiram, dragon, fire, 100, 120, 100, 680, 5, true).
pokemon(zekrom, dragon, electric, 100, 150, 120, 680, 5, true).
pokemon(landorusincarnate_forme, ground, flying, 89, 125, 90, 600, 5, true).
pokemon(landorustherian_forme, ground, flying, 89, 145, 90, 600, 5, true).
pokemon(kyurem, dragon, ice, 125, 130, 90, 660, 5, true).
pokemon(kyuremblack_kyurem, dragon, ice, 125, 170, 100, 700, 5, true).
pokemon(kyuremwhite_kyurem, dragon, ice, 125, 120, 90, 700, 5, true).
pokemon(keldeoordinary_forme, water, fighting, 91, 72, 90, 580, 5, false).
pokemon(keldeoresolute_forme, water, fighting, 91, 72, 90, 580, 5, false).
pokemon(meloettaaria_forme, normal, psychic, 100, 77, 77, 600, 5, false).
pokemon(meloettapirouette_forme, normal, fighting, 100, 128, 90, 600, 5, false).
pokemon(genesect, bug, steel, 71, 120, 95, 600, 5, false).
pokemon(chespin, grass, none, 56, 61, 65, 313, 6, false).
pokemon(quilladin, grass, none, 61, 78, 95, 405, 6, false).
pokemon(chesnaught, grass, fighting, 88, 107, 122, 530, 6, false).
pokemon(fennekin, fire, none, 40, 45, 40, 307, 6, false).
pokemon(braixen, fire, none, 59, 59, 58, 409, 6, false).
pokemon(delphox, fire, psychic, 75, 69, 72, 534, 6, false).
pokemon(froakie, water, none, 41, 56, 40, 314, 6, false).
pokemon(frogadier, water, none, 54, 63, 52, 405, 6, false).
pokemon(greninja, water, dark, 72, 95, 67, 530, 6, false).
pokemon(bunnelby, normal, none, 38, 36, 38, 237, 6, false).
pokemon(diggersby, normal, ground, 85, 56, 77, 423, 6, false).
pokemon(fletchling, normal, flying, 45, 50, 43, 278, 6, false).
pokemon(fletchinder, fire, flying, 62, 73, 55, 382, 6, false).
pokemon(talonflame, fire, flying, 78, 81, 71, 499, 6, false).
pokemon(scatterbug, bug, none, 38, 35, 40, 200, 6, false).
pokemon(spewpa, bug, none, 45, 22, 60, 213, 6, false).
pokemon(vivillon, bug, flying, 80, 52, 50, 411, 6, false).
pokemon(litleo, fire, normal, 62, 50, 58, 369, 6, false).
pokemon(pyroar, fire, normal, 86, 68, 72, 507, 6, false).
pokemon(flabebe, fairy, none, 44, 38, 39, 303, 6, false).
pokemon(floette, fairy, none, 54, 45, 47, 371, 6, false).
pokemon(florges, fairy, none, 78, 65, 68, 552, 6, false).
pokemon(skiddo, grass, none, 66, 65, 48, 350, 6, false).
pokemon(gogoat, grass, none, 123, 100, 62, 531, 6, false).
pokemon(pancham, fighting, none, 67, 82, 62, 348, 6, false).
pokemon(pangoro, fighting, dark, 95, 124, 78, 495, 6, false).
pokemon(furfrou, normal, none, 75, 80, 60, 472, 6, false).
pokemon(espurr, psychic, none, 62, 48, 54, 355, 6, false).
pokemon(meowsticmale, psychic, none, 74, 48, 76, 466, 6, false).
pokemon(meowsticfemale, psychic, none, 74, 48, 76, 466, 6, false).
pokemon(honedge, steel, ghost, 45, 80, 100, 325, 6, false).
pokemon(doublade, steel, ghost, 59, 110, 150, 448, 6, false).
pokemon(aegislashblade_forme, steel, ghost, 60, 150, 50, 520, 6, false).
pokemon(aegislashshield_forme, steel, ghost, 60, 50, 150, 520, 6, false).
pokemon(spritzee, fairy, none, 78, 52, 60, 341, 6, false).
pokemon(aromatisse, fairy, none, 101, 72, 72, 462, 6, false).
pokemon(swirlix, fairy, none, 62, 48, 66, 341, 6, false).
pokemon(slurpuff, fairy, none, 82, 80, 86, 480, 6, false).
pokemon(inkay, dark, psychic, 53, 54, 53, 288, 6, false).
pokemon(malamar, dark, psychic, 86, 92, 88, 482, 6, false).
pokemon(binacle, rock, water, 42, 52, 67, 306, 6, false).
pokemon(barbaracle, rock, water, 72, 105, 115, 500, 6, false).
pokemon(skrelp, poison, water, 50, 60, 60, 320, 6, false).
pokemon(dragalge, poison, dragon, 65, 75, 90, 494, 6, false).
pokemon(clauncher, water, none, 50, 53, 62, 330, 6, false).
pokemon(clawitzer, water, none, 71, 73, 88, 500, 6, false).
pokemon(helioptile, electric, normal, 44, 38, 33, 289, 6, false).
pokemon(heliolisk, electric, normal, 62, 55, 52, 481, 6, false).
pokemon(tyrunt, rock, dragon, 58, 89, 77, 362, 6, false).
pokemon(tyrantrum, rock, dragon, 82, 121, 119, 521, 6, false).
pokemon(amaura, rock, ice, 77, 59, 50, 362, 6, false).
pokemon(aurorus, rock, ice, 123, 77, 72, 521, 6, false).
pokemon(sylveon, fairy, none, 95, 65, 65, 525, 6, false).
pokemon(hawlucha, fighting, flying, 78, 92, 75, 500, 6, false).
pokemon(dedenne, electric, fairy, 67, 58, 57, 431, 6, false).
pokemon(carbink, rock, fairy, 50, 50, 150, 500, 6, false).
pokemon(goomy, dragon, none, 45, 50, 35, 300, 6, false).
pokemon(sliggoo, dragon, none, 68, 75, 53, 452, 6, false).
pokemon(goodra, dragon, none, 90, 100, 70, 600, 6, false).
pokemon(klefki, steel, fairy, 57, 80, 91, 470, 6, false).
pokemon(phantump, ghost, grass, 43, 70, 48, 309, 6, false).
pokemon(trevenant, ghost, grass, 85, 110, 76, 474, 6, false).
pokemon(pumpkabooaverage_size, ghost, grass, 49, 66, 70, 335, 6, false).
pokemon(pumpkaboosmall_size, ghost, grass, 44, 66, 70, 335, 6, false).
pokemon(pumpkaboolarge_size, ghost, grass, 54, 66, 70, 335, 6, false).
pokemon(pumpkaboosuper_size, ghost, grass, 59, 66, 70, 335, 6, false).
pokemon(gourgeistaverage_size, ghost, grass, 65, 90, 122, 494, 6, false).
pokemon(gourgeistsmall_size, ghost, grass, 55, 85, 122, 494, 6, false).
pokemon(gourgeistlarge_size, ghost, grass, 75, 95, 122, 494, 6, false).
pokemon(gourgeistsuper_size, ghost, grass, 85, 100, 122, 494, 6, false).
pokemon(bergmite, ice, none, 55, 69, 85, 304, 6, false).
pokemon(avalugg, ice, none, 95, 117, 184, 514, 6, false).
pokemon(noibat, flying, dragon, 40, 30, 35, 245, 6, false).
pokemon(noivern, flying, dragon, 85, 70, 80, 535, 6, false).
pokemon(xerneas, fairy, none, 126, 131, 95, 680, 6, true).
pokemon(yveltal, dark, flying, 126, 131, 95, 680, 6, true).
pokemon(zygarde50pct_forme, dragon, ground, 108, 100, 121, 600, 6, true).
pokemon(diancie, rock, fairy, 50, 100, 150, 600, 6, true).
pokemon(dianciemega_diancie, rock, fairy, 50, 160, 110, 700, 6, true).
pokemon(hoopahoopa_confined, psychic, ghost, 80, 110, 60, 600, 6, true).
pokemon(hoopahoopa_unbound, psychic, dark, 80, 160, 60, 680, 6, true).
pokemon(volcanion, fire, water, 80, 110, 120, 600, 6, true).

% ============================================================
% REGRAS / SENTENÇAS
% ============================================================

% Auxiliar: verifica se um Pokemon é de um tipo (primário ou secundário)
e_do_tipo(Nome, Tipo) :-
    pokemon(Nome, Tipo, _, _, _, _, _, _, _).
e_do_tipo(Nome, Tipo) :-
    pokemon(Nome, _, Tipo, _, _, _, _, _, _),
    Tipo \= none.

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
    Lista \= [],
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
    member(Geracao, [1,2,3,4,5,6]),
    findall(N, (pokemon(N, _, _, _, _, _, Total, Geracao, _), Total > 500), Lista),
    length(Lista, Contagem).

ranking_geracoes_por_forca(Ranking) :-
    setof(Cont-Gen, contagem_fortes_por_geracao(Gen, Cont), ListaOrd),
    reverse(ListaOrd, Ranking).

% ============================================================
% IMPRESSÃO FORMATADA DOS RESULTADOS
% ============================================================

% Pergunta 1: imprime ranking de ataque médio por tipo
imprimir_ranking_ataque :-
    ranking_ataque_por_tipo(Ranking),
    nl, write('=== PERGUNTA 1: Ranking de Ataque Medio por Tipo Primario ==='), nl,
    imprimir_ataque(Ranking, 1).

imprimir_ataque([], _).
imprimir_ataque([Media-Tipo|Resto], N) :-
    format('  ~`0t~w~3|. ~w: ~2f~n', [N, Tipo, Media]),
    N1 is N + 1,
    imprimir_ataque(Resto, N1).

% Pergunta 2: imprime lendarios com HP acima da media
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

% Pergunta 3: imprime ranking de geracoes por Pokemon fortes
imprimir_geracoes_forca :-
    ranking_geracoes_por_forca(Ranking),
    nl, write('=== PERGUNTA 3: Ranking de Geracoes por Pokemon com Total > 500 ==='), nl,
    imprimir_geracoes(Ranking, 1).

imprimir_geracoes([], _).
imprimir_geracoes([Cont-Gen|Resto], N) :-
    format('  ~`0t~w~3|. Geracao ~w: ~w Pokemon~n', [N, Gen, Cont]),
    N1 is N + 1,
    imprimir_geracoes(Resto, N1).

% Imprime tudo de uma vez
imprimir_tudo :-
    imprimir_ranking_ataque,
    nl,
    imprimir_lendarios_hp,
    nl,
    imprimir_geracoes_forca.
