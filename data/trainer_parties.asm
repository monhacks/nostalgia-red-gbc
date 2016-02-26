TrainerDataPointers: ; 39d3b (e:5d3b)
	dw YoungsterData,BugCatcherData,LassData,SailorData,JrTrainerMData
	dw JrTrainerFData,PokemaniacData,SuperNerdData,HikerData,BikerData
	dw BurglarData,EngineerData,Juggler1Data,FisherData,SwimmerData
	dw CueBallData,GamblerData,BeautyData,PsychicData,RockerData
	dw JugglerData,TamerData,BirdKeeperData,BlackbeltData,Green1Data
	dw ProfOakData,ChiefData,ScientistData,GiovanniData,RocketData
	dw CooltrainerMData,CooltrainerFData,BrunoData,BrockData,MistyData
	dw LtSurgeData,ErikaData,KogaData,BlaineData,SabrinaData
	dw GentlemanData,Green2Data,Green3Data,LoreleiData,ChannelerData
	dw AgathaData,LanceData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData: ; 39d99 (e:5d99)
	db "BEN@",11,RATTATA,EKANS,0
	db "CALVIN@",14,SPEAROW,0
	db "JOSH@",10,RATTATA,RATTATA,ZUBAT,0
	db "TIMMY@",14,RATTATA,EKANS,ZUBAT,0
	db "JOEY@",15,RATTATA,SPEAROW,0
	db "DAN@",17,SLOWPOKE,0
	db "CHAD@",14,EKANS,SANDSHREW,0
	db "TYLER@",21,NIDORAN_M,0
	db "EDDIE@",21,EKANS,0
	db "DILLON@",19,SANDSHREW,ZUBAT,0
	db "YASU@",17,RATTATA,RATTATA,RATICATE,0
	db "DAVE@",18,NIDORAN_M,NIDORINO,0
	db "JOHNSON@",17,SPEAROW,RATTATA,RATTATA,SPEAROW,0
if DEF(_YELLOW)
	db "A.J.@",24,SANDSHREW,0
endc
BugCatcherData: ; 39dce (e:5dce)
if DEF(_YELLOW)
	db "ANTHONY@",7,CATERPIE,CATERPIE,0
	db "CHARLIE@",6,METAPOD,CATERPIE,METAPOD,0
	db "SAMMY@",10,CATERPIE,0
else
	db "RICK@",6,WEEDLE,CATERPIE,0
	db "DOUG@",7,WEEDLE,KAKUNA,WEEDLE,0
	db "SAMMY@",9,WEEDLE,0
endc
	db "COLTON@",10,CATERPIE,WEEDLE,CATERPIE,0
	db "GREG@",9,WEEDLE,KAKUNA,CATERPIE,METAPOD,0
	db "JAMES@",11,CATERPIE,METAPOD,0
	db "KENT@",11,WEEDLE,KAKUNA,0
	db "ROBBY@",10,CATERPIE,METAPOD,CATERPIE,0
	db "CALE@",14,CATERPIE,WEEDLE,0
	db "KEIGO@",16,WEEDLE,CATERPIE,WEEDLE,0
	db "ELIJAH@",20,BUTTERFREE,0
	db "CONNOR@",18,METAPOD,CATERPIE,VENONAT,0
	db "BRENT@",19,BEEDRILL,BEEDRILL,0
	db "CONNER@",20,CATERPIE,WEEDLE,VENONAT,0
if DEF(_YELLOW)
	db "GOEMON@",8,CATERPIE,METAPOD,0
endc
LassData: ; 39e0c (e:5e0c)
	db "JANICE@",9,PIDGEY,PIDGEY,0
	db "SALLY@",10,RATTATA,NIDORAN_M,0
	db "ROBIN@",14,JIGGLYPUFF,0
	db "CRISSY@",31,PARAS,PARAS,PARASECT,0
	db "MIRIAM@",11,ODDISH,BELLSPROUT,0
	db "IRIS@",14,CLEFAIRY,0
	db "ALI@",16,PIDGEY,NIDORAN_F,0
	db "RELI@",14,PIDGEY,NIDORAN_F,0
	db "KELSEY@",15,NIDORAN_M,NIDORAN_F,0
	db "HALEY@",13,ODDISH,PIDGEY,ODDISH,0
	db "ANN@",18,PIDGEY,NIDORAN_F,0
if DEF(_YELLOW)
	db "DAWN@",20,JIGGLYPUFF,0
else
	db "DAWN@",18,RATTATA,PIKACHU,0
endc
	db "PAIGE@",23,NIDORAN_F,NIDORINA,0
	db "ANDREA@",24,MEOWTH,MEOWTH,MEOWTH,0
if DEF(_YELLOW)
	db "MEGAN@",19,PIDGEY,RATTATA,NIDORAN_F,MEOWTH,NIDORAN_M,0
else
	db "MEGAN@",19,PIDGEY,RATTATA,NIDORAN_M,MEOWTH,PIKACHU,0
endc
	db "JULIA@",22,CLEFAIRY,CLEFAIRY,0
	db "KAY@",23,BELLSPROUT,WEEPINBELL,0
	db "LISA@",23,ODDISH,GLOOM,0
if DEF(_YELLOW)
	db "EMMY@",6,NIDORAN_F,NIDORAN_M,0
endc
SailorData: ; 39e58 (e:5e58)
	db "EDMOND@",18,MACHOP,SHELLDER,0
	db "TREVOR@",17,MACHOP,TENTACOOL,0
	db "LEONARD@",21,SHELLDER,0
	db "DUNCAN@",17,HORSEA,SHELLDER,TENTACOOL,0
	db "HUEY@",18,TENTACOOL,STARYU,0
	db "DYLAN@",17,HORSEA,HORSEA,HORSEA,0
	db "PHILLIP@",20,MACHOP,0
if DEF(_YELLOW)
	db "DWAYNE@",24,MAGNEMITE,0
else
	db "DWAYNE@",21,PIKACHU,PIKACHU,0
endc
JrTrainerMData: ; 39e78 (e:5e78)
if DEF(_YELLOW)
	db "LIAM@",9,DIGLETT,SANDSHREW,0
else
	db "LIAM@",11,DIGLETT,SANDSHREW,0
endc
	db "SHANE@",14,RATTATA,EKANS,0
	db "ETHAN@",18,MANKEY,0
	db "RICKY@",20,SQUIRTLE,0
	db "JEFF@",16,SPEAROW,RATICATE,0
	db "JERRY@",18,DIGLETT,DIGLETT,SANDSHREW,0
	db "CHRIS@",21,GROWLITHE,CHARMANDER,0
	db "DREW@",19,RATTATA,DIGLETT,EKANS,SANDSHREW,0
	db "JUSTIN@",29,NIDORAN_M,NIDORINO,0
	db "FLINT@",14,RATTATA,EKANS,0
if DEF(_YELLOW)
	db "JOE@",16,WEEPINBELL,0
endc
JrTrainerFData: ; 39e9d (e:5e9d)
	db "DIANA@",19,GOLDEEN,0
if DEF(_YELLOW)
	db "NANCY@",16,ODDISH,BELLSPROUT,0
else
	db "NANCY@",16,RATTATA,PIKACHU,0
endc
	db "ISABELLE@",16,PIDGEY,PIDGEY,PIDGEY,0
	db "EMMA@",22,BULBASAUR,0
	db "ALICIA@",18,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,0
	db "CAITLIN@",23,MEOWTH,0
if DEF(_YELLOW)
	db "HEIDI@",20,JIGGLYPUFF,CLEFAIRY,0
else
	db "HEIDI@",20,PIKACHU,CLEFAIRY,0
endc
	db "CAROL@",21,PIDGEY,PIDGEOTTO,0
	db "SOFIA@",21,JIGGLYPUFF,PIDGEY,MEOWTH,0
	db "MARTHA@",22,ODDISH,BULBASAUR,0
	db "TINA@",24,BULBASAUR,IVYSAUR,0
if DEF(_YELLOW)
	db "SUSIE@",24,PIDGEY,MEOWTH,RATTATA,PIDGEY,MEOWTH,0
else
	db "SUSIE@",24,PIDGEY,MEOWTH,RATTATA,PIKACHU,MEOWTH,0
endc
	db "VALERIE@",30,POLIWAG,POLIWAG,0
	db "GWEN@",27,PIDGEY,MEOWTH,PIDGEY,PIDGEOTTO,0
	db "ALMA@",28,GOLDEEN,POLIWAG,HORSEA,0
	db "MISSY@",31,GOLDEEN,SEAKING,0
	db "LEAH@",22,BELLSPROUT,CLEFAIRY,0
	db "DANA@",20,MEOWTH,ODDISH,PIDGEY,0
	db "ARIANA@",19,PIDGEY,RATTATA,RATTATA,BELLSPROUT,0
	db "KINDRA@",28,GLOOM,ODDISH,ODDISH,0
if DEF(_YELLOW)
	db "BECKY@",29,PIDGEY,PIDGEOTTO,0
else
	db "BECKY@",29,PIKACHU,RAICHU,0
endc
	db "CELIA@",33,CLEFAIRY,0
	db "YAZMIN@",29,BELLSPROUT,ODDISH,TANGELA,0
	db "IRENE@",30,TENTACOOL,HORSEA,SEEL,0
if DEF(_YELLOW)
	db "GISELLE@",20,CUBONE,0
endc
PokemaniacData: ; 39f09 (e:5f09)
	db "MARK@",30,RHYHORN,LICKITUNG,0
	db "HERMAN@",20,CUBONE,SLOWPOKE,0
	db "COOPER@",20,SLOWPOKE,SLOWPOKE,SLOWPOKE,0
	db "STEVE@",22,CHARMANDER,CUBONE,0
	db "WINSTON@",25,SLOWPOKE,0
	db "DAWSON@",40,CHARMELEON,LAPRAS,LICKITUNG,0
	db "ASHTON@",23,CUBONE,SLOWPOKE,0
SuperNerdData: ; 39f26 (e:5f26)
	db "JOVAN@",11,MAGNEMITE,VOLTORB,0
	db "MIGUEL@",12,GRIMER,VOLTORB,KOFFING,0
	db "AIDAN@",20,VOLTORB,KOFFING,VOLTORB,MAGNEMITE,0
	db "GLENN@",22,GRIMER,MUK,GRIMER,0
	db "LESLIE@",26,KOFFING,0
	db "LESLIE@",22,KOFFING,MAGNEMITE,WEEZING,0
	db "AIDAN@",20,MAGNEMITE,MAGNEMITE,KOFFING,MAGNEMITE,0
	db "JESSE@",24,MAGNEMITE,VOLTORB,0
	db "ERIK@",36,VULPIX,VULPIX,NINETALES,0
	db "AVERY@",34,PONYTA,CHARMANDER,VULPIX,GROWLITHE,0
	db "DEREK@",41,RAPIDASH,0
	db "ZAC@",37,GROWLITHE,VULPIX,0
HikerData: ; 39f5e (e:5f5e)
	db "MARCOS@",10,GEODUDE,GEODUDE,ONIX,0
	db "FRANKLIN@",15,MACHOP,GEODUDE,0
	db "NOB@",13,GEODUDE,GEODUDE,MACHOP,GEODUDE,0
	db "WAYNE@",17,ONIX,0
	db "ALAN@",21,GEODUDE,ONIX,0
	db "BRICE@",20,GEODUDE,MACHOP,GEODUDE,0
	db "CLARK@",21,GEODUDE,ONIX,0
	db "TRENT@",19,ONIX,GRAVELER,0
	db "DUDLEY@",21,GEODUDE,GEODUDE,GRAVELER,0
	db "ALLEN@",25,GEODUDE,0
	db "JEREMY@",20,MACHOP,ONIX,0
	db "LENNY@",19,GEODUDE,MACHOP,GEODUDE,GEODUDE,0
	db "OLIVER@",20,ONIX,ONIX,GEODUDE,0
	db "LUCAS@",21,GEODUDE,GRAVELER,0
BikerData: ; 39f9c (e:5f9c)
	db "JARED@",28,KOFFING,KOFFING,KOFFING,0
	db "MALIK@",29,KOFFING,GRIMER,0
	db "ERNEST@",25,KOFFING,KOFFING,WEEZING,KOFFING,GRIMER,0
	db "ALEX@",28,KOFFING,GRIMER,WEEZING,0
	db "LAO@",29,GRIMER,KOFFING,0
	db "HIDEO@",33,WEEZING,0
	db "RUBEN@",26,GRIMER,GRIMER,GRIMER,GRIMER,0
	db "VIRGIL@",28,WEEZING,KOFFING,WEEZING,0
	db "BILLY@",33,MUK,0
	db "NIKOLAS@",29,VOLTORB,VOLTORB,0
	db "JAXON@",29,WEEZING,MUK,0
	db "WILLIAM@",25,KOFFING,WEEZING,KOFFING,KOFFING,WEEZING,0
	db "LUKAS@",26,KOFFING,KOFFING,GRIMER,KOFFING,0
	db "ISAAC@",28,GRIMER,GRIMER,KOFFING,0
	db "GERALD@",29,KOFFING,MUK,0
BurglarData: ; 39fe4 (e:5fe4)
	db "DUSTY@",29,GROWLITHE,VULPIX,0
	db "QUINN@",33,GROWLITHE,0
	db "LEWIS@",28,VULPIX,CHARMANDER,PONYTA,0
	db "QUINN@",36,GROWLITHE,VULPIX,NINETALES,0
	db "RAMON@",41,PONYTA,0
	db "DUSTY@",37,VULPIX,GROWLITHE,0
	db "ARNIE@",34,CHARMANDER,CHARMELEON,0
	db "SIMON@",38,NINETALES,0
	db "LEWIS@",34,GROWLITHE,PONYTA,0
EngineerData: ; 3a007 (e:6007)
	db "BAILY@",21,VOLTORB,MAGNEMITE,0
	db "BRAXTON@",21,MAGNEMITE,0
	db "BERNIE@",18,MAGNEMITE,MAGNEMITE,MAGNETON,0
Juggler1Data: ; 3a013 (e:6013)
; none
FisherData: ; 3a013 (e:6013)
	db "DALE@",17,GOLDEEN,TENTACOOL,GOLDEEN,0
	db "BARNY@",17,TENTACOOL,STARYU,SHELLDER,0
	db "NED@",22,GOLDEEN,POLIWAG,GOLDEEN,0
	db "CHIP@",24,TENTACOOL,GOLDEEN,0
	db "HANK@",27,GOLDEEN,0
	db "ELLIOT@",21,POLIWAG,SHELLDER,GOLDEEN,HORSEA,0
	db "RONALD@",28,SEAKING,GOLDEEN,SEAKING,SEAKING,0
	db "CLAUDE@",31,SHELLDER,CLOYSTER,0
	db "WADE@",27,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,0
	db "NOLAN@",33,SEAKING,GOLDEEN,0
	db "ANDREW@",24,MAGIKARP,MAGIKARP,0
SwimmerData: ; 3a049 (e:6049)
	db "LUIS@",16,HORSEA,SHELLDER,0
	db "RICHARD@",30,TENTACOOL,SHELLDER,0
	db "REECE@",29,GOLDEEN,HORSEA,STARYU,0
	db "MATTHEW@",30,POLIWAG,POLIWHIRL,0
	db "DOUGLAS@",27,HORSEA,TENTACOOL,TENTACOOL,GOLDEEN,0
	db "DAVID@",29,GOLDEEN,SHELLDER,SEAKING,0
	db "TONY@",30,HORSEA,HORSEA,0
	db "AXLE@",27,TENTACOOL,TENTACOOL,STARYU,HORSEA,TENTACRUEL,0
	db "BARRY@",31,SHELLDER,CLOYSTER,0
	db "DEAN@",35,STARYU,0
	db "DARRIN@",28,HORSEA,HORSEA,SEADRA,HORSEA,0
	db "SPENCER@",33,SEADRA,TENTACRUEL,0
	db "JACK@",37,STARMIE,0
	db "JEROME@",33,STARYU,WARTORTLE,0
	db "ROLAND@",32,POLIWHIRL,TENTACOOL,SEADRA,0
CueBallData: ; 3a08d (e:608d)
	db "KOJI@",28,MACHOP,MANKEY,MACHOP,0
	db "LUKE@",29,MANKEY,MACHOP,0
	db "CAMRON@",33,MACHOP,0
	db "RAUL@",29,MANKEY,PRIMEAPE,0
	db "ISAIAH@",29,MACHOP,MACHOKE,0
	db "ZEEK@",33,MACHOKE,0
	db "JAMAL@",26,MANKEY,MANKEY,MACHOKE,MACHOP,0
	db "COREY@",29,PRIMEAPE,MACHOKE,0
	db "IAIN@",31,TENTACOOL,TENTACOOL,TENTACRUEL,0
GamblerData: ; 3a0b3 (e:60b3)
	db "HUGO@",18,POLIWAG,HORSEA,0
	db "JASPER@",18,BELLSPROUT,ODDISH,0
	db "DIRK@",18,VOLTORB,MAGNEMITE,0
	db "DARIAN@",18,GROWLITHE,VULPIX,0
	db "STAN@",22,POLIWAG,POLIWAG,POLIWHIRL,0
	db "APOLLO@",22,ONIX,GEODUDE,GRAVELER,0
	db "RICH@",24,GROWLITHE,VULPIX,0
BeautyData: ; 3a0d1 (e:60d1)
	db "BRIDGET@",21,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,0
	db "TAMIA@",24,BELLSPROUT,BELLSPROUT,0
	db "LORI@",26,EXEGGCUTE,0
if DEF(_YELLOW)
	db "LOLA@",27,RATTATA,VULPIX,RATTATA,0
else
	db "LOLA@",27,RATTATA,PIKACHU,RATTATA,0
endc
	db "SHEILA@",29,CLEFAIRY,MEOWTH,0
	db "TIFFANY@",35,SEAKING,0
	db "NORA@",30,SHELLDER,SHELLDER,CLOYSTER,0
	db "MELISSA@",31,POLIWAG,SEAKING,0
	db "GRACE@",29,PIDGEOTTO,WIGGLYTUFF,0
	db "OLIVIA@",29,BULBASAUR,IVYSAUR,0
	db "TIA@",33,WEEPINBELL,BELLSPROUT,WEEPINBELL,0
	db "ANYA@",27,POLIWAG,GOLDEEN,SEAKING,GOLDEEN,POLIWAG,0
	db "ALICE@",30,GOLDEEN,SEAKING,0
	db "CONNIE@",29,STARYU,STARYU,STARYU,0
	db "SHIRLEY@",30,SEADRA,HORSEA,SEADRA,0
PsychicData: ; 3a115 (e:6115)
	db "JOHAN@",31,KADABRA,SLOWPOKE,MR_MIME,KADABRA,0
	db "TYRON@",34,MR_MIME,KADABRA,0
	db "CAMERON@",33,SLOWPOKE,SLOWPOKE,SLOWBRO,0
	db "PRESTON@",38,SLOWBRO,0
RockerData: ; 3a127 (e:6127)
if DEF(_YELLOW)
	db "BAILY@",20,VOLTORB,VOLTORB,VOLTORB,0
else
	db "BAILY@",20,VOLTORB,MAGNEMITE,VOLTORB,0
endc
	db "LUCA@",29,VOLTORB,ELECTRODE,0
JugglerData: ; 3a130 (e:6130)
	db "DALTON@",29,KADABRA,MR_MIME,0
	db "NELSON@",41,DROWZEE,HYPNO,KADABRA,KADABRA,0
	db "KIRK@",31,DROWZEE,DROWZEE,KADABRA,DROWZEE,0
	db "SHAWN@",34,DROWZEE,HYPNO,0
	db "GREGORY@",48,MR_MIME,0
	db "KAYDEN@",33,HYPNO,0
	db "KAYDEN@",38,HYPNO,0
	db "NATE@",34,DROWZEE,KADABRA,0
TamerData: ; 3a151 (e:6151)
	db "PHIL@",34,SANDSLASH,ARBOK,0
	db "EDGAR@",33,ARBOK,SANDSLASH,ARBOK,0
	db "JASON@",43,RHYHORN,0
	db "COLE@",39,ARBOK,TAUROS,0
	db "VINCENT@",44,PERSIAN,GOLDUCK,0
	db "COULSON@",42,RHYHORN,PRIMEAPE,ARBOK,TAUROS,0
BirdKeeperData: ; 3a16b (e:616b)
	db "SEBASTIAN@",29,PIDGEY,PIDGEOTTO,0
	db "PERRY@",25,SPEAROW,PIDGEY,PIDGEY,SPEAROW,SPEAROW,0
	db "ROBERT@",26,PIDGEY,PIDGEOTTO,SPEAROW,FEAROW,0
	db "DONALD@",33,FARFETCH_D,0
	db "BENNY@",29,SPEAROW,FEAROW,0
	db "EDWIN@",26,PIDGEOTTO,FARFETCH_D,DODUO,PIDGEY,0
	db "CHESTER@",28,DODRIO,DODUO,DODUO,0
	db "WILTON@",29,SPEAROW,FEAROW,0
	db "RAMIRO@",34,DODRIO,0
	db "JACOB@",26,SPEAROW,SPEAROW,FEAROW,SPEAROW,0
	db "ROGER@",30,FEAROW,FEAROW,PIDGEOTTO,0
	db "MEREDITH@",39,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,0
	db "MARIUS@",42,FARFETCH_D,FEAROW,0
	db "CARTER@",28,PIDGEY,DODUO,PIDGEOTTO,0
	db "MITCH@",26,PIDGEY,SPEAROW,PIDGEY,FEAROW,0
	db "BECK@",29,PIDGEOTTO,FEAROW,0
	db "MARLON@",28,SPEAROW,DODUO,FEAROW,0
BlackbeltData: ; 3a1be (e:61be)
	db "KIYO@",37,HITMONLEE,HITMONCHAN,0
	db "MIKE@",31,MANKEY,MANKEY,PRIMEAPE,0
	db "HIDEKI@",32,MACHOP,MACHOKE,0
	db "AARON@",36,PRIMEAPE,0
	db "HITOSHI@",31,MACHOP,MANKEY,PRIMEAPE,0
	db "ATSUSHI@",40,MACHOP,MACHOKE,0
	db "KOICHI@",43,MACHOKE,0
	db "TAKASHI@",38,MACHOKE,MACHOP,MACHOKE,0
	db "DAISUKE@",43,MACHOKE,MACHOP,MACHOKE,0
Green1Data: ; 3a1e4 (e:61e4)
if DEF(_YELLOW)
	db "BLUE@",5,EEVEE,0
	db "BLUE@",$FF,9,SPEAROW,8,EEVEE,0
	db "BLUE@",$FF,18,SPEAROW,15,SANDSHREW,15,RATTATA,17,EEVEE,0
else
	db "BLUE@",5,SQUIRTLE,0
	db "BLUE@",5,BULBASAUR,0
	db "BLUE@",5,CHARMANDER,0
	db "BLUE@",$FF,9,PIDGEY,8,SQUIRTLE,0
	db "BLUE@",$FF,9,PIDGEY,8,BULBASAUR,0
	db "BLUE@",$FF,9,PIDGEY,8,CHARMANDER,0
	db "BLUE@",$FF,18,PIDGEOTTO,15,ABRA,15,RATTATA,17,SQUIRTLE,0
	db "BLUE@",$FF,18,PIDGEOTTO,15,ABRA,15,RATTATA,17,BULBASAUR,0
	db "BLUE@",$FF,18,PIDGEOTTO,15,ABRA,15,RATTATA,17,CHARMANDER,0
endc
ProfOakData: ; 3a21d (e:621d)
	db "PROF.OAK@",$FF,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,BLASTOISE,70,GYARADOS,0
	db "PROF.OAK@",$FF,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,VENUSAUR,70,GYARADOS,0
	db "PROF.OAK@",$FF,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,CHARIZARD,70,GYARADOS,0
ChiefData: ; 3a241 (e:6241)
; none
ScientistData: ; 3a241 (e:6241)
	db "TED@",34,KOFFING,VOLTORB,0
	db "CONNOR@",26,GRIMER,WEEZING,KOFFING,WEEZING,0
	db "JERRY@",28,MAGNEMITE,VOLTORB,MAGNETON,0
	db "JOSE@",29,ELECTRODE,WEEZING,0
	db "RODNEY@",33,ELECTRODE,0
	db "BEAU@",26,MAGNETON,KOFFING,WEEZING,MAGNEMITE,0
	db "TAYLOR@",25,VOLTORB,KOFFING,MAGNETON,MAGNEMITE,KOFFING,0
	db "JOSHUA@",29,ELECTRODE,MUK,0
	db "PARKER@",29,GRIMER,ELECTRODE,0
	db "ED@",28,VOLTORB,KOFFING,MAGNETON,0
	db "TRAVIS@",29,MAGNEMITE,KOFFING,0
	db "BRAYDON@",33,MAGNEMITE,MAGNETON,VOLTORB,0
	db "IVAN@",34,MAGNEMITE,ELECTRODE,0
GiovanniData: ; 3a27e (e:627e)
if DEF(_YELLOW)
	db "GIOVANNI@",$FF,25,ONIX,24,RHYHORN,29,PERSIAN,0
	db "GIOVANNI@",$FF,37,NIDORINO,35,PERSIAN,37,RHYHORN,41,NIDOQUEEN,0
	db "GIOVANNI@",$FF,50,DUGTRIO,53,PERSIAN,53,NIDOQUEEN,55,NIDOKING,55,RHYDON,0
else
	db "GIOVANNI@",$FF,25,ONIX,24,RHYHORN,29,KANGASKHAN,0
	db "GIOVANNI@",$FF,37,NIDORINO,35,KANGASKHAN,37,RHYHORN,41,NIDOQUEEN,0
	db "GIOVANNI@",$FF,45,RHYHORN,42,DUGTRIO,44,NIDOQUEEN,45,NIDOKING,50,RHYDON,0
endc
RocketData: ; 3a29c (e:629c)
	db "ROCKET@",13,RATTATA,ZUBAT,0
	db "ROCKET@",11,SANDSHREW,RATTATA,ZUBAT,0
	db "ROCKET@",12,ZUBAT,EKANS,0
	db "ROCKET@",16,RATICATE,0
	db "ROCKET@",17,MACHOP,DROWZEE,0
	db "ROCKET@",15,EKANS,ZUBAT,0
	db "ROCKET@",20,RATICATE,ZUBAT,0
	db "ROCKET@",21,DROWZEE,MACHOP,0
	db "ROCKET@",21,RATICATE,RATICATE,0
	db "ROCKET@",20,GRIMER,KOFFING,KOFFING,0
	db "ROCKET@",19,RATTATA,RATICATE,RATICATE,RATTATA,0
	db "ROCKET@",22,GRIMER,KOFFING,0
	db "ROCKET@",17,ZUBAT,KOFFING,GRIMER,ZUBAT,RATICATE,0
	db "ROCKET@",20,RATTATA,RATICATE,DROWZEE,0
	db "ROCKET@",21,MACHOP,MACHOP,0
	db "ROCKET@",23,SANDSHREW,EKANS,SANDSLASH,0
	db "ROCKET@",23,EKANS,SANDSHREW,ARBOK,0
	db "ROCKET@",21,KOFFING,ZUBAT,0
	db "ROCKET@",25,ZUBAT,ZUBAT,GOLBAT,0
	db "ROCKET@",26,KOFFING,DROWZEE,0
	db "ROCKET@",23,ZUBAT,RATTATA,RATICATE,ZUBAT,0
	db "ROCKET@",26,DROWZEE,KOFFING,0
	db "ROCKET@",29,CUBONE,ZUBAT,0
	db "ROCKET@",25,GOLBAT,ZUBAT,ZUBAT,RATICATE,ZUBAT,0
	db "ROCKET@",28,RATICATE,HYPNO,RATICATE,0
	db "ROCKET@",29,MACHOP,DROWZEE,0
	db "ROCKET@",28,EKANS,ZUBAT,CUBONE,0
	db "ROCKET@",33,ARBOK,0
	db "ROCKET@",33,HYPNO,0
	db "ROCKET@",29,MACHOP,MACHOKE,0
	db "ROCKET@",28,ZUBAT,ZUBAT,GOLBAT,0
	db "ROCKET@",26,RATICATE,ARBOK,KOFFING,GOLBAT,0
	db "ROCKET@",29,CUBONE,CUBONE,0
	db "ROCKET@",29,SANDSHREW,SANDSLASH,0
	db "ROCKET@",26,RATICATE,ZUBAT,GOLBAT,RATTATA,0
	db "ROCKET@",28,WEEZING,GOLBAT,KOFFING,0
	db "ROCKET@",28,DROWZEE,GRIMER,MACHOP,0
	db "ROCKET@",28,GOLBAT,DROWZEE,HYPNO,0
	db "ROCKET@",33,MACHOKE,0
	db "ROCKET@",25,RATTATA,RATTATA,ZUBAT,RATTATA,EKANS,0
	db "ROCKET@",32,CUBONE,DROWZEE,MAROWAK,0
if DEF(_YELLOW)
JessieJamesData:
	db "ROCKET@",14,EKANS,MEOWTH,KOFFING,0
	db "ROCKET@",25,KOFFING,MEOWTH,EKANS,0
	db "ROCKET@",27,MEOWTH,ARBOK,WEEZING,0
	db "ROCKET@",31,WEEZING,ARBOK,MEOWTH,0
	db "ROCKET@",16,KOFFING,0
	db "ROCKET@",27,KOFFING,0
	db "ROCKET@",29,WEEZING,0
	db "ROCKET@",33,WEEZING,0
endc
CooltrainerMData: ; 3a35a (e:635a)
	db "SAMUEL@",39,NIDORINO,NIDOKING,0
	db "GEORGE@",43,EXEGGUTOR,CLOYSTER,ARCANINE,0
	db "COLBY@",43,KINGLER,TENTACRUEL,BLASTOISE,0
	db "COLBY@",45,KINGLER,STARMIE,0
	db "ROLANDO@",42,IVYSAUR,WARTORTLE,CHARMELEON,CHARIZARD,0
	db "ROLANDO@",44,IVYSAUR,WARTORTLE,CHARMELEON,0
	db "RAY@",49,NIDOKING,0
	db "COLBY@",44,KINGLER,CLOYSTER,0
	db "YUJI@",39,SANDSLASH,DUGTRIO,0
	db "WARREN@",43,RHYHORN,0
CooltrainerFData: ; 3a385 (e:6385)
	db "MARY@",24,WEEPINBELL,GLOOM,IVYSAUR,0
	db "CAROLINE@",43,BELLSPROUT,WEEPINBELL,VICTREEBEL,0
	db "ALEXA@",43,PARASECT,DEWGONG,CHANSEY,0
	db "JAMIE@",46,VILEPLUME,BUTTERFREE,0
	db "NAOMI@",44,PERSIAN,NINETALES,0
	db "OLIVIA@",45,IVYSAUR,VENUSAUR,0
	db "TYRA@",45,NIDORINA,NIDOQUEEN,0
	db "ELISA@",43,PERSIAN,NINETALES,RAICHU,0
BrunoData: ; 3a3a9 (e:63a9)
	db "BRUNO@",$FF,53,ONIX,55,HITMONCHAN,55,HITMONLEE,56,ONIX,58,MACHAMP,0
BrockData: ; 3a3b5 (e:63b5)
if DEF(_YELLOW)
	db "BROCK@",$FF,10,GEODUDE,12,ONIX,0
else
	db "BROCK@",$FF,12,GEODUDE,14,ONIX,0
endc
	db "BROCK@",$FF,16,ZUBAT,18,GEODUDE,20,ONIX,0
MistyData: ; 3a3bb (e:63bb)
	db "MISTY@",$FF,18,STARYU,21,STARMIE,0
	db "MISTY@",$FF,27,HORSEA,24,PIKACHU,22,GOLDEEN,27,STARYU,28,STARMIE,0
LtSurgeData: ; 3a3c1 (e:63c1)
if DEF(_YELLOW)
	db "LT.SURGE@",$FF,28,RAICHU,0
else
	db "LT.SURGE@",$FF,21,VOLTORB,18,PIKACHU,24,RAICHU,0
endc
ErikaData: ; 3a3c9 (e:63c9)
if DEF(_YELLOW)
	db "ERIKA@",$FF,30,TANGELA,32,WEEPINBELL,32,GLOOM,0
else
	db "ERIKA@",$FF,29,VICTREEBEL,24,TANGELA,29,VILEPLUME,0
endc
KogaData: ; 3a3d1 (e:63d1)
if DEF(_YELLOW)
	db "KOGA@",$FF,44,VENONAT,46,VENONAT,48,VENONAT,50,VENOMOTH,0
else
	db "KOGA@",$FF,37,KOFFING,39,MUK,37,KOFFING,43,WEEZING,0
endc
BlaineData: ; 3a3db (e:63db)
if DEF(_YELLOW)
	db "BLAINE@",$FF,48,NINETALES,50,RAPIDASH,54,ARCANINE,0
else
	db "BLAINE@",$FF,42,GROWLITHE,40,PONYTA,42,RAPIDASH,47,ARCANINE,0
endc
SabrinaData: ; 3a3e5 (e:63e5)
if DEF(_YELLOW)
	db "SABRINA@",$FF,50,ABRA,50,KADABRA,50,ALAKAZAM,0
else
	db "SABRINA@",$FF,38,KADABRA,37,MR_MIME,38,VENOMOTH,43,ALAKAZAM,0
endc
GentlemanData: ; 3a3ef (e:63ef)
	db "THOMAS@",18,GROWLITHE,GROWLITHE,0
	db "ARTHUR@",19,NIDORAN_M,NIDORAN_F,0
if DEF(_YELLOW)
	db "BROOKS@",22,VOLTORB,MAGNEMITE,0
	db "TUCKER@",22,VOLTORB,MAGNEMITE,0
else
	db "BROOKS@",23,PIKACHU,0
	db "TUCKER@",23,PIKACHU,0
endc
	db 48,PRIMEAPE,0
	db "LAMAR@",17,GROWLITHE,PONYTA,0
Green2Data: ; 3a401 (e:6401)
if DEF(_YELLOW)
	db "BLUE@",$FF,19,SPEAROW,16,RATTATA,18,SANDSHREW,20,EEVEE,0
	db "BLUE@",$FF,25,FEAROW,23,SHELLDER,22,VULPIX,20,SANDSHREW,25,EEVEE,0
	db "BLUE@",$FF,25,FEAROW,23,MAGNEMITE,22,SHELLDER,20,SANDSHREW,25,EEVEE,0
	db "BLUE@",$FF,25,FEAROW,23,VULPIX,22,MAGNEMITE,20,SANDSHREW,25,EEVEE,0
	db "BLUE@",$FF,38,SANDSLASH,35,NINETALES,37,CLOYSTER,35,KADABRA,40,JOLTEON,0
	db "BLUE@",$FF,38,SANDSLASH,35,CLOYSTER,37,MAGNETON,35,KADABRA,40,FLAREON,0
	db "BLUE@",$FF,38,SANDSLASH,35,MAGNETON,37,NINETALES,35,KADABRA,40,VAPOREON,0
	db "BLUE@",$FF,47,SANDSLASH,45,EXEGGCUTE,45,NINETALES,47,CLOYSTER,50,KADABRA,53,JOLTEON,0
	db "BLUE@",$FF,47,SANDSLASH,45,EXEGGCUTE,45,CLOYSTER,47,MAGNETON,50,KADABRA,53,FLAREON,0
	db "BLUE@",$FF,47,SANDSLASH,45,EXEGGCUTE,45,MAGNETON,47,NINETALES,50,KADABRA,53,VAPOREON,0
else
	db "BLUE@",$FF,19,PIDGEOTTO,16,RATICATE,18,KADABRA,20,WARTORTLE,0
	db "BLUE@",$FF,19,PIDGEOTTO,16,RATICATE,18,KADABRA,20,IVYSAUR,0
	db "BLUE@",$FF,19,PIDGEOTTO,16,RATICATE,18,KADABRA,20,CHARMELEON,0
	db "BLUE@",$FF,25,PIDGEOTTO,23,GROWLITHE,22,EXEGGCUTE,20,KADABRA,25,WARTORTLE,0
	db "BLUE@",$FF,25,PIDGEOTTO,23,GYARADOS,22,GROWLITHE,20,KADABRA,25,IVYSAUR,0
	db "BLUE@",$FF,25,PIDGEOTTO,23,EXEGGCUTE,22,GYARADOS,20,KADABRA,25,CHARMELEON,0
	db "BLUE@",$FF,37,PIDGEOT,38,GROWLITHE,35,EXEGGCUTE,35,ALAKAZAM,40,BLASTOISE,0
	db "BLUE@",$FF,37,PIDGEOT,38,GYARADOS,35,GROWLITHE,35,ALAKAZAM,40,VENUSAUR,0
	db "BLUE@",$FF,37,PIDGEOT,38,EXEGGCUTE,35,GYARADOS,35,ALAKAZAM,40,CHARIZARD,0
	db "BLUE@",$FF,47,PIDGEOT,45,RHYHORN,45,GROWLITHE,47,EXEGGCUTE,50,ALAKAZAM,53,BLASTOISE,0
	db "BLUE@",$FF,47,PIDGEOT,45,RHYHORN,45,GYARADOS,47,GROWLITHE,50,ALAKAZAM,53,VENUSAUR,0
	db "BLUE@",$FF,47,PIDGEOT,45,RHYHORN,45,EXEGGCUTE,47,GYARADOS,50,ALAKAZAM,53,CHARIZARD,0
endc
Green3Data: ; 3a491 (e:6491)
if DEF(_YELLOW)
	db "BLUE@",$FF,61,SANDSLASH,59,ALAKAZAM,61,EXEGGUTOR,61,CLOYSTER,63,NINETALES,65,JOLTEON,0
	db "BLUE@",$FF,61,SANDSLASH,59,ALAKAZAM,61,EXEGGUTOR,61,MAGNETON,63,CLOYSTER,65,FLAREON,0
	db "BLUE@",$FF,61,SANDSLASH,59,ALAKAZAM,61,EXEGGUTOR,61,NINETALES,63,MAGNETON,65,VAPOREON,0
else
	db "BLUE@",$FF,61,PIDGEOT,59,ALAKAZAM,61,RHYDON,61,ARCANINE,63,EXEGGUTOR,65,BLASTOISE,0
	db "BLUE@",$FF,61,PIDGEOT,59,ALAKAZAM,61,RHYDON,61,GYARADOS,63,ARCANINE,65,VENUSAUR,0
	db "BLUE@",$FF,61,PIDGEOT,59,ALAKAZAM,61,RHYDON,61,EXEGGUTOR,63,GYARADOS,65,CHARIZARD,0
endc
LoreleiData: ; 3a4bb (e:64bb)
	db "LORELEI@",$FF,54,DEWGONG,53,CLOYSTER,54,SLOWBRO,56,JYNX,56,LAPRAS,0
ChannelerData: ; 3a4c7 (e:64c7)
	db "ENRICA@",22,GASTLY,0
	db "MARIA@",24,GASTLY,0
	db "TANYA@",23,GASTLY,GASTLY,0
	db "CARRIE@",24,GASTLY,0
	db "HOPE@",23,GASTLY,0
	db "CARLY@",24,GASTLY,0
	db "ANYA@",24,HAUNTER,0
	db "PATRICIA@",22,GASTLY,0
	db "PAULA@",24,GASTLY,0
	db "LAUREL@",23,GASTLY,GASTLY,0
	db "HOLLY@",24,GASTLY,0
	db "JODY@",22,GASTLY,0
	db "JANE@",24,GASTLY,0
	db "TAMMY@",23,HAUNTER,0
	db "RACHEL@",24,GASTLY,0
	db "RUTH@",22,GASTLY,0
	db "KARINA@",24,GASTLY,0
	db "JANAE@",22,HAUNTER,0
	db "ANGELICA@",22,GASTLY,GASTLY,GASTLY,0
	db "JENNIFER@",24,GASTLY,0
	db "EMILIA@",24,GASTLY,0
	db "AMANDA@",34,GASTLY,HAUNTER,0
	db "STACY@",38,HAUNTER,0
	db "TASHA@",33,GASTLY,GASTLY,HAUNTER,0
AgathaData: ; 3a516 (e:6516)
	db "AGATHA@",$FF,56,GENGAR,56,GOLBAT,55,HAUNTER,58,ARBOK,60,GENGAR,0
LanceData: ; 3a522 (e:6522)
	db "LANCE@",$FF,58,GYARADOS,56,DRAGONAIR,56,DRAGONAIR,60,AERODACTYL,62,DRAGONITE,0
