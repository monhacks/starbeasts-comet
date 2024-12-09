TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 4, VOLTORB, 0
	db 4, SPEAROW, 0
; Mt. Moon 1F
	db 10, PSYDUCK, VOLTORB, ZUBAT, 0
; Route 24
	db 14, PSYDUCK, EKANS, VOLTORB, 0
; Route 25
	db 15, KRABBY, VOLTORB, 0
	db 17, SLOWPOKE, 0
	db 14, EKANS, PIKACHU, 0
; SS Anne 1F Rooms
	db 21, NIDORINO, 0
; Route 11
	db 21, EKANS, 0
	db 19, SANDSHREW, ZUBAT, 0
	db 17, PSYDUCK, GOLDUCK, 0
	db 18, NIDORAN_M, NIDORINO, 0
; Cobalt Cave
	db 3, HORSEA, 0 ; used, Cobalt Cave
; Route 3 overflow
	db 3, EKANS, 0
	db 5, DIGLETT, 0

BugCatcherData:
; Viridian Forest
	db 6, WEEDLE, CATERPIE, 0
	db 7, WEEDLE, KAKUNA, WEEDLE, 0
	db 4, KRABBY, 0
; Route 3
	db 10, CATERPIE, WEEDLE, KRABBY, 0
	db 9, WEEDLE, KAKUNA, CATERPIE, METAPOD, 0
	db 3, CATERPIE, WEEDLE, 0 ; used
; Mt. Moon 1F
	db 15, WEEDLE, CATERPIE, 0
	db 10, CATERPIE, METAPOD, BUTTERFREE, 0
; Route 24
	db 14, PONYTA, 0
; Route 6
	db 16, BEEDRILL, PONYTA, SCYTHER, 0
	db 20, KINGLER, 0
; Unused
	db 35, KINGLER, RAPIDASH, BUTTERFREE, 0
; Route 9
	db 19, BUTTERFREE, BEEDRILL, 0
	db 20, BUTTERFREE, PONYTA, VENONAT, 0

LassData:
; Route 3
	db 3, PIDGEY, BELLSPROUT, 0
	db 4, NIDORAN_M, 0
	db 14, RATICATE, 0 ; not actually used for route 3
; Route 4
	db 6, MEOWTH, OMANYTE, 0
; Mt. Moon 1F
	db 11, ODDISH, BELLSPROUT, 0
	db 14, NIDORAN_F, 0
; Route 24
	db 16, SPEAROW, NIDORAN_F, 0
	db 14, PIDGEY, NIDORAN_F, 0
; Route 25
	db 15, NIDORAN_M, NIDORAN_F, 0
	db 13, BELLSPROUT, BULBASAUR, 0
; SS Anne 1F Rooms
	db 18, SPEAROW, BELLSPROUT, 0
; SS Anne 2F Rooms
	db 18, NIDORAN_M, PIKACHU, 0
; Route 8
	db 23, NIDORAN_M, NIDORINO, 0
	db 24, VOLTORB, VOLTORB, ELECTRODE, 0
	db 19, PARAS, PSYDUCK, NIDORAN_M, DIGLETT, PIKACHU, 0
	db 22, BELLSPROUT, POLIWAG, 0
; Celadon Gym
	db 23, BELLSPROUT, WEEPINBELL, 0
	db 23, ODDISH, VILEPLUME, 0
; Viridian Forest
	db 5, PIKACHU, 0

SailorData:
; SS Anne Stern
	db 18, MACHOP, SHELLDER, 0
	db 17, MACHOP, SLOWPOKE, 0
; SS Anne B1F Rooms
	db 21, SHELLDER, 0
	db 17, SHELLDER, SHELLDER, MAGIKARP, 0
	db 18, SHELLDER, MAGIKARP, 0
	db 17, SHELLDER, SHELLDER, SLOWPOKE, 0
	db 20, RHYDON, 0
; Vermilion Gym
	db 21, PIKACHU, VOLTORB, 0

JrTrainerMData:
; Pewter Gym
	db 11, SANDSHREW, 0
; Route 24/Route 25
	db 14, ODDISH, BELLSPROUT, 0
; Route 24
	db 18, MANKEY, 0
; Route 6
	db 20, SQUIRTLE, 0
	db 16, MANKEY, PARAS, 0
; Unused
	db 18, DIGLETT, DIGLETT, SANDSHREW, 0
; Route 9
	db 21, OMANYTE, CHARMANDER, 0
	db 19, PSYDUCK, DIGLETT, EKANS, SANDSHREW, 0
; Route 12
	db 29, NIDORAN_M, NIDORINO, 0

JrTrainerFData:
; Cerulean Gym
	db 19, WARTORTLE, 0
; Route 6
	db 16, CHARMANDER, PIKACHU, 0
	db 16, PIDGEY, DIGLETT, POLIWAG, 0
; Unused
	db 22, BULBASAUR, 0
; Route 9
	db 18, POLIWAG, BELLSPROUT, BULBASAUR, 0
	db 23, WEEPINBELL, 0
; Route 10
	db 20, PIKACHU, SEAKING, 0
	db 21, EEVEE, PIDGEOTTO, 0
; Rock Tunnel B1F
	db 21, BELLSPROUT, PIDGEY, MEOWTH, 0
	db 22, ODDISH, BULBASAUR, 0
; Celadon Gym
	db 24, BULBASAUR, IVYSAUR, 0
; Route 13
	db 24, PIDGEY, MEOWTH, PSYDUCK, PIKACHU, PARAS, 0
	db 30, POLIWAG, POLIWHIRL, 0
	db 27, PIDGEY, MEOWTH, PIDGEOTTO, 0
	db 28, VENONAT, POLIWAG, DIGLETT, 0
; Route 20
	db 31, ARBOK, SLOWBRO, 0
; Rock Tunnel 1F
	db 22, BELLSPROUT, WEEPINBELL, 0
	db 20, NIDORAN_F, ODDISH, PIDGEY, 0
	db 19, PIDGEY, PSYDUCK, SPEAROW, BELLSPROUT, 0
; Route 15
	db 28, GLOOM, BELLSPROUT, DITTO, 0
	db 29, PIKACHU, RAICHU, 0
	db 33, POLIWHIRL, 0
	db 29, SEAKING, NIDORAN_F, TENTACRUEL, 0
; Route 20
	db 30, NIDORINO, TANGELA, SEEL, 0

PokemaniacData:
; Route 10
	db 30, RHYHORN, KOFFING, 0
	db 20, SCYTHER, EEVEE, 0
; Rock Tunnel B1F
	db 20, SLOWPOKE, SPEAROW, SANDSHREW, 0
	db 22, CHARMANDER, OMANYTE, 0
	db 25, FEAROW, 0
; Victory Road 2F
	db 40, CHARIZARD, LAPRAS, POLIWRATH, 0
; Rock Tunnel 1F
	db 23, TENTACRUEL, SLOWPOKE, 0
; Viridian Forest
	db 8, VENONAT, 0

SuperNerdData:
; Mt. Moon 1F
	db 11, PSYDUCK, VOLTORB, 0
; Mt. Moon B2F
	db 12, DEWGONG, TANGELA, STARYU, 0
; Route 8
	db 20, VOLTORB, LICKITUNG, EEVEE, MAGNEMITE, 0
	db 22, DEWGONG, DIGLETT, KRABBY, 0
	db 26, LICKITUNG, 0
; Unused
	db 22, KOFFING, MAGNEMITE, WEEZING, 0
	db 20, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 24, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 36, WEEZING, RHYHORN, WEEZING, 0
	db 34, GROWLITHE, CHARMANDER, CHARMELEON, 0
	db 41, FLAREON, 0
	db 37, LAPRAS, 0

HikerData:
; Mt. Moon 1F
	db 10, GEODUDE, MACHOP, ONIX, 0
; Route 25
	db 15, MACHOP, SANDSHREW, 0
	db 13, NIDORAN_F, SANDSHREW, MACHOP, PARAS, 0
	db 17, ONIX, 0
; Route 9
	db 21, GEODUDE, ONIX, 0
	db 20, GEODUDE, MACHOP, HORSEA, 0
; Route 10
	db 21, HORSEA, SEADRA, 0
	db 19, IVYSAUR, TENTACRUEL, 0
; Rock Tunnel B1F
	db 21, GEODUDE, SANDSHREW, MACHOP, 0
	db 25, SANDSLASH, 0
; Route 9/Rock Tunnel B1F
	db 20, MACHOP, ONIX, 0
; Rock Tunnel 1F
	db 19, GEODUDE, MACHOP, WEEZING, HORSEA, 0
	db 20, ONIX, HORSEA, NIDORAN_F, 0
	db 21, GEODUDE, GOLEM, 0

BikerData:
; Route 13
	db 28, NIDORAN_M, SLOWPOKE, EKANS, 0
; Route 14
	db 29, NIDORAN_M, NIDORINO, 0
; Route 15
	db 25, DEWGONG, LICKITUNG, WARTORTLE, 0
	db 28, LICKITUNG, DEWGONG, LICKITUNG, 0
; Route 16
	db 29, EXEGGCUTE, ELECTABUZZ, 0
	db 33, ARBOK, 0
	db 26, TANGELA, TANGELA, TANGELA, KANGASKHAN, 0
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (BASE_DATA_SIZE) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0, 33, MUK, 0, 29, VOLTORB, VOLTORB, 0, ..., 28, GRIMER, GRIMER.
	db 33, CLEFAIRY, GRIMER, VICTREEBEL, 0
	db 38, KOFFING, 0
	db 36, ELECTRODE, EXEGGCUTE, 0
	db 32, NIDORINO, CLEFAIRY, ARBOK, 0
	db 31, LICKITUNG, NIDORINO, GOLDUCK, SANDSLASH, HAUNTER, 0
; Route 14
	db 26, VOLTORB, VOLTORB, NIDORINO, ELECTRODE, 0
	db 28, DEWGONG, DEWGONG, NIDORINO, 0
	db 29, LICKITUNG, DEWGONG, 0

BurglarData:
; Unused
	db 29, GROWLITHE, VULPIX, 0
	db 33, GROWLITHE, 0
; SS Anne
	db 28,TENTACRUEL,NIDORINA,HAUNTER,0
; Cinnabar Gym
	db 36, PIDGEOT, 0
	db 41, CHARMELEON, 0
	db 37, RHYHORN, GROWLITHE, 0
; Mansion 2F
	db 34, CHARMANDER, CHARMELEON, 0
; Mansion 3F
	db 38, VILEPLUME, 0
; Mansion B1F
	db 34, GROWLITHE, GLOOM, 0

EngineerData:
; Route 9
	db 21, ELECTRODE, MAGNETON, 0
; Route 11
	db 21, TANGELA, 0
	db 18, VOLTORB, MAGNEMITE, MAGNETON, 0
UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 17, GOLDEEN, MAGIKARP, SLOWPOKE, 0
; SS Anne B1F Rooms
	db 17, SLOWPOKE, SQUIRTLE, SHELLDER, 0
; Route 12
	db 22, GOLDEEN, MAGIKARP, TENTACRUEL, 0
	db 24, SLOWPOKE, GOLDEEN, 0
	db 27, SANDSLASH, 0
	db 21, DRATINI, SHELLDER, GOLDEEN, MAGIKARP, 0
; Route 21
	db 28, CHANSEY, 0
	db 31, SHELLDER, CLOYSTER, 0
	db 27, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, GYARADOS, 0
	db 33, GOLDEEN, SEAKING, 0
; Route 12
	db 24, SQUIRTLE, WARTORTLE, 0

SwimmerData:
; Cerulean Gym
	db 16, SLOWPOKE, SHELLDER, 0
; Route 19
	db 30, SLOWPOKE, SHELLDER, 0
	db 29, GOLDEEN, SEAKING, SLOWPOKE, 0
	db 30, TENTACRUEL, RHYDON, 0
	db 27, GOLDEEN, SLOWPOKE, SLOWPOKE, GOLDEEN, 0
	db 29, GOLDEEN, SHELLDER, SANDSLASH, 0
	db 30, SLOWPOKE, SLOWPOKE, 0
	db 27, DRATINI, SLOWPOKE, GOLDEEN, SHELLDER, SEAKING, 0
; Route 20
	db 31, SHELLDER, CLOYSTER, 0
	db 35, DRAGONAIR, 0
	db 28, SLOWPOKE, SLOWPOKE, SLOWBRO, WARTORTLE, 0
; Route 21
	db 33, SLOWBRO, SEAKING, 0
	db 35, CHANSEY, 0
	db 33, SQUIRTLE, WARTORTLE, 0
	db 32, POLIWRATH, TENTACRUEL, SEADRA, 0

CueBallData:
; Route 16
	db 28, MACHOP, MANKEY, MACHOP, 0
	db 29, MANKEY, MACHOP, 0
	db 33, MACHOP, 0
; Route 17
	db 29, MANKEY, PRIMEAPE, 0
	db 29, MACHOP, MACHOKE, 0
	db 33, MACHOKE, 0
	db 26, MANKEY, MANKEY, MACHOKE, MACHOP, 0
	db 29, RAICHU, JOLTEON, 0
; Route 21
	db 31,SANDSLASH,NIDOQUEEN,VICTREEBEL,0
; Vermilion
	db 20,CHARMELEON,MANKEY,WEEPINBELL,0
; Saffron Gym
	db 34,GOLEM,ARBOK,MACHOKE,ONIX,0
; Lucian's Bodyguard
	db 33,NIDORINO,NIDORINO,SNORLAX,0
GamblerData:
; Route 11
	db 18, GOLDEEN, SHELLDER, 0
	db 18, BELLSPROUT, ODDISH, 0
	db 18, VOLTORB, MAGNEMITE, 0
	db 18, MEOWTH, RHYHORN, 0
; Route 8
	db 22, SEEL, SHELLDER, TENTACRUEL, 0
; Viridian Gym
	db 43, GOLEM, 0
; Route 8
	db 24, STARYU, POLIWAG, 0
; Cycling Road
	db 30,ABRA,DRATINI,VENONAT,EEVEE,JYNX,RATICATE,0
; Route 20
	db 30,PERSIAN,RAICHU,HYPNO,0
; Saffron Gym
	db 33,CHARMELEON,IVYSAUR,WARTORTLE,0
; Vermilion Gym
	db 22,GRAVELER,GOLEM,0
BeautyData:
; Celadon Gym
	db 21, ODDISH, BELLSPROUT, DROWZEE, BULBASAUR, 0
	db 24, BELLSPROUT, POLIWAG, 0
	db 26, ONIX, 0
; Route 13
	db 25, FLAREON, 0
	db 25, VAPOREON, 0
; Route 20
	db 37, BLASTOISE, 0
	db 30, SHELLDER, SHELLDER, CLOYSTER, 0
	db 31, VAPOREON, 0
; Route 15
	db 29, PIDGEOTTO, BEEDRILL, 0
	db 29, BULBASAUR, IVYSAUR, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 27, SLOWPOKE, GOLDEEN, SEAKING, GOLDEEN, SQUIRTLE, 0
	db 30, GOLDEEN, SEAKING, 0
	db 29, GOLDEEN, TENTACRUEL, SEAKING, 0
; Route 20
	db 30, MAGIKARP, MAGIKARP, GYARADOS, 0

PsychicData:
; Saffron Gym
	db 29, SLOWBRO, KADABRA, 0
	db 35,MAGNETON,KADABRA,MR_MIME,DUGTRIO,0
	db 33,CHARMELEON,FEAROW,0
	db 38,SLOWBRO,0
; Miserite
	db 20, SEAKING, 0

RockerData:
; Saffron Gym
	db $FF,37,VICTREEBEL,38,PARASECT,39,NIDOQUEEN,40,RAPIDASH,41,PRIMEAPE,0
; DO NOT USE
	db 29, VOLTORB, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 29, OMANYTE, KABUTO, 0
; Victory Road 2F
	db 41, RAPIDASH, HYPNO, HAUNTER, WIGGLYTUFF, 0
; Fuchsia Gym
	db 31,VOLTORB,ELECTRODE,EXEGGCUTE,RAICHU,0
	db 34,BUTTERFREE,SCYTHER,0
; Victory Road 2F
	db 48, MR_MIME, 0
; Route 3
	db 6, MAGIKARP, 0
; Fuchsia Gym
	db 38, MAGMAR, 0
	db 34, GOLDUCK, NIDORINO, 0

TamerData:
; Fuchsia Gym
	db 34, PONYTA, RAPIDASH, 0
	db 33, BEEDRILL, RAICHU, 0
; Viridian Gym
	db 43, RHYDON, 0
	db 39, TAUROS, 0
; Victory Road 2F
	db 44, TANGELA, KANGASKHAN, 0
; Unused
	db 42, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 29,NIDORAN_F,NIDORINA,0
	db 25,MEOWTH,PONYTA,POLIWAG,EKANS,PARAS,0
	db 26,IVYSAUR,NIDORINO,GOLDUCK,CHARMELEON,0
; Route 14
	db 33,JYNX,0
	db 29,MEOWTH,CHARMELEON,0
; Route 15
	db 26,MANKEY,WEEPINBELL,PONYTA,PARAS,0
	db 28,KABUTO,ARBOK,NIDORINA,0
; Route 18
	db 29,RAICHU,FARFETCHD,0
	db 34,DUGTRIO,0
	db 26,DROWZEE,IVYSAUR,WEEPINBELL,AERODACTYL,0
; Route 20
	db 30,PERSIAN,RAICHU,HYPNO,0
; Viridian Gym, the second one
	db 39,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,0
	db 40,CHARMELEON,FLAREON,0
; Route 14
	db 28,CHARMANDER,GROWLITHE,MEOWTH,0
	db 26,NIDORAN_F,NIDORINA,NIDOQUEEN,0
	db 29,MACHOKE,EEVEE,0
	db 28,JYNX,0

BlackbeltData:
; Fighting Dojo
	db 36, HITMONLEE, HITMONCHAN, 0
	db 31,EXEGGCUTE,GOLBAT,ELECTABUZZ,0
	db 32,OMANYTE,LICKITUNG,0
	db 35,PRIMEAPE,0
	db 31,VOLTORB,ELECTRODE,EXEGGCUTE,0
; Viridian Gym
	db 40,RATICATE,MACHOKE,0
	db 43,PARASECT,0
	db 38,MACHOP,MACHOKE,MACHAMP,0
; Victory Road 2F
	db 43,MACHOKE,RATICATE,MACHOKE,0

Green1Data:
	db 5, SQUIRTLE, 0
	db 5, BULBASAUR, 0
	db 5, CHARMANDER, 0
; Route 22
	db $FF, 9, PIDGEY, 8, SQUIRTLE, 0
	db $FF, 9, PIDGEY, 8, BULBASAUR, 0
	db $FF, 9, PIDGEY, 8, CHARMANDER, 0
; Cerulean City
	db $FF, 18, PIDGEOTTO, 15, ABRA, 15, PSYDUCK, 17, SQUIRTLE, 0
	db $FF, 18, PIDGEOTTO, 15, ABRA, 15, PSYDUCK, 17, BULBASAUR, 0
	db $FF, 18, PIDGEOTTO, 15, ABRA, 15, PSYDUCK, 17, CHARMANDER, 0

ProfOakData:
; SPOILERS
	db $FF, 76, RAICHU, 72, HITMONCHAN, 74, CHARIZARD, 74, VENUSAUR, 74, BLASTOISE, 74, SNORLAX, 0

ChiefData:
; true final boss
	db $FF, 81, RAICHU, 73, HITMONCHAN, 77, CHARIZARD, 77, VENUSAUR, 77, BLASTOISE, 75, SNORLAX, 0

ScientistData:
; Unused
	db 34, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 26, DEWGONG, SLOWPOKE, NIDORAN_F, PONYTA, 0
	db 28, MAGNEMITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 29, TANGELA, KANGASKHAN, 0
; Silph Co. 4F
	db 33, EXEGGCUTE, 0
; Silph Co. 5F
	db 26, MAGNETON, DEWGONG, GRIMER, MAGNEMITE, 0
; Silph Co. 6F
	db 25, VOLTORB, ELECTRODE, MAGNETON, MAGNEMITE, PIKACHU, 0
; Silph Co. 7F
	db 29, ELECTRODE, MAGNETON, 0
; Silph Co. 8F
	db 29, MAGNEMITE, FARFETCHD, 0
; Silph Co. 9F
	db 28, VOLTORB, TANGELA, MAGNETON, 0
; Silph Co. 10F
	db 29, MAGNEMITE, TANGELA, 0
; Mansion 3F
	db 33, MAGNEMITE, MAGNETON, VOLTORB, 0
; Mansion B1F
	db 34, MAGNEMITE, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF,25,KINGLER,24,WEEZING,29,NIDOKING,0
; Silph Co. 11F
	db $FF,37,NIDOKING,35,RHYHORN,37,CLEFAIRY,41,TENTACOOL,0
; Viridian Gym
	db $FF,45,SANDSLASH,45,ONIX,44,FARFETCHD,46,MAROWAK,50,NIDOKING,0
; Pokemon Tower
	db $FF,29,KINGLER,30,RHYHORN,31,WEEPINBELL,32,NIDOKING,0
; spoilers
	db $FF,65,KINGLER,66,RHYHORN,67,VICTREEBEL,68,TENTACOOL,68,MAROWAK,70,NIDOKING,0

RocketData:
; Mt. Moon B2F
	db 13, PARAS, VOLTORB, 0
	db 11, SANDSHREW, PSYDUCK, NIDORAN_F, 0
	db 12, ZUBAT, EKANS, 0
	db 16, NIDORAN_M, 0
; Cerulean City
	db 17, NIDORINO, KADABRA, 0
; Route 24
	db 16, VENONAT, GOLDUCK, 0
; Game Corner
	db 22, PONYTA, 0
; Rocket Hideout B1F
	db 21, DROWZEE, MACHOP, 0
	db 21, ELECTRODE, GOLDUCK, 0
	db 20, DEWGONG, LICKITUNG, LICKITUNG, 0
	db 19, NIDORAN_M, NIDORINO, NIDORINO, NIDORAN_M, 0
	db 22, DEWGONG, LICKITUNG, 0
; Rocket Hideout B2F
	db 17, ZUBAT, LICKITUNG, DEWGONG, NIDORAN_M, GOLDUCK, 0
; Rocket Hideout B3F
	db 20, VOLTORB, ELECTRODE, DROWZEE, 0
	db 21, MACHOP, MACHOP, 0
; Rocket Hideout B4F
	db 23, SANDSHREW, EKANS, SANDSLASH, 0
	db 23, EKANS, SANDSHREW, ARBOK, 0
	db 21, LICKITUNG, ZUBAT, 0
; Pokémon Tower 7F
	db 25, ZUBAT, VOLTORB, GOLDUCK, 0
	db 26, LICKITUNG, NIDORINO, 0
	db 23, ZUBAT, PSYDUCK, GOLDUCK, ZUBAT, 0
; Unused
	db 26, DROWZEE, NIDORINO, 0
; Silph Co. 2F
	db 29, GASTLY, ZUBAT, 0
	db 25, NIDORAN_M, NIDORINO, VOLTORB, ELECTRODE, ZUBAT, 0
; Silph Co. 3F
	db 28, ELECTRODE, NIDORINO, HAUNTER, 0
; Silph Co. 4F
	db 29, MACHOP, GOLBAT, 0
	db 28, EKANS, PIDGEOTTO, CUBONE, 0
; Silph Co. 5F
	db 33, ARBOK, 0
	db 33, HYPNO, 0
; Silph Co. 6F
	db 29, MACHOP, MACHOKE, 0
	db 28, GOLBAT, GOLDUCK, NIDORINO, 0
; Silph Co. 7F
	db 26, NIDORINO, ARBOK, LICKITUNG, GOLBAT, 0
	db 29, CUBONE, MAROWAK, 0
	db 29, SANDSHREW, SANDSLASH, 0
; Silph Co. 8F
	db 26, VOLTORB, ELECTRODE, NIDORAN_M, NIDORINO, 0
	db 28, CLEFAIRY, GOLBAT, NIDORINO, 0
; Silph Co. 9F
	db 28, DROWZEE, DEWGONG, MACHOP, 0
	db 28, GOLBAT, NIDORAN_F, NIDORINA, 0
; Silph Co. 10F
	db 33, HYPNO, 0
; Silph Co. 11F
	db 25, GOLBAT, PSYDUCK, ELECTRODE, GOLDUCK, ARBOK, 0
	db 32, CUBONE, DROWZEE, MAROWAK, 0

CooltrainerMData:
; Viridian Gym
	db 39, NIDORINA, NIDOQUEEN, 0
; Victory Road 3F
	db 43, VICTREEBEL, CLOYSTER, ARCANINE, 0
	db 43, KINGLER, JOLTEON, TENTACOOL, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F
	db 42,VENUSAUR,BLASTOISE,CHARIZARD,RAICHU,0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOQUEEN, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 39, STARYU, STARMIE, 0
	db 43, CHANSEY, 0

CooltrainerFData:
; Celadon Gym
	db 24, WEEPINBELL, DROWZEE, IVYSAUR, 0
; Victory Road 3F
	db 43,VICTREEBEL,TENTACOOL,NIDOQUEEN,0
	db 43, PARASECT, PINSIR, CHANSEY, 0
; Unused
	db 34,GLOOM,PERSIAN,0
; Victory Road 1F
	db 45,VENOMOTH,0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 48, ARBOK, 50, KINGLER, 50, EXEGGCUTE, 51, MUK, 53, SNORLAX, 0

BrockData:
	db $FF, 12, GEODUDE, 14, GOLEM, 0

MistyData:
	db $FF, 19, GOLDEEN, 21, RHYDON, 0

LtSurgeData:
	db $FF, 22, GOLBAT, 23, RAICHU, 27, EXEGGCUTE, 0

ErikaData:
	db $FF, 30, GLOOM, 31, DITTO, 32, VENUSAUR, 0

KogaData:
	db $FF, 37, GRIMER, 39, DODRIO, 37, SLOWBRO, 43, PINSIR, 0

BlaineData:
	db $FF, 42, WIGGLYTUFF, 40, ARCANINE, 42, POLIWRATH, 47, LAPRAS, 0

SabrinaData:
	db $FF, 49,DUGTRIO,48,KABUTOPS,49,MAGNETON,51,EXEGGUTOR,52,ALAKAZAM,0
; Miserite
	db $FF, 26,DIGLETT,28,KABUTO,30,KADABRA,32,FEAROW,0

GentlemanData:
; SS Anne 1F Rooms
	db 18,NIDORAN_M,NIDORINO,0
	db 20,SANDSLASH,NIDORAN_F,0
; SS Anne 2F Rooms/Vermilion Gym
	db 23, PIKACHU, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 17, NIDORINO, RATICATE, 0

Green2Data:
; SS Anne 2F
	db $FF, 19, PIDGEOTTO, 16, GOLDUCK, 18, KADABRA, 20, WARTORTLE, 0
	db $FF, 19, PIDGEOTTO, 16, GOLDUCK, 18, KADABRA, 20, IVYSAUR, 0
	db $FF, 19, PIDGEOTTO, 16, GOLDUCK, 18, KADABRA, 20, CHARMELEON, 0
; Pokémon Tower 2F
	db $FF, 25, PIDGEOT, 23, GROWLITHE, 22, POLIWAG, 20, KADABRA, 25, WARTORTLE, 0
	db $FF, 25, PIDGEOT, 23, GYARADOS, 22, GROWLITHE, 20, KADABRA, 25, IVYSAUR, 0
	db $FF, 25, PIDGEOT, 23, POLIWAG, 22, GYARADOS, 20, KADABRA, 25, CHARMELEON, 0
; Silph Co. 7F
	db $FF, 37, PIDGEOT, 38, GROWLITHE, 35, POLIWHIRL, 35, KADABRA, 40, BLASTOISE, 0
	db $FF, 37, PIDGEOT, 38, GYARADOS, 35, GROWLITHE, 35, KADABRA, 40, VENUSAUR, 0
	db $FF, 37, PIDGEOT, 38, POLIWHIRL, 35, GYARADOS, 35, KADABRA, 40, CHARIZARD, 0
; Route 22
	db $FF, 47, PIDGEOT, 45, STARMIE, 45, ARCANINE, 47, AERODACTYL, 50, KADABRA, 53, BLASTOISE, 0
	db $FF, 47, PIDGEOT, 45, STARMIE, 45, GYARADOS, 47, ARCANINE, 50, KADABRA, 53, VENUSAUR, 0
	db $FF, 47, PIDGEOT, 45, STARMIE, 45, AERODACTYL, 47, GYARADOS, 50, KADABRA, 53, CHARIZARD, 0

Green3Data:
	db $FF, 56, PIDGEOT, 54, ALAKAZAM, 56, STARMIE, 58, ARCANINE, 60, AERODACTYL, 65, BLASTOISE, 0
	db $FF, 56, PIDGEOT, 54, ALAKAZAM, 56, STARMIE, 58, GYARADOS, 60, ARCANINE, 65, VENUSAUR, 0
	db $FF, 56, PIDGEOT, 54, ALAKAZAM, 56, STARMIE, 58, GYARADOS, 60, AERODACTYL, 65, CHARIZARD, 0

LoreleiData:
	db $FF,33,VULPIX,34,MAGMAR,34,SEADRA,35,SEEL,36,NINETALES,0
	db $FF,65,NINETALES,67,SEADRA,68,MAGMAR,70,SEEL,70,VAPOREON, 72,CHANSEY,0

ChannelerData:
; Unused
	db 29,GASTLY,HAUNTER,0
	db 34,GOLBAT,0
	db 29,CLEFAIRY,EXEGGCUTE,0
	db 29,FEAROW,DUGTRIO,0
; Pokémon Tower 3F
	db 23,GOLDUCK,0
	db 24,GASTLY,0
; Unused
	db 34,HAUNTER,0
; Pokémon Tower 3F
	db 22,OMANYTE,0
; Pokémon Tower 4F
	db 24,GROWLITHE,0
	db 23,JIGGLYPUFF,WIGGLYTUFF,0
; Unused
	db 26,GASTLY,MEOWTH,OMANYTE,JIGGLYPUFF,0
; Pokémon Tower 4F
	db 22,CLEFABLE,0
; Unused
	db 34,OMASTAR,0
; Pokémon Tower 5F
	db 23,HAUNTER,0
; Unused
	db 34,GASTLY,0
; Pokémon Tower 5F
	db 22,JIGGLYPUFF,0
	db 24,CUBONE,0
	db 22,VILEPLUME,0
; Pokémon Tower 6F
	db 22,GASTLY,CLEFABLE,JIGGLYPUFF,0
	db 24,HAUNTER,0
	db 24,MR_MIME,0
; Cycling Road last
	db 34,VILEPLUME,0
	db 38,GENGAR,0
	db 28,GROWLITHE,ARCANINE,0
	db 35,CLEFABLE,0
	db 34,MAROWAK,0
AgathaData:
	db $FF, 51, KOFFING, 51, MR_MIME, 50, HITMONLEE, 53, OMASTAR, 55, GENGAR, 0

LanceData:
	db $FF, 51, GRAVELER, 52, DRAGONAIR, 52, TAUROS, 53, JOLTEON, 55, CHANSEY, 57, DRAGONITE, 0
