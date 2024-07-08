#include "global.h"
#include "strings.h"

// placeholder strings
const u8 gExpandedPlaceholder_Empty[] = _("");
const u8 gExpandedPlaceholder_Kun[] = _("");
const u8 gExpandedPlaceholder_Chan[] = _("");
const u8 gExpandedPlaceholder_Sapphire[] = _("ZAFIRO");
const u8 gExpandedPlaceholder_Ruby[] = _("RUBÍ");
const u8 gExpandedPlaceholder_Aqua[] = _("AQUA");
const u8 gExpandedPlaceholder_Magma[] = _("MAGMA");
const u8 gExpandedPlaceholder_Archie[] = _("AQUILES");
const u8 gExpandedPlaceholder_Maxie[] = _("MAGNO");
const u8 gExpandedPlaceholder_Kyogre[] = _("KYOGRE");
const u8 gExpandedPlaceholder_Groudon[] = _("GROUDON");
const u8 gExpandedPlaceholder_Brendan[] = _("BRENDAN");
const u8 gExpandedPlaceholder_May[] = _("MAY");

// system text
const u8 gSystemText_Egg[] = _("Huevo");
const u8 gSystemText_Pokemon2[] = _("Pokémon");

// main menu text
const u8 gMainMenuString_NewGame[] = _("Nuevo Juego");
const u8 gMainMenuString_Continue[] = _("Continuar");
const u8 gMainMenuString_Option[] = _("Opciones");
const u8 gMainMenuString_MysteryEvents[] = _("Evento Misterioso");

// system text 2
const u8 SystemText_UpdatingSaveExternal[] = _("Actualizando la partida con datos\nexternos. Espere por favor.");
const u8 SystemText_SaveUpdated[] = _("La partida ha sido actualizada.");
const u8 SystemText_SaveUpdatedExchangeBackup[] = _("La partida ha sido actualizada.\pNo se pueden guardar más datos del\njuego en la memoria de seguridad.\pCambia la memoria de seguridad.\pConsulta con el Serv. de Atención\nal Consumidor de Nintendo.");
const u8 SystemText_SaveNotUpdated[] = _("Partida no actualizada.\pCambia la memoria\nde seguridad.\pConsulta con el Serv. de Atención\nal Consumidor de Nintendo.");

// save file text
const u8 gSaveFileCorruptMessage[] = _("Partida dañada. Se cargará\npartida guardada anterior.");
const u8 gSaveFileDeletedMessage[] = _("La partida ha sido borrada...");

// system text 3
const u8 gBoardNotInstalledMessage[] = _("La tarjeta del subcircuito 1M\nno está instalada.");
const u8 gBatteryDryMessage[] = _("La pila interna está agotada,\npero se puede jugar.\pSin embargo, no se producirá\nningún evento temporal.");

// main menu text 2
const u8 gMainMenuString_Player[] = _("Jugador");
const u8 gMainMenuString_Pokedex[] = _("Pokédex");
const u8 gMainMenuString_Time[] = _("Tiempo J.");
const u8 gMainMenuString_Badges[] = _("Medallas");

// birch text
const u8 gBirchText_Boy[] = _("Chico");
const u8 gBirchText_Girl[] = _("Chica");
const u8 gBirchText_NewName[] = _("Nuevo Nombre");

#ifdef SAPPHIRE
const u8 gDefaultBoyName1[] = _("Brendan");
#else
const u8 gDefaultBoyName1[] = _("Brandan");
#endif
const u8 gDefaultBoyName2[] = _("Terry");
const u8 gDefaultBoyName3[] = _("Seth");
const u8 gDefaultBoyName4[] = _("Tom");

#ifdef SAPPHIRE
const u8 gDefaultGirlName1[] = _("May");
#else
const u8 gDefaultGirlName1[] = _("May");
#endif
const u8 gDefaultGirlName2[] = _("Kimmy");
const u8 gDefaultGirlName3[] = _("Nicola");
const u8 gDefaultGirlName4[] = _("Sara");

const u8 gSystemText_IntroWeCall[] = _("Esto es lo que llamamos\nPokémon.");
const u8 gSystemText_NewPara[] = _("\p");

const u8 gDexText_UnknownPoke[] = _("            ????? Pokémon");
const u8 gDexText_UnknownHeight[] =  _("???,?  m");//_("{CLEAR_TO 0x0C}??'??”");
const u8 gDexText_UnknownWeight[] = _("???,?  kg$");//_("????.? lbs.$"); // extra terminator?
const u8 gDexText_CryOf[] = _("{CLEAR_TO 2}Grito de$"); // extra terminator?
const u8 gDexText_SizeComparedTo[] = _("Tamaño comparado con ");
const u8 gDexText_RegisterComplete[] = _("Registro de Pokédex completo.");
const u8 gDexText_Searching[] = _("Buscando...\nEspera un instante.");
const u8 gDexText_SearchComplete[] = _("Búsqueda realizada.");
const u8 gDexText_NoMatching[] = _("No se encontraron Pokémon coincidentes.");

const u8 DexText_SearchForPoke[] = _("Buscar Pokémon según los\nparámetros seleccionados.");
const u8 DexText_SwitchDex[] = _("Cambiar el orden de la Pokédex.");
const u8 DexText_ReturnToDex[] = _("Volver a la Pokédex.");
const u8 DexText_SelectDexMode[] = _("Elegir el modo de la Pokédex.");
const u8 DexText_SelectDexList[] = _("Elegir el modo de ordenar la Pokédex.");
const u8 DexText_ListByABC[] = _("Ordenar por la inicial del nombre.\nSólo Pokémon avistados.");
const u8 DexText_ListByColor[] = _("Ordenar por colores.\nSólo Pokémon avistados.");
const u8 DexText_ListByType[] = _("Ordenar por tipo.\nSólo Pokémon capturados.");
const u8 DexText_ExecuteSearchSwitch[] = _("Realizar la búsqueda.");
const u8 DexText_HoennDex[] = _("Dex Hoenn");
const u8 DexText_NationalDex[] = _("Dex Nacional");
const u8 DexText_NumericalMode[] = _("Numérico");
const u8 DexText_ABCMode[] = _("Alfabético");
const u8 DexText_HeaviestMode[] = _("Más pesados");
const u8 DexText_LightestMode[] = _("Más ligeros");
const u8 DexText_TallestMode[] = _("Más altos");
const u8 DexText_SmallestMode[] = _("Más bajos");
const u8 DexText_ABC[] = _("ABC");
const u8 DexText_DEF[] = _("DEF");
const u8 DexText_GHI[] = _("GHI");
const u8 DexText_JKL[] = _("JKL");
const u8 DexText_MNO[] = _("MNO");
const u8 DexText_PQR[] = _("PQR");
const u8 DexText_STU[] = _("STU");
const u8 DexText_VWX[] = _("VWX");
const u8 DexText_YZ[] = _("YZ");
const u8 DexText_Red[] = _("Rojo");
const u8 DexText_Blue[] = _("Azul");
const u8 DexText_Yellow[] = _("Amarillo");
const u8 DexText_Green[] = _("Verde");
const u8 DexText_Black[] = _("Negro");
const u8 DexText_Brown[] = _("Marrón");
const u8 DexText_Purple[] = _("Morado");
const u8 DexText_Gray[] = _("Gris");
const u8 DexText_White[] = _("Blanco");
const u8 DexText_Pink[] = _("Rosa");
const u8 DexText_HoennDex2[] = _("Pokédex de la región de Hoenn");
const u8 DexText_NationalDex2[] = _("Edición nacional de Pokédex");
const u8 DexText_ListByNumber[] = _("Pokémon ordenados según\nsu numeración.");
const u8 DexText_ListByABC2[] = _("Pokémon avistados y capturados\nordenados alfabéticamente.");
const u8 DexText_ListByHeavyToLightest[] = _("Pokémon capturados ordenados\nde mayor a menor peso.");
const u8 DexText_ListByLightToHeaviest[] = _("Pokémon capturados ordenados\nde menor a mayor peso.");
const u8 DexText_ListByTallToSmallest[] = _("Pokémon capturados ordenados\nde mayor a menor altura.");
const u8 DexText_ListBySmallToTallest[] = _("Pokémon capturados ordenados\nde menor a mayor altura.");
const u8 DexText_Terminator5[] = _("");
const u8 DexText_DontSpecify[] = _("Cualquiera.");
const u8 DexText_None[] = _("Todos");
const u8 DexText_RightPointingTriangle[] = _("▶"); // right pointing triangle
const u8 DexText_Terminator6[] = _(" ");

const u8 gMenuText_WelcomeToHOFAndDexRating[] = _("¡Bienvenido al HALL DE LA FAMA!$POKéMON avistados: {STR_VAR_1}!\nPOKéMON capturados: {STR_VAR_2}!\p¡Calificación POKéDEX de PROF. ABEDUL!\pPROF. ABEDUL: Vamos a ver...\p");
const u8 gMenuText_HOFSaving[] = _("Guardando...\nNo apagues la consola.");
const u8 gMenuText_HOFCorrupt[] = _("Datos del HALL de la FAMA dañados.");
const u8 gMenuText_HOFNumber[] = _("HALL de la FAMA No. ");
const u8 gMenuText_HOFCongratulations[] = _("¡Has ganado el campeonato!\n¡Enhorabuena!");

const u8 gOtherText_Number2[] = _("N. ");
const u8 gOtherText_Level3[] = _("Nv. ");
const u8 gOtherText_IDNumber[] = _("N. ID /");
const u8 gOtherText_Name[] = _("Nombre /");
const u8 gOtherText_IDNumber2[] = _("N. ID /");
const u8 gOtherText_BirchInTrouble[] = _("{HIGHLIGHT WHITE2}{COLOR DARK_GREY}El PROF. ABEDUL tiene problemas!\n¡Elige un POKéMON y ayúdale!");
const u8 gOtherText_DoYouChoosePoke[] = _("{HIGHLIGHT WHITE2}{COLOR DARK_GREY}¿Quieres este POKéMON?");
const u8 gOtherText_Poke[] = _("POKéMON");

const u8 gSystemText_SaveErrorExchangeBackup[] = _("Error al guardar.\pPor favor, cambia\nla memoria.");
const u8 gOtherText_FlyToWhere[] = _("¿VOLAR adónde?");

const u8 OtherText_Use[] = _("Usar");
const u8 OtherText_Toss[] = _("Tirar");
const u8 OtherText_Register[] = _("Asignar");
const u8 OtherText_Give2[] = _("Dar");
const u8 OtherText_CheckTag[] = _("Ver Ficha");
const u8 OtherText_Confirm[] = _("Confirmar");
const u8 gOtherText_Walk[] = _("Caminar");

const u8 gOtherText_Exit[] = _("Salir");
const u8 gOtherText_CancelNoTerminator[] = _("Salir");
const u8 gOtherText_CancelWithTerminator[] = _("$Salir"); // with terminator at beginning?

const u8 OtherText_Item[] = _("Objeto");
const u8 OtherText_Mail[] = _("Correo");
const u8 OtherText_Take2[] = _("Quitar");
const u8 OtherText_Store[] = _("Almacenar");

const u8 gOtherText_Check[] = _("Ver");
const u8 gOtherText_None[] = _("No tiene");

const u8 gOtherText_ThreeQuestions2[] = _("???");

const u8 gOtherText_FiveQuestions[] = _("?????");
const u8 gOtherText_Slash[] = _("/");

const u8 gOtherText_OneDash[] = _("-");
const u8 gOtherText_TwoDashes[] = _("--");
const u8 gOtherText_ThreeDashes2[] = _("---");
const u8 gOtherText_MaleSymbol2[] = _("♂");
const u8 gOtherText_FemaleSymbol2[] = _("♀");
const u8 gOtherText_Lv[] = _("Nv.");
const u8 gOtherText_TallPlusAndRightArrow[] = _("{TALL_PLUS}${RIGHT_ARROW}");
const u8 gMenuText_GoBackToPrev[] = _("Volver al menú\nanterior.");
const u8 gOtherText_WhatWillYouDo[] = _("¿Qué te gustaría hacer?");

const u8 gOtherText_xString1[] = _("×{STR_VAR_1}");
const u8 gOtherText_Berry2[] = _(" Baya");
const u8 gOtherText_Coins2[] = _("{STR_VAR_1} Fichas");
const u8 gOtherText_CloseBag[] = _("Cerrar la mochila");

const u8 OtherText_TheField3[] = _("al juego.");
const u8 OtherText_TheBattle[] = _("al combate.");
const u8 OtherText_ThePokeList[] = _("a la lista Pokémon.");
const u8 OtherText_TheShop[] = _("a la tienda.");
const u8 OtherText_TheField[] = _("al juego.");
const u8 OtherText_TheField2[] = _("al juego.");
const u8 OtherText_ThePC[] = _("al PC.");

const u8 *const gUnknown_0840E740[7] =
{
    OtherText_TheField3,
    OtherText_TheBattle,
    OtherText_ThePokeList,
    OtherText_TheShop,
    OtherText_TheField,
    OtherText_TheField2,
    OtherText_ThePC,
};

const u8 gOtherText_ReturnTo[] = _("Volver");
const u8 gOtherText_WhatWillYouDo2[] = _("¿Que te gustaría\nhacer?");
const u8 gOtherText_CantWriteMail[] = _("No puedes escribir\nuna CARTA aquí.");
const u8 gOtherText_NoPokemon[] = _("No hay POKéMON.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_SwitchWhichItem[] = _("¿Cambiar con qué\nobjeto?");
const u8 gOtherText_CantBeHeld[] = _("{STR_VAR_1} no se puede llevar.");
const u8 gOtherText_CantBeHeldHere[] = _("{STR_VAR_1} no puede llevarlo aquí.");
const u8 gOtherText_HowManyToDeposit[] = _("¿Cuántos\nwquieres depositar?");
const u8 gOtherText_DepositedItems[] = _("{STR_VAR_1}{STR_VAR_2}\ndepositados.");
const u8 gOtherText_NoRoomForItems[] = _("No hay habitación para\nguardar objetos.");
const u8 gOtherText_CantStoreSomeoneItem[] = _("No puedes guardar\nlos objetos de otros\nen el PC.");
const u8 gOtherText_TooImportant[] = _("¡Esto es muy\nimportante para\ntirarlo!");
const u8 gOtherText_HowManyToToss[] = _("¿Cuántos tirar?");
const u8 gOtherText_ThrewAwayItem[] = _("Tiró {STR_VAR_2}\n{STR_VAR_1}(s).");
const u8 gOtherText_OkayToThrowAwayPrompt[] = _("¿Quieres\ntirar {STR_VAR_2}\n{STR_VAR_1}?");
const u8 gOtherText_DadsAdvice[] = _("Consejo de PAPÁ:\n¡{PLAYER}, cada cosa en su\lmomento!{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_CantGetOffBike[] = _("Aquí no puedes bajarte de la BICI.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_ItemfinderResponding[] = _("¡Oh!\n¡La máquina reacciona!\p¡Por aquí hay un objeto enterrado!{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_ItemfinderItemUnderfoot[] = _("¡La máquina indica que hay algo just\ndebajo de tus pies!{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_NoResponse[] = _("Mmm... ¡Nada!\nNo reacciona.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_Coins3[] = _("Tus MONEDAS:\n{STR_VAR_1}{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_BootedTM[] = _("Tiró una MT.");
const u8 gOtherText_BootedHM[] = _("Tiró una MO.");
const u8 gOtherText_ContainsMove[] = _("Contenía\n{STR_VAR_1}.\p¿Enseñar {STR_VAR_1}\na un POKéMON?");
const u8 gOtherText_UsedItem[] = _("{PLAYER} usó el\n{STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_RepelLingers[] = _("Pero los efectos del REPELENTE\npersistieron.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_UsedFlute[] = _("{PLAYER} usó\n{STR_VAR_2}.\pLos POKéMON salvajes serán\natraídos.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_UsedRepel[] = _("{PLAYER} usó\n{STR_VAR_2}.\pLos POKéMON salvajes serán\nahuyentados.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_BoxIsFull[] = _("La caja está llena.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_Size[] = _("Tamaño /");
const u8 gOtherText_Firm[] = _("Firma /");

const u8 gContestStatsText_Unknown1[] = _("{STR_VAR_1}.{STR_VAR_2}”");

const u8 ContestStatsText_VerySoft[] = _("Muy suave");
const u8 ContestStatsText_Soft[] = _("Suave");
const u8 ContestStatsText_Hard[] = _("Fuerte");
const u8 ContestStatsText_VeryHard[] = _("Muy fuerte");
const u8 ContestStatsText_SuperHard[] = _("Super fuerte");

const u8 ContestStatsText_RedPokeBlock[] = _("{POKEBLOCK} ROJO");
const u8 ContestStatsText_BluePokeBlock[] = _("{POKEBLOCK} AZUL");
const u8 ContestStatsText_PinkPokeBlock[] = _("{POKEBLOCK} ROSA");
const u8 ContestStatsText_GreenPokeBlock[] = _("{POKEBLOCK} VERDE");
const u8 ContestStatsText_YellowPokeBlock[] = _("{POKEBLOCK} AMARILLO");
const u8 ContestStatsText_PurplePokeBlock[] = _("{POKEBLOCK} MORADO");
const u8 ContestStatsText_IndigoPokeBlock[] = _("{POKEBLOCK} ÍNDIGO");
const u8 ContestStatsText_BrownPokeBlock[] = _("{POKEBLOCK} MARRÓN");
const u8 ContestStatsText_LiteBluePokeBlock[] = _("{POKEBLOCK} AZUL CLARO");
const u8 ContestStatsText_OlivePokeBlock[] = _("{POKEBLOCK} OLIVA");
const u8 ContestStatsText_GrayPokeBlock[] = _("{POKEBLOCK} GRIS");
const u8 ContestStatsText_BlackPokeBlock[] = _("{POKEBLOCK} NEGRO");
const u8 ContestStatsText_WhitePokeBlock[] = _("{POKEBLOCK} BLANCO");
const u8 ContestStatsText_GoldPokeBlock[] = _("{POKEBLOCK} DORADO");

const u8 gContestStatsText_Spicy[] = _("PICANTE");
const u8 gContestStatsText_Dry[] = _("SECO");
const u8 gContestStatsText_Sweet[] = _("DULCE");
const u8 gContestStatsText_Bitter[] = _("AMARGO");
const u8 gContestStatsText_Sour[] = _("AGRIO");
const u8 gContestStatsText_Tasty[] = _("SABROSO");
const u8 gContestStatsText_Feel[] = _("SENSACIÓN");

const u8 gContestStatsText_StowCase[] = _("Colocar CASE.");
const u8 gContestStatsText_ThrowAwayPrompt[] = _("¿Tirar este\n{STR_VAR_1}?");
const u8 gContestStatsText_WasThrownAway[] = _("Has tirado {STR_VAR_1}.");
const u8 gContestStatsText_NormallyAte[] = _("{STR_VAR_1} comío el\n{STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gContestStatsText_HappilyAte[] = _("{STR_VAR_1} comió felizmente\nel {STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gContestStatsText_DisdainfullyAte[] = _("{STR_VAR_1} comió sin ganas\nel {STR_VAR_2}.{PAUSE_UNTIL_PRESS}");

const u8 MartText_Buy[] = _("Comprar");
const u8 MartText_Sell[] = _("Vender");
const u8 MartText_Quit2[] = _("Salir");

const u8 gOtherText_QuitShopping[] = _("Terminar.");

const u8 gOtherText_HowManyYouWant[] = _("¿{STR_VAR_1}? Buena elección.\n¿Cuántas unidades quieres?");
const u8 gOtherText_ThatWillBe[] = _("{STR_VAR_1}... Y quieres {STR_VAR_2}, ¿no?\nTe costará {STR_VAR_3}¥.");
const u8 gOtherText_ThatWillBe2[] = _("{STR_VAR_1}, ¿no?\nTecostará {STR_VAR_2}¥. ¿Lo quieres?");
const u8 gOtherText_ThatWillBe3[] = _("¿Quieres {STR_VAR_1}?\nTe costará {STR_VAR_2}¥. ¿Está bien?");
const u8 gOtherText_HereYouGo[] = _("¡Aquí tienes!\nMuchas gracias.");
const u8 gOtherText_HereYouGo2[] = _("¡Muchas gracias!\nLo enviaré al PC de tu casa.");
const u8 gOtherText_HereYouGo3[] = _("¡Gracias!\nLo enviaré al PC de tu casa.");
const u8 gOtherText_NotEnoughMoney[] = _("No tienes suficiente dinero.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_NoRoomFor[] = _("No tienes más espacio para objetos.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_SpaceForIsFull[] = _("El espacio para {STR_VAR_1} está lleno.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_AnythingElse[] = _("¿Puedo ayudarte en\nalgo más?");
const u8 gOtherText_CanIHelpYou[] = _("¿Puedo ayudarte con algo más?");
const u8 gOtherText_FreePremierBall[] = _("Además, te voy a dar una\nHONOR BALL de regalo.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_CantBuyThat[] = _("¿{STR_VAR_2}? No, lo siento.\nNo puedo comprar eso.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_HowManyToSell[] = _("¿{STR_VAR_2}?\n¿Cuántas unidades quieres vender?");
const u8 gOtherText_CanPay[] = _("Puedo pagarte {STR_VAR_1}¥.\n¿Te parece bien?");
const u8 gOtherText_SoldItem[] = _("Recibiste {STR_VAR_1}¥\npor la venta.");

const u8 OtherText_Money[] = _("¥{STR_VAR_1}");
const u8 OtherText_Shift[] = _("Cambiar");
const u8 OtherText_SendOut[] = _("Mandar");
const u8 OtherText_Switch2[] = _("Mover");
const u8 OtherText_Summary[] = _("Datos");
const u8 OtherText_Moves[] = _("Ataques");
const u8 OtherText_Enter2[] = _("Entrar");
const u8 OtherText_NoEntry[] = _("No Entrada");
const u8 OtherText_Take[] = _("Tomar");
const u8 OtherText_Read2[] = _("Leer");

const u8 gOtherText_Hp2[] = _("PS");
const u8 gOtherText_SpAtk2[] = _("AT. ESP");
const u8 gOtherText_SpDef2[] = _("DF. ESP");
const u8 gOtherText_WontHaveAnyEffect[] = _("No tendrá ningún efecto.{PAUSE_UNTIL_PRESS}");

#if REVISION >= 1
const u8 gOtherText_CantUseOnPoke[] = _("This can't be used on\nthat POKéMON.{PAUSE_UNTIL_PRESS}");
#else
const u8 gOtherText_CantUseOnPoke[] = _("This item can't be used on\nthat POKéMON.{PAUSE_UNTIL_PRESS}");
#endif

const u8 gOtherText_CantBeSwitched[] = _("{STR_VAR_1} can't be switched\nout!{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_AlreadyBattle[] = _("{STR_VAR_1} is already\nin battle!{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_AlreadySelected[] = _("{STR_VAR_1} has already been\nselected.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_NoEnergyLeft[] = _("{STR_VAR_1} has no energy\nleft to battle!{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_CantSwitchPokeWithYours[] = _("You can't switch {STR_VAR_1}'s\nPOKéMON with one of yours!{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_EGGCantBattle[] = _("An EGG can't battle!{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_CantBeUsedBadge[] = _("This can't be used until a new\nBADGE is obtained.");
const u8 gOtherText_NoMoreThreePoke[] = _("No more than three POKéMON\nmay enter.");
const u8 gOtherText_SendRemovedMailPrompt[] = _("Send the removed MAIL to\nyour PC?");
const u8 gOtherText_MailWasSent[] = _("The MAIL was sent to your PC.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_MailboxIsFull[] = _("Your PC's MAILBOX is full.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_MailRemovedMessageLost[] = _("If the MAIL is removed, the\nmessage will be lost. Okay?");
const u8 gOtherText_MailMustBeRemoved[] = _("MAIL must be removed before\nholding an item.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_WasGivenToHold[] = _("{STR_VAR_1} was given the\n{STR_VAR_2} to hold.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_AlreadyHolding[] = _("{STR_VAR_1} is already holding\none {STR_VAR_2}.\pWould you like to switch the\ntwo items?");
const u8 gOtherText_NotHoldingAnything[] = _("{STR_VAR_1} isn't\nholding anything.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_ReceivedTheThingFrom[] = _("Received the {STR_VAR_2}\nfrom {STR_VAR_1}.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_MailTaken[] = _("MAIL was taken from the\nPOKéMON.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_TakenAndReplaced[] = _("The {STR_VAR_2} was taken and\nreplaced with the {STR_VAR_1}.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_PokeHoldingItemCantMail[] = _("This POKéMON is holding an item.\nIt cannot hold MAIL.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_MailTransferredMailbox[] = _("MAIL was transferred from\nthe MAILBOX.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_BagFullCannotRemoveItem[] = _("The BAG is full. The POKéMON's\nitem could not be removed.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_LearnedMove[] = _("{STR_VAR_1} learned\n{STR_VAR_2}!");
const u8 gOtherText_NotCompatible[] = _("{STR_VAR_1} and {STR_VAR_2}\nare not compatible.\p{STR_VAR_2} can't be learned.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_WantsToLearn[] = _("{STR_VAR_1} wants to learn the\nmove {STR_VAR_2}.\pHowever, {STR_VAR_1} already\nknows four moves.\pShould a move be deleted and\nreplaced with {STR_VAR_2}?");
const u8 gOtherText_StopTryingTo[] = _("Stop trying to teach\n{STR_VAR_2}?");
const u8 gOtherText_DidNotLearnMove2[] = _("{STR_VAR_1} did not learn the\nmove {STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_WhichMoveToForget2[] = _("Which move should be forgotten?{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_ForgetMove123_2[] = _("{PAUSE 32}1, {PAUSE 15}2, and{PAUSE 15}... {PAUSE 15}... {PAUSE 15}... {PAUSE 15}{PLAY_SE SE_KON}Poof!\p{STR_VAR_1} forgot how to\nuse {STR_VAR_2}.\pAnd...{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_AlreadyKnows[] = _("{STR_VAR_1} already knows\n{STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_HPRestoredBy[] = _("{STR_VAR_1}'s HP was restored by\n{STR_VAR_2} points.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_CuredPoisoning[] = _("{STR_VAR_1} was cured of its\npoisoning.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_CuredParalysis[] = _("{STR_VAR_1} was cured of\nparalysis.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_WokeUp[] = _("{STR_VAR_1} woke up.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_BurnHealed[] = _("{STR_VAR_1}'s burn was healed.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_ThawedOut[] = _("{STR_VAR_1} was thawed out.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_PPRestored[] = _("PP was restored.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_RegainedHealth[] = _("{STR_VAR_1} regained health.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_BecameHealthy[] = _("{STR_VAR_1} became healthy.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_PPIncreased[] = _("{STR_VAR_1}'s PP increased.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_ElevatedTo[] = _("{STR_VAR_1} was elevated to\nLv. {STR_VAR_2}.");
const u8 gOtherText_WasRaised[] = _("{STR_VAR_1}'s {STR_VAR_2} was\nraised.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_SnapConfusion[] = _("{STR_VAR_1} snapped out of its\nconfusion.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_GotOverLove[] = _("{STR_VAR_1} got over its\ninfatuation.{PAUSE_UNTIL_PRESS}");
const u8 OtherText_ChoosePoke[] = _("Elige un Pokémon.");
const u8 OtherText_MovePokeTo[] = _("Elige la posición");
const u8 OtherText_TeachWhat[] = _("Teach which POKéMON?");
const u8 OtherText_UseWhat[] = _("Use on which POKéMON?");
const u8 OtherText_GiveWhat[] = _("Give to which POKéMON?");
const u8 OtherText_DoWhat[] = _("¿Qué hacer con {STR_VAR_1}?");
const u8 OtherText_NothingToCut[] = _("There's nothing to CUT.");
const u8 OtherText_CantSurf[] = _("You can't SURF here.");
const u8 OtherText_AlreadySurfing[] = _("You're already SURFING.");
const u8 OtherText_CantUseThatHere[] = _("Can't use that here.");
const u8 OtherText_RestoreWhatMove[] = _("Restore which move?");
const u8 OtherText_BoostPP[] = _("Boost PP of which move?");
const u8 OtherText_DoWhatWithItem[] = _("¿Que hacer con el item?");
const u8 OtherText_NoPokeForBattle[] = _("No POKéMON for battle!");
const u8 OtherText_ChoosePoke2[] = _("Elige un Pokémon.");
const u8 OtherText_NotEnoughHP[] = _("Not enough HP...");
const u8 OtherText_ThreePokeNeeded[] = _("Three POKéMON are needed.");
const u8 OtherText_PokeCantBeSame[] = _("POKéMON can't be the same.");
const u8 OtherText_NoIdenticalHoldItems[] = _("No identical hold items.");
const u8 OtherText_TeachWhichPoke[] = _("Teach which POKéMON?");
const u8 gOtherText_Attack[] = _("Ataque");
const u8 gOtherText_Defense[] = _("Defensa");
const u8 gOtherText_SpAtk[] = _("At. Esp");
const u8 gOtherText_SpDef[] = _("Df. Esp");
const u8 gOtherText_Speed[] = _("Veloc.");
const u8 gOtherText_HP[] = _("HP");
const u8 gOtherText_Terminator18[] = _("");
const u8 gOtherText_OriginalTrainer[] = _("OT/");
const u8 gOtherText_Type2[] = _("Tipo/");
const u8 gOtherText_Power2[] = _("POWER");
const u8 gOtherText_Accuracy2[] = _("ACCURACY");
const u8 gOtherText_Appeal2[] = _("APPEAL");
const u8 gOtherText_Jam2[] = _("JAM");
const u8 gOtherText_Status[] = _("STATUS");
const u8 gOtherText_ExpPoints[] = _("Puntos Exp.");
const u8 gOtherText_NextLv[] = _("Sig. Nivel");
const u8 gOtherText_Ribbons00[] = _("RIBBONS: 00");

const u8 OtherText_Event[] = _("EVENT");
const u8 OtherText_Switch[] = _("SWITCH");
const u8 OtherText_PokeInfo[] = _("POKéMON INFO");
const u8 OtherText_PokeSkills[] = _("POKéMON SKILLS");
const u8 OtherText_BattleMoves[] = _("BATTLE MOVES");
const u8 OtherText_ContestMoves[] = _("C0NTEST MOVES"); // The "O" in "CONTEST" is actually a 0.
const u8 OtherText_Info[] = _("INFO");

const u8 gOtherText_EggLongTime[] = _("It looks like this EGG will\ntake a long time to hatch.");
const u8 gOtherText_EggSomeTime[] = _("What will hatch from this?\nIt will take some time.");
const u8 gOtherText_EggSoon[] = _("It moves occasionally.\nIt should hatch soon.");
const u8 gOtherText_EggAbout[] = _("It's making sounds.\nIt's about to hatch!");
const u8 gOtherText_CantForgetHMs[] = _("HM moves can't be\nforgotten now.");
const u8 gOtherText_PlayersBase[] = _("'s BASE");
const u8 gOtherText_OkayToDeleteFromRegistry[] = _("Is it okay to delete {STR_VAR_1}\nfrom the REGISTRY?");
const u8 gOtherText_RegisteredDataDeleted[] = _("The registered data was deleted.{PAUSE_UNTIL_PRESS}");

const u8 gSecretBaseText_NoRegistry[] = _("There is no REGISTRY.{PAUSE_UNTIL_PRESS}");
const u8 SecretBaseText_DelRegist[] = _("DEL REGIST.");
const u8 SecretBaseText_Decorate[] = _("DECORATE");
const u8 SecretBaseText_PutAway[] = _("PUT AWAY");
const u8 SecretBaseText_Toss[] = _("TOSS");
const u8 SecretBaseText_PutOutDecor[] = _("Put out the selected decoration item.");
const u8 SecretBaseText_StoreChosenDecor[] = _("Store the chosen decoration in the PC.");
const u8 SecretBaseText_ThrowAwayDecor[] = _("Throw away unwanted decorations.");
const u8 gSecretBaseText_NoDecors[] = _("There are no decorations.{PAUSE_UNTIL_PRESS}");
const u8 SecretBaseText_Desk[] = _("DESK");
const u8 SecretBaseText_Chair[] = _("CHAIR");
const u8 SecretBaseText_Plant[] = _("PLANT");
const u8 SecretBaseText_Ornament[] = _("ORNAMENT");
const u8 SecretBaseText_Mat[] = _("MAT");
const u8 SecretBaseText_Poster[] = _("POSTER");
const u8 SecretBaseText_Doll[] = _("DOLL");
const u8 SecretBaseText_Cushion[] = _("CUSHION");
const u8 gSecretBaseText_GoldRank[] = _("GOLD");
const u8 gSecretBaseText_SilverRank[] = _("SILVER");
const u8 gSecretBaseText_PlaceItHere[] = _("Place it here?");
const u8 gSecretBaseText_CantBePlacedHere[] = _("It can't be placed here.");
const u8 gSecretBaseText_CancelDecorating[] = _("Cancel decorating?");
const u8 gSecretBaseText_InUseAlready[] = _("This is in use already.");
const u8 gSecretBaseText_NoMoreDecor[] = _("No more decorations can be placed.\nThe most that can be placed is {STR_VAR_1}.");
const u8 gSecretBaseText_NoMoreDecor2[] = _("No more decorations can be placed.\nThe most that can be placed is {STR_VAR_1}.$This can't be placed here.\nIt must be on a DESK, etc.");
const u8 gSecretBaseText_DecorCantPlace[] = _("This decoration can't be placed in\nyour own room.");
const u8 gSecretBaseText_DecorInUse[] = _("This decoration is in use.\nIt can't be thrown away.");
const u8 gSecretBaseText_WillBeDiscarded[] = _("This {STR_VAR_1} will be discarded.\nIs that okay?");
const u8 gSecretBaseText_DecorThrownAway[] = _("The decoration item was thrown away.");
const u8 gSecretBaseText_StopPuttingAwayDecor[] = _("Stop putting away decorations?");
const u8 gSecretBaseText_NoDecor[] = _("There is no decoration item here.");
const u8 gSecretBaseText_ReturnDecor[] = _("Return this decoration to the PC?");
const u8 gSecretBaseText_DecorReturned[] = _("The decoration was returned to the PC.");
const u8 gSecretBaseText_NoDecorInUse[] = _("There are no decorations in use.{PAUSE_UNTIL_PRESS}");
const u8 SecretBaseText_Tristan[] = _("TRISTAN");
const u8 SecretBaseText_Philip[] = _("PHILIP");
const u8 SecretBaseText_Dennis[] = _("DENNIS");
const u8 SecretBaseText_Roberto[] = _("ROBERTO");
const u8 SecretBaseText_TurnOff[] = _("TURN OFF");
const u8 SecretBaseText_Decoration[] = _("DECORATION");
const u8 SecretBaseText_ItemStorage[] = _("ITEM STORAGE");

const u8 gPCText_Mailbox[] = _("MAILBOX");
const u8 PCText_DepositItem[] = _("DEPOSIT ITEM");
const u8 PCText_WithdrawItem[] = _("WITHDRAW ITEM");
const u8 PCText_TossItem[] = _("TOSS ITEM");
const u8 PCText_StoreItems[] = _("Store items in the PC.");
const u8 PCText_TakeOutItems[] = _("Take out items from the PC.");
const u8 PCText_ThrowAwayItems[] = _("Throw away items stored in the PC.");

const u8 gOtherText_NoItems[] = _("There are no items.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_NoMoreRoom[] = _("There is no more\nroom in the BAG.");
const u8 gOtherText_HowManyToWithdraw[] = _("How many do you\nwant to withdraw?");
const u8 gOtherText_WithdrewThing[] = _("Withdrew {STR_VAR_2}\n{STR_VAR_1}(s).");
const u8 OtherText_Read[] = _("READ");
const u8 gOtherText_MoveToBag[] = _("MOVE TO BAG");
const u8 OtherText_Give[] = _("GIVE");
const u8 gOtherText_NoMailHere[] = _("There's no MAIL here.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_WhatWillYouDoMail[] = _("What would you like to do with\n{STR_VAR_1}'s MAIL?");
const u8 gOtherText_MessageWillBeLost[] = _("The message will be lost.\nIs that okay?");
const u8 gOtherText_BagIsFull[] = _("The BAG is full.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_MailWasReturned[] = _("The MAIL was returned to the BAG\nwith its message erased.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_Dad[] = _("DAD");
const u8 gOtherText_Mom[] = _("MOM");
const u8 gOtherText_Wallace[] = _("WALLACE");
const u8 gOtherText_Steven[] = _("STEVEN");
const u8 gOtherText_Brawly[] = _("BRAWLY");
const u8 gOtherText_Winona[] = _("WINONA");
const u8 gOtherText_Phoebe[] = _("PHOEBE");
const u8 gOtherText_Glacia[] = _("GLACIA");
const u8 gContestText_ContestWinner[] = _("CONTEST WINNER\n");
const u8 gOtherText_Unknown1[] = _("'s ");
const u8 OtherText_Cool[] = _("COOL ");
const u8 OtherText_Beauty2[] = _("BEAUTY ");
const u8 OtherText_Cute[] = _("CUTE ");
const u8 OtherText_Smart[] = _("SMART ");
const u8 OtherText_Tough[] = _("TOUGH ");
const u8 OtherText_NonstopSuperCool[] = _("Nonstop super-cool -\nthe inestimable ");
const u8 OtherText_Terminator6[] = _("");
const u8 OtherText_GoodLookingPoke[] = _("Hey, there!\nThe good-looking POKéMON ");
const u8 OtherText_Terminator7[] = _("");
const u8 OtherText_MarvelousGreat[] = _("The marvelous, wonderful, and\nvery great ");
const u8 OtherText_Terminator8[]= _("");
const u8 OtherText_CenturyLastVenus[]= _("This century's last Venus -\nthe beautiful ");
const u8 OtherText_Terminator9[]= _("");
const u8 OtherText_Terminator10[]= _("");
const u8 OtherText_DazzlingSmile[]= _("'s dazzling,\nglittering smile");
const u8 OtherText_PokeCenterIdol[]= _("POKéMON CENTER's super idol -\nthe incomparable ");
const u8 OtherText_Terminator11[]= _("");
const u8 OtherText_LovelyAndSweet[]= _("The lovely and sweet ");
const u8 OtherText_Terminator12[]= _("");
const u8 OtherText_ThePretty[]= _("The pretty ");
const u8 OtherText_WinningPortrait[] = _("'s\nwinning portrait");
const u8 OtherText_GiveUsWink[] = _("Give us a wink!\nThe cutie POKéMON ");
const u8 OtherText_Terminator13[] = _("");
const u8 OtherText_SmartnessMaestro[] = _("The smartness maestro -\nThe wise POKéMON ");
const u8 OtherText_Terminator14[] = _("");
const u8 OtherText_ChosenPokeAmong[] = _("The chosen POKéMON -\nThe one among POKéMON ");
const u8 OtherText_Terminator15[] = _("");
const u8 OtherText_TheExcellent[] = _("The excellent ");
const u8 OtherText_ItsMomentOfElegance[] = _("'s\nmoment of elegance");
const u8 OtherText_PowerfullyMuscular[] = _("The powerfully muscular\nspeedster ");
const u8 OtherText_Terminator16[] = _("");
const u8 OtherText_StrongErEst[] = _("The strong, stronger, and\nstrongest ");
const u8 OtherText_Terminator17[] = _("");
const u8 OtherText_MightyTough[] = _("The mighty tough\nhyper POKéMON ");
const u8 OtherText_Exclamation[] = _("!");
const u8 OtherText_Petalburg[] = _("PETALBURG");
const u8 OtherText_Slateport[] = _("SLATEPORT");
const u8 OtherText_Littleroot[] = _("LITTLEROOT"); // unused contest location?
const u8 OtherText_Lilycove[] = _("LILYCOVE");
const u8 OtherText_Dewford[] = _("DEWFORD");
const u8 OtherText_Enter[] = _("ENTER");
const u8 OtherText_Info3[] = _("INFO");
const u8 OtherText_WhatsAContest[] = _("What's a CONTEST?");
const u8 OtherText_TypesOfContest[] = _("Types of CONTESTS");
const u8 OtherText_Ranks[] = _("Ranks");
const u8 OtherText_Judging[] = _("Judging");
const u8 OtherText_CoolContest[] = _("COOL CONTEST");
const u8 OtherText_BeautyContest[] = _("BEAUTY CONTEST");
const u8 OtherText_CuteContest[] = _("CUTE CONTEST");
const u8 OtherText_SmartContest[] = _("SMART CONTEST");
const u8 OtherText_ToughContest[] = _("TOUGH CONTEST");
const u8 OtherText_Decoration[] = _("DECORATION");
const u8 OtherText_PackUp[] = _("PACK UP");
const u8 OtherText_Count[] = _("COUNT");
const u8 OtherText_Registry[] = _("REGISTRY");
const u8 OtherText_Information[] = _("INFORMATION");
const u8 OtherText_Mach[] = _("MACH");
const u8 OtherText_Acro[] = _("ACRO");
const u8 OtherText_Poison[] = _("PSN");
const u8 OtherText_Paralysis[] = _("PAR");
const u8 OtherText_Sleep[] = _("SLP");
const u8 OtherText_Burn[] = _("BRN");
const u8 OtherText_Frozen[] = _("FRZ");
const u8 OtherText_Quit[] = _("QUIT");
const u8 OtherText_SawIt[] = _("Saw it");
const u8 OtherText_NotYet[] = _("Not yet");
const u8 OtherText_Yes[] = _("Sí");
const u8 OtherText_No[] = _("No");
const u8 OtherText_Info2[] = _("INFO");
const u8 OtherText_SingleBattle[] = _("SINGLE BATTLE");
const u8 OtherText_DoubleBattle[] = _("DOUBLE BATTLE");
const u8 OtherText_MultiBattle[] = _("MULTI BATTLE");
const u8 OtherText_MrBriney[] = _("MR. BRINEY");
const u8 OtherText_MakeAChallenge[] = _("Make a challenge.");
const u8 OtherText_ObtainInformation[] = _("Obtain information.");
const u8 OtherText_Lv50_2[] = _("LV. 50");
const u8 OtherText_Lv100_2[] = _("LV. 100");
const u8 OtherText_Zigzagoon[] = _("ZIGZAGOON");
const u8 OtherText_Nincada[] = _("NINCADA");
const u8 OtherText_Poochyena[] = _("POOCHYENA");
const u8 OtherText_Nincada2[] = _("NINCADA");
const u8 OtherText_Lotad[] = _("LOTAD");
const u8 OtherText_Roselia[] = _("ROSELIA");
const u8 OtherText_Shroomish[] = _("SHROOMISH");
const u8 OtherText_Nincada3[] = _("NINCADA");
const u8 OtherText_Surskit[] = _("SURSKIT");
const u8 OtherText_Treecko[] = _("TREECKO");
const u8 OtherText_Torchic[] = _("TORCHIC");
const u8 OtherText_Mudkip[] = _("MUDKIP");
const u8 OtherText_Seedot[] = _("SEEDOT");
const u8 OtherText_Shroomish2[] = _("SHROOMISH");
const u8 OtherText_Spinda[] = _("SPINDA");
const u8 OtherText_Shroomish3[] = _("SHROOMISH");
const u8 OtherText_Zigzagoon2[] = _("ZIGZAGOON");
const u8 OtherText_Wurmple[] = _("WURMPLE");
const u8 OtherText_PokeBall[] = _("POKé BALL");
const u8 OtherText_SuperPotion[] = _("SUPER POTION");
const u8 OtherText_SamePrice[] = _("Same price");
const u8 OtherText_Yen135[] = _("¥135");
const u8 OtherText_Yen155[] = _("¥155");
const u8 OtherText_Yen175[] = _("¥175");
const u8 OtherText_CostMore[] = _("They will cost more.");
const u8 OtherText_CostLess[] = _("They will cost less.");
const u8 OtherText_SamePrice2[] = _("Same price");
const u8 OtherText_MaleSymbol[] = _("♂");
const u8 OtherText_FemaleSymbol[] = _("♀");
const u8 OtherText_Neither[] = _("Neither");
const u8 OtherText_Males[] = _("Males");
const u8 OtherText_Females[] = _("Females");
const u8 OtherText_SameNumber[] = _("Same number");
const u8 OtherText_Male[] = _("Male");
const u8 OtherText_Female[] = _("Female");
const u8 OtherText_ItDepends[] = _("It depends");
const u8 OtherText_Six2[] = _("6");
const u8 OtherText_Eight2[] = _("8");
const u8 OtherText_Ten[] = _("10");
const u8 OtherText_One[] = _("1");
const u8 OtherText_Two[] = _("2");
const u8 OtherText_Three[] = _("3");
const u8 OtherText_Six[] = _("6");
const u8 OtherText_Seven[] = _("7");
const u8 OtherText_Eight[] = _("8");
const u8 OtherText_FreshWater[] = _("FRESH WATER{CLEAR_TO 0x48}¥200");
const u8 OtherText_SodaPop[] = _("SODA POP{CLEAR_TO 0x48}¥300");
const u8 OtherText_Lemonade[] = _("LEMONADE{CLEAR_TO 0x48}¥350");
const u8 OtherText_HowToRide[] = _("HOW TO RIDE");
const u8 OtherText_HowToTurn[] = _("HOW TO TURN");
const u8 OtherText_SandySlopes[] = _("SANDY SLOPES");
const u8 OtherText_Wheelies[] = _("WHEELIES");
const u8 OtherText_BunnyHops[] = _("BUNNY-HOPS");
const u8 OtherText_Jumping[] = _("JUMPING");
const u8 OtherText_Satisfied[] = _("Satisfied");
const u8 OtherText_Dissatisfied[] = _("Dissatisfied");
const u8 OtherText_Deepseatooth[] = _("DEEPSEATOOTH");
const u8 OtherText_Deepseascale[] = _("DEEPSEASCALE");
const u8 OtherText_BlueFlute2[] = _("BLUE FLUTE");
const u8 OtherText_YellowFlute2[] = _("YELLOW FLUTE");
const u8 OtherText_RedFlute2[] = _("RED FLUTE");
const u8 OtherText_WhiteFlute2[] = _("WHITE FLUTE");
const u8 OtherText_BlackFlute2[] = _("BLACK FLUTE");
const u8 OtherText_GlassChair[] = _("GLASS CHAIR");
const u8 OtherText_GlassDesk[] = _("GLASS DESK");
const u8 OtherText_TreeckoDoll[] = _("TREECKO DOLL 1,000 COINS");
const u8 OtherText_TorchicDoll[] = _("TORCHIC DOLL 1,000 COINS");
const u8 OtherText_MudkipDoll[] = _("MUDKIP DOLL   1,000 COINS");
const u8 OtherText_50Coins[] = _("  50 COINS    ¥1,000");
const u8 OtherText_500Coins[] = _("500 COINS  ¥10,000");
const u8 OtherText_Excellent[] = _("Excellent!");
const u8 OtherText_NotSoHot[] = _("Not so hot");
const u8 OtherText_RedShard[] = _("RED SHARD");
const u8 OtherText_YellowShard[] = _("YELLOW SHARD");
const u8 OtherText_BlueShard[] = _("BLUE SHARD");
const u8 OtherText_GreenShard[] = _("GREEN SHARD");
const u8 OtherText_BattleTower[] = _("BATTLE TOWER");
const u8 OtherText_Right[] = _("Right");
const u8 OtherText_Left[] = _("Left");
const u8 OtherText_TM32[] = _("TM32  1,500 COINS");
const u8 OtherText_TM29[] = _("TM29  3,500 COINS");
const u8 OtherText_TM35[] = _("TM35  4,000 COINS");
const u8 OtherText_TM24[] = _("TM24  4,000 COINS");
const u8 OtherText_TM13[] = _("TM13  4,000 COINS");
const u8 OtherText_1F_2[] = _("1F");
const u8 OtherText_2F_2[] = _("2F");
const u8 OtherText_3F_2[] = _("3F");
const u8 OtherText_4F_2[] = _("4F");
const u8 OtherText_5F_2[] = _("5F");
const u8 OtherText_Cool2[] = _("COOL");
const u8 OtherText_Beauty3[] = _("BEAUTY");
const u8 OtherText_Cute2[] = _("CUTE");
const u8 OtherText_Smart2[] = _("SMART");
const u8 OtherText_Tough2[] = _("TOUGH");
const u8 OtherText_Normal[] = _("NORMAL");
const u8 OtherText_Super[] = _("SUPER");
const u8 OtherText_Hyper[] = _("HYPER");
const u8 OtherText_Master[] = _("MASTER");
const u8 OtherText_Cool3[] = _("COOL");
const u8 OtherText_Beauty4[] = _("BEAUTY");
const u8 OtherText_Cute3[] = _("CUTE");
const u8 OtherText_Smart3[] = _("SMART");
const u8 OtherText_Tough3[] = _("TOUGH");
const u8 OtherText_Items[] = _("ITEMS");
const u8 OtherText_KeyItems[] = _("KEY ITEMS");
const u8 OtherText_Balls[] = _("BALLS");
const u8 OtherText_TMsHMs[] = _("TMs & HMs");
const u8 OtherText_Berries[] = _("BERRIES");

const u8 gPCText_SomeonesPC[] = _("SOMEONE'S PC");
const u8 gPCText_LanettesPC[] = _("LANETTE'S PC");
const u8 gPCText_PlayersPC[] = _("{PLAYER}'s PC");
const u8 gPCText_HallOfFame[] = _("HALL OF FAME");
const u8 gPCText_LogOff[] = _("LOG OFF");

const u8 gOtherText_99Times[] = _("99 times +");
const u8 gOtherText_1Minute[] = _("1 minute +");
const u8 gOtherText_Seconds[] = _(" segundos");
const u8 gOtherText_Times[] = _(" times$.");
const u8 gOtherText_BigGuy[] = _("Big guy");
const u8 gOtherText_BigGirl[] = _("Big girl");
const u8 gOtherText_Son[] = _("hijo");
const u8 gOtherText_Daughter[] = _("hija");
const u8 OtherText_BlueFlute[] = _("BLUE FLUTE");
const u8 OtherText_YellowFlute[] = _("YELLOW FLUTE");
const u8 OtherText_RedFlute[] = _("RED FLUTE");
const u8 OtherText_WhiteFlute[] = _("WHITE FLUTE");
const u8 OtherText_BlackFlute[] = _("BLACK FLUTE");
const u8 OtherText_PrettyChair[] = _("PRETTY CHAIR");
const u8 OtherText_PrettyDesk[] = _("PRETTY DESK");
const u8 OtherText_1F[] = _("1F");
const u8 OtherText_2F[] = _("2F");
const u8 OtherText_3F[] = _("3F");
const u8 OtherText_4F[] = _("4F");
const u8 OtherText_5F[] = _("5F");
const u8 OtherText_6F[] = _("6F");
const u8 OtherText_7F[] = _("7F");
const u8 OtherText_8F[] = _("8F");
const u8 OtherText_9F[] = _("9F");
const u8 OtherText_10F[] = _("10F");
const u8 OtherText_11F[] = _("11F");
const u8 OtherText_B1F[] = _("B1F");
const u8 OtherText_B2F[] = _("B2F");
const u8 OtherText_B3F[] = _("B3F");
const u8 OtherText_B4F[] = _("B4F");
const u8 OtherText_Rooftop[] = _("ROOFTOP");

const u8 gOtherText_NowOn[] = _("Now on:");

const u8 gPCText_Cancel[] = _("CANCEL");

const u8 PCText_ExitBox[] = _("Exit from the BOX.");
const u8 PCText_WhatYouDo[] = _("What would you like to do?");
const u8 PCText_PickATheme[] = _("Please pick a theme.");
const u8 PCText_PickAWallpaper[] = _("Please pick out wallpaper.");
const u8 PCText_IsSelected[] = _(" is selected.");
const u8 PCText_JumpToWhichBox[] = _("Jump to which BOX?");
const u8 PCText_DepositInWhichBox[] = _("Deposit in which BOX?");
const u8 PCText_WasDeposited[] = _(" was deposited.");
const u8 PCText_BoxIsFull[] = _("The BOX is full.");
const u8 PCText_ReleasePoke[] = _("Release this POKéMON?");
const u8 PCText_WasReleased[] = _(" was released.");
const u8 PCText_ByeBye[] = _("Bye-bye, !");
const u8 PCText_MarkPoke[] = _("Mark your POKéMON.");
const u8 PCText_LastPoke[] = _("That's your last POKéMON!");
const u8 PCText_PartyFull[] = _("Your party's full!");
const u8 PCText_HoldingPoke[] = _("You're holding a POKéMON!");
const u8 PCText_WhichOneWillTake[] = _("Which one will you take?");
const u8 PCText_CantReleaseEgg[] = _("You can't release an EGG.");
const u8 PCText_ContinueBox[] = _("Continue BOX operations?");
const u8 PCText_CameBack[] = _(" came back!");
const u8 PCText_Worried[] = _("Was it worried about you?");
const u8 PCText_Surprise[] = _("... ... ... ... ...!");
const u8 PCText_PleaseRemoveMail[] = _("Please remove the MAIL.");
const u8 PCText_Cancel2[] = _("CANCEL");
const u8 PCText_Deposit[] = _("DEPOSIT");
const u8 PCText_Withdraw[] = _("WITHDRAW");
const u8 PCText_Switch[] = _("SWITCH");
const u8 PCText_Move[] = _("MOVE");
const u8 PCText_Place[] = _("PLACE");
const u8 PCText_Summary[] = _("SUMMARY");
const u8 PCText_Release[] = _("RELEASE");
const u8 PCText_Mark[] = _("MARK");
const u8 PCText_Name[] = _("NAME");
const u8 PCText_Jump[] = _("JUMP");
const u8 PCText_Wallpaper[] = _("WALLPAPER");
const u8 PCText_Scenery1[] = _("SCENERY 1");
const u8 PCText_Scenery2[] = _("SCENERY 2");
const u8 PCText_Scenery3[] = _("SCENERY 3");
const u8 PCText_Etc[] = _("ETCETERA");
const u8 PCText_Forest[] = _("FOREST");
const u8 PCText_City[] = _("CITY");
const u8 PCText_Desert[] = _("DESERT");
const u8 PCText_Savanna[] = _("SAVANNA");
const u8 PCText_Crag[] = _("CRAG");
const u8 PCText_Volcano[] = _("VOLCANO");
const u8 PCText_Snow[] = _("SNOW");
const u8 PCText_Cave[] = _("CAVE");
const u8 PCText_Beach[] = _("BEACH");
const u8 PCText_Seafloor[] = _("SEAFLOOR");
const u8 PCText_River[] = _("RIVER");
const u8 PCText_Sky[] = _("SKY");
const u8 PCText_Polka[] = _("POLKA-DOT");
const u8 PCText_PokeCenter[] = _("POKéCENTER");
const u8 PCText_Machine[] = _("MACHINE");
const u8 PCText_Plain[] = _("PLAIN");
const u8 PCText_WhatDoYouWant[] = _("What do you want?");
const u8 PCText_WithdrawPoke[] = _("WITHDRAW POKéMON");
const u8 PCText_DepositPoke[] = _("DEPOSIT POKéMON");
const u8 PCText_MovePoke[] = _("MOVE POKéMON");
const u8 PCText_SeeYa[] = _("SEE YA!");
const u8 PCText_MovePokeToParty[] = _("Move POKéMON stored in BOXES to\nyour party.");
const u8 PCText_StorePokeInBox[] = _("Store POKéMON in your party in BOXES.");
const u8 PCText_OrganizeBoxesParty[] = _("Organize the POKéMON in BOXES and\nin your party.");
const u8 PCText_ReturnToPrevMenu[] = _("Return to the previous menu.");

const u8 gPCText_OnlyOne[] = _("There is just one POKéMON with you.");
const u8 gPCText_PartyFull2[] = _("Your party is full!");
const u8 gPCText_BOX[] = _("BOX");

// pokenav
const u8 PCText_CheckMap[] = _("{CLEAR 0}Check the map of the HOENN region.");
const u8 PCText_CheckPoke[] = _("{CLEAR 0}Check POKéMON in detail.");
const u8 PCText_CheckTrainer[] = _("{CLEAR 0}Check TRAINER information.");
const u8 PCText_CheckRibbons[] = _("{CLEAR 0}Check obtained RIBBONS.");
const u8 PCText_PutAwayNav[] = _("{CLEAR 0}Put away the POKéNAV.");
const u8 PCText_NoRibbonWin[] = _("{CLEAR 0}There are no RIBBON winners.");
const u8 PCText_NoTrainers[] = _("{CLEAR 0}No TRAINERS are registered.");
const u8 PCText_CheckParty[] = _("{CLEAR 0}Check party POKéMON in detail.");
const u8 PCText_CheckPokeAll[] = _("{CLEAR 0}Check all POKéMON in detail.");
const u8 PCText_ReturnToNav[] = _("{CLEAR 0}Return to the POKéNAV menu.");
const u8 PCText_FindCool[] = _("{CLEAR 0}Find cool POKéMON.");
const u8 PCText_FindBeauty[] = _("{CLEAR 0}Find beautiful POKéMON.");
const u8 PCText_FindCute[] = _("{CLEAR 0}Find cute POKéMON.");
const u8 PCText_FindSmart[] = _("{CLEAR 0}Find smart POKéMON.");
const u8 PCText_FindTough[] = _("{CLEAR 0}Find tough POKéMON.");
const u8 PCText_ReturnToCondition[] = _("{CLEAR 0}Return to the CONDITION menu.");

const u8 gOtherText_NumberRegistered[] = _("No. registered");
const u8 gOtherText_NumberBattles[] = _("No. of battles");
const u8 gOtherText_Strategy[] = _("{PALETTE 5}STRATEGY");
const u8 gOtherText_TrainersPokemon[] = _("{PALETTE 5}TRAINER'S POKéMON");
const u8 gOtherText_SelfIntroduction[] = _("{PALETTE 5}SELF-INTRODUCTION");
const u8 gOtherText_Nature2[] = _("Naturaleza/");
const u8 gOtherText_InParty[] = _("IN PARTY");
const u8 gOtherText_Number[] = _("No. ");
const u8 gOtherText_Ribbons[] = _("RIBBONS");
const u8 OtherText_MakeProfilePage1[] = _("Make your profile by combining");
const u8 OtherText_MakeProfilePage2[] = _("four words or phrases.");
const u8 OtherText_MakeMessagePage1[] = _("Make a message with 6 phrases.");
const u8 OtherText_MakeMessagePage2[] = _("Max. two 12-letter phrases/line.");
const u8 OtherText_DescribeFeelingsPage1[] = _("Find words that describe your");
const u8 OtherText_DescribeFeelingsPage2[] = _("feelings right now.");
const u8 OtherText_WithFourPhrases[] = _("With four phrases,");
const u8 OtherText_CombineNinePhrasesPage1[] = _("Combine nine phrases and");
const u8 OtherText_CombineNinePhrasesPage2[] = _("make a message.");
const u8 OtherText_ImproveBardSongPage1[] = _("Change just one word or phrase");
const u8 OtherText_ImproveBardSongPage2[] = _("and improve the BARD's song.");
const u8 OtherText_YourProfile[] = _("Your profile ");
const u8 OtherText_YourFeelingBattle[] = _("Your feeling at the battle's start");
const u8 OtherText_SetWinMessage[] = _("What you say if you win a battle");
const u8 OtherText_SetLossMessage[] = _("What you say if you lose a battle");
const u8 OtherText_TheAnswer[] = _("The answer");
const u8 OtherText_MailMessage[] = _("The MAIL message");
const u8 OtherText_MailSalutation[] = _("The MAIL salutation");
const u8 OtherText_NewSong[] = _("The new song");
const u8 OtherText_CombineTwoPhrasesPage1[] = _("Combine two phrases and");
const u8 OtherText_CombineTwoPhrasesPage2[] = _("make a trendy saying.");
const u8 OtherText_ConfirmTrendyPage1[] = _("The trendy saying");
const u8 OtherText_ConfirmTrendyPage2[] = _("is as shown. Okay?");
const u8 OtherText_HipsterPage1[] = _("I'll combine two phrases and");
const u8 OtherText_HipsterPage2[] = _("teach you a good saying.");

const u8 gOtherText_TextDeletedConfirmPage1[] = _("All the text being edited will");
const u8 gOtherText_TextDeletedConfirmPage2[] = _("be deleted. Is that okay?");
const u8 gOtherText_QuitEditing[] = _("Quit editing?");
const u8 gOtherText_EditedTextNoSavePage1[] = _("The edited text will not be saved.");
const u8 gOtherText_EditedTextNoSavePage2[] = _("Is that okay?");
const u8 gOtherText_EnterAPhraseOrWord[] = _("Please enter a phrase or word.");
const u8 gOtherText_TextNoDelete[] = _("The entire text can't be deleted.");
const u8 gOtherText_OnlyOnePhrase[] = _("Only one phrase may be changed.");
const u8 gOtherText_OriginalSongRestored[] = _("The original song will be restored.");
const u8 gOtherText_TrendyAlready[] = _("That's trendy already!");
const u8 gOtherText_CombineTwoPhrases[] = _("Combine two words or phrases.");
const u8 gOtherText_QuitGivingInfo[] = _("Quit giving information?");
const u8 gOtherText_StopGivingMail[] = _("Stop giving the POKéMON MAIL?");
const u8 gOtherText_Profile[] = _("PROFILE");
const u8 gOtherText_AtBattleStart[] = _("At the battle's start.");
const u8 gOtherText_UponWinningBattle[] = _("Upon winning a battle.");
const u8 gOtherText_UponLosingBattle[] = _("Upon losing a battle.");

// mauville_man?
const u8 gOtherText_TheBardsSong[] = _("The BARD's Song");
const u8 gOtherText_WhatsHipHappening[] = _("What's hip and happening?");
const u8 gOtherText_Interview[] = _("Interview");
const u8 gOtherText_GoodSaying[] = _("Good saying");
const u8 OtherText_SoPretty[] = _(" so pretty!");
const u8 OtherText_SoDarling[] = _(" so darling!");
const u8 OtherText_SoRelaxed[] = _(" so relaxed!");
const u8 OtherText_SoSunny[] = _(" so sunny!");
const u8 OtherText_SoDesirable[] = _(" so desirable!");
const u8 OtherText_SoExciting[] = _(" so exciting!");
const u8 OtherText_SoAmusing[] = _(" so amusing!");
const u8 OtherText_SoMagical[] = _(" so magical!");

const u8 gOtherText_Is[] = _(" is");
const u8 gOtherText_DontYouAgree[] = _("\nDon't you agree?");

const u8 OtherText_WantVacationNicePlace[] = _("I so want to go on a vacation.\nWould you happen to know a nice place?");
const u8 OtherText_BoughtCrayonsIsNice[] = _("I bought crayons with 120 colors!\nDon't you think that's nice?");
const u8 OtherText_IfWeCouldFloat[] = _("Wouldn't it be nice if we could float\naway on a cloud of bubbles?");
const u8 OtherText_SandWashesAwayMakeSad[] = _("When you write on a sandy beach,\nthey wash away. It makes me sad.");
const u8 OtherText_WhatsBottomSeaLike[] = _("What's the bottom of the sea like?\nJust once I would so love to go!");
const u8 OtherText_SeeSettingSun[] = _("When you see the setting sun, does it\nmake you want to go home?");
const u8 OtherText_LyingInGreenGrass[] = _("Lying back in the green grass...\nOh, it's so, so nice!");
const u8 OtherText_SecretBasesWonderful[] = _("SECRET BASES are so wonderful!\nCan't you feel the excitement?");

const u8 OtherText_PokeLeague[] = _("POKéMON LEAGUE");
const u8 OtherText_PokeCenter[] = _("POKéMON CENTER");

const u8 gOtherText_GetsAPokeBlock[] = _(" gets a {POKEBLOCK}?");

const u8 OtherText_Coolness[] = _("Coolness ");
const u8 OtherText_Beauty[] = _("Beauty ");
const u8 OtherText_Cuteness[] = _("Cuteness ");
const u8 OtherText_Smartness[] = _("Smartness ");
const u8 OtherText_Toughness[] = _("Toughness ");

const u8 gOtherText_WasEnhanced[] = _("was enhanced!");
const u8 gOtherText_NothingChanged[] = _("Nothing changed!");
const u8 gOtherText_WontEat[] = _("It won't eat anymore...");

const u8 gSystemText_SaveFailedBackupCheck[] = _("Save failed.\nChecking the backup memory...\nPlease wait.\n{COLOR RED}“Time required: 1 minute”");
const u8 gSystemText_BackupDamagedGameContinue[] = _("The backup memory is damaged or\nthe internal battery has run dry.\nThe game can be played. However,\nprogress cannot be saved.");
const u8 gSystemText_GameplayEnded[] = _("{COLOR RED}“Gameplay cannot be continued.\nReturning to the title screen...”");
const u8 gSystemText_CheckCompleteSaveAttempt[] = _("Check completed.\nAttempting to save again.\nPlease wait.");
const u8 gSystemText_SaveCompletedGameEnd[] = _("Save completed.\n{COLOR RED}“Gameplay cannot be continued.\nReturning to the title screen.”");
const u8 gSystemText_SaveCompletedPressA[] = _("Save completed.\n{COLOR RED}“Please press the A Button.”");

const u8 gOtherText_Ferry[] = _("FERRY");
const u8 gOtherText_SecretBase[] = _("SECRET BASE");
const u8 gOtherText_Hideout[] = _("HIDEOUT");

const u8 gSystemText_ResetRTCPrompt[] = _("Reset RTC?\nA: Confirm, B: Cancel");
const u8 gSystemText_PresentTime[] = _("Present time in game");
const u8 gSystemText_PreviousTime[] = _("Previous time in game");
const u8 gSystemText_PleaseResetTime[] = _("Please reset the time.");
const u8 gSystemText_ClockResetDataSave[] = _("The clock has been reset.\nData will be saved. Please wait.");
const u8 gSystemText_SaveCompleted[] = _("Save completed.");
const u8 gSystemText_SaveFailed[] = _("Save failed...");
const u8 gSystemText_NoSaveFileNoTime[] = _("There is no save file, so the time\ncan't be set.");
const u8 gSystemText_ClockAdjustmentUsable[] = _("The in-game clock adjustment system\nis now useable.");
const u8 gSystemText_Saving[] = _("SAVING...\nDON'T TURN OFF THE POWER.");
