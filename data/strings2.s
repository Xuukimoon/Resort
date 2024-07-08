	.include "include/macros.inc"
	.include "constants/constants.inc"

	.section .rodata

	@ unused
gOtherText_TopSpeed::
	.string "Velocidad máxima$"

gMultiText_BerryBlenderMaxSpeedRecord:: @ 842C2E6
	.string "Licuabayas\nRécord de velocidad!$"

gMultiText_2P3P4P:: @ 842C30A
	.string "2 Jugadores\n3 Jugadores\n4 Jugadores$"

gMultiText_Saving:: @ 842C328
	.string "Guardando...\nNo apagues la consola.$"

gMultiText_LinkError:: @ 842C34C
	.string "{HIGHLIGHT TRANSPARENT}{COLOR WHITE2}Error de conexión...\nCheck your Game Link cable connection,\nand turn the power off and on.$"

gSystemText_OptionMenu:: @ 842C3A6
	.string "{PALETTE 9}Opciones$"

gSystemText_TextSpeed:: @ 842C3B0
	.string "{PALETTE 9}Veloc. Texto$"

gSystemText_BattleScene:: @ 842C3BE
	.string "{PALETTE 9}Anim. Combate$"

gSystemText_BattleStyle:: @ 842C3CE
	.string "{PALETTE 9}Tipo Combate$"

gSystemText_Sound:: @ 842C3DE
	.string "{PALETTE 9}Sonido$"

gSystemText_Frame:: @ 842C3E7
	.string "{PALETTE 9}Marco$"

gSystemText_Cancel:: @ 842C3F0
	.string "{PALETTE 9}Salir$"

gSystemText_ButtonMode:: @ 842C3FA
	.string "{PALETTE 9}Controles$"

gSystemText_Slow:: @ 842C409
	.string "{PALETTE 15}Lenta$"

gSystemText_Mid:: @ 842C411
	.string "{PALETTE 15}Med$"

gSystemText_Fast:: @ 842C418
	.string "{PALETTE 15}Rápida$"

gSystemText_On:: @ 842C420
	.string "{PALETTE 15}Sí$"

gSystemText_Off:: @ 842C426
	.string "{PALETTE 15}No$"

gSystemText_Shift:: @ 842C42D
	.string "{PALETTE 15}Cambiar$"

gSystemText_Set:: @ 842C436
	.string "{PALETTE 15}Mantener$"

gSystemText_Mono:: @ 842C43D
	.string "{PALETTE 15}Mono$"

gSystemText_Stereo:: @ 842C445
	.string "{PALETTE 15}Estéreo$"

gSystemText_Type:: @ 842C44F
	.string "{PALETTE 15}Tipo$"

gSystemText_Terminator:: @ 842C457
	.string "{PALETTE 8}$"

gSystemText_Normal:: @ 842C45B
	.string "{PALETTE 15}Normal$"

gSystemText_LR:: @ 842C465
	.string "{PALETTE 15}LR$"

gSystemText_LA:: @ 842C46B
	.string "{PALETTE 15}L=A$"

SystemText_Pokedex::
	.string "Pokédex$"
SystemText_Pokemon::
	.string "Pokémon$"
SystemText_BAG::
	.string "Mochila$"
SystemText_Pokenav::
	.string "Pokénav$"
SystemText_Player::
	.string "{PLAYER}$"
SystemText_Save::
	.string "Guardar$"
SystemText_Option::
	.string "Opciones$"
SystemText_Exit::
	.string "Salir$"
SystemText_Retire:: @ safari zone?
	.string "Salir$"

gOtherText_SafariStock:: @ 842C4A9
	.string "SAFARI BALLS\nQuedan: {STR_VAR_1}$"

gSystemText_LinkStandby:: @ 842C4C0
	.string "Link standby...\n... ... B Button: Cancel$"

gSystemText_LoadEventPressA:: @ 842C4E9
	.string "Press the A Button to load event.\n... ... B Button: Cancel$"

gSystemText_LoadingEvent:: @ 842C524
	.string "Loading event...$"

gSystemText_DontCutLink:: @ 842C535
	.string "Don't remove the Game Link cable.\nDon't turn off the power.$"

gSystemText_EventLoadSuccess:: @ 842C571
	.string "The event was safely loaded.$$"

gSystemText_LoadingError:: @ 842C58F
	.string "Loading error.\nEnding session.$$$$$$$$"

gOtherText_Hoenn:: @ 842C5B5
	.string "HOENN$"

gOtherText_OhABite:: @ 842C5BB
	.string "¡Oh! ¡Han picado!$"

gOtherText_PokeOnHook:: @ 842C5C7
	.string "Un POKéMON está en el gancho!{PAUSE_UNTIL_PRESS}$"

gOtherText_NotEvenANibble:: @ 842C5E2
	.string "Ni siquiera han picado...{PAUSE_UNTIL_PRESS}$"

gOtherText_ItGotAway:: @ 842C5F9
	.string "Se escapó...{PAUSE_UNTIL_PRESS}$$"

gTradeText_WillBeSent:: @ 842C60B
	.string "{STR_VAR_2} será enviado a {STR_VAR_1}.$"

gTradeText_ByeBye:: @ 842C622
	.string "Adiós, {STR_VAR_2}!$"

gTradeText_SentOverPoke:: @ 842C62F
	.string "{STR_VAR_1} enviado a través de {STR_VAR_3}.$"

gTradeText_TakeGoodCare:: @ 842C640
	.string "Cuida bien de {STR_VAR_3}!$"

TradeText_Cancel::
	.string "Cancelar$"
TradeText_ChoosePoke::
	.string "Elegir un Pokémon.$"
TradeText_Summary1::
	.string "Datos$"
TradeText_Trade1::
	.string "Intercambio$"
TradeText_CancelTradePrompt::
	.string "¿Cancelar intercambio?$"
TradeText_PressBToExit::
	.string "Pulsa B para salir.$"
TradeText_Summary2::
	.string "Datos$"
TradeText_Trade2::
	.string "Intercambio$"
TradeText_LinkStandby::
	.string "{COLOR DARK_GREY}{HIGHLIGHT WHITE2}{SHADOW LIGHT_GREY}Link standby...\nPlease wait.$"
TradeText_TradeCancelled::
	.string "{COLOR DARK_GREY}{HIGHLIGHT WHITE2}{SHADOW LIGHT_GREY}El intercambio ha\nsido cancelado.$"
TradeText_OnlyPoke::
	.string "{COLOR DARK_GREY}{HIGHLIGHT WHITE2}{SHADOW LIGHT_GREY}That's your only\nPOKéMON for battle.$"
TradeText_NonTradablePoke::
	.string "{COLOR DARK_GREY}{HIGHLIGHT WHITE2}{SHADOW LIGHT_GREY}Your friend can't\ntrade that one.$"
TradeText_WaitingForFriend::
	.string "{COLOR DARK_GREY}{HIGHLIGHT WHITE2}{SHADOW LIGHT_GREY}Waiting for your\nfriend to finish...$"
TradeText_WantToTrade::
	.string "{COLOR DARK_GREY}{HIGHLIGHT WHITE2}{SHADOW LIGHT_GREY}Your friend wants\nto trade POKéMON.$"
	.string "$"

gTradeText_TradeOkayPrompt:: @ 842C7B6
	.string "¿Está bien este intercambio?$"

gOtherText_Terminator2:: @ 842C7CA
	.string "$"

gOtherText_ControlAndMiscText:: @ 842C7CB
	.string "\n$"
	.string "/$"
	.string "Nv$"
	.string "---$"

gOtherText_FourQuestions:: @ 842C7D6
	.string "????$"

@ 842C7DB
	.include "data/text/easy_chat/group_name_strings.inc"

gOtherText_ThreeQuestions:: @ 842C890
	.string "???$"

gOtherText_From:: @ 842C894
	.string "De $"

gOtherText_MixingRecordsWithFriend:: @ 842C89A
	.string "Mezclando récords...$"

gOtherText_MixingComplete:: @ 842C8AC
	.string "Mezcla completeda.\nGracias por esperar.$"

gOtherText_TrainersTrainerCard:: @ 842C8DC
	.string " Ficha Entr.$"

gOtherText_FirstHOF:: @ 842C8EC
	.string "Primer Hall de la fama$"

gOtherText_LinkCableBattles:: @ 842C8FF
	.string "Batallas Cable Link  V/            D/$"

gOtherText_BattleTowerWinRecord:: @ 842C924
	.string "Torre Batalla V/{CLEAR_TO 0x72}&{CLEAR_TO 0x98}Racha$"

gOtherText_ContestRecord:: @ 842C943
	.string "Concursos V/Amigos V/$"

gOtherText_MixingRecord:: @ 842C959
	.string "{POKEBLOCK}S V/Amigos$"

gOtherText_TradeRecord:: @ 842C96A
	.string "Pokémon Intercambiados$"

gOtherText_Boy:: @ 842C979
	.string "Chico$"

gOtherText_Girl:: @ 842C97D
	.string "Chica$"
	.string "$"

gOtherText_Player:: @ 842C983
	.string "Jugador$"

gOtherText_Badges:: @ 842C98A
	.string "Medallas$"
	.string "$"

gOtherText_Pokedex:: @ 842C992
	.string "Pokédex$"

gOtherText_PlayTime:: @ 842C99A
	.string "Tiempo J.$"

gOtherText_SentToPC:: @ 842C9A4
	.string "{STR_VAR_1} fue enviado\nal PC.{PAUSE_UNTIL_PRESS}$"

OtherText_YourName::
	.string "¿Tu Nombre?$$"
OtherText_BoxName::
	.string "¿Nombre de la caja?$"
OtherText_PokeName::
	.string "¿Mote de {STR_VAR_1}?$"

gOtherText_Marco:: @ 842C9E1
	.string "Marco$" @ polo

gOtherText_Coins:: @ 842C9E7
	.string "{STR_VAR_1} Monedas$"

gOtherText_BattleResults:: @ 842C9F0
	.string "Resultados de combates de {PLAYER}$"

gOtherText_WinRecord:: @ 842CA04
	.string "Récord Total V/{STR_VAR_1} D/{STR_VAR_2} E/{STR_VAR_3}$"

gOtherText_WinLoseDraw:: @ 842CA20
	.string "Vict.      Derr.       Emp.$"

gOtherText_SevenDashes:: @ 842CA3C
	.string "-------$"

gOtherText_FourDashes:: @ 842CA44
	.string "----$"

gOtherText_BattleTowerResults:: @ 842CA49
	.string "Resultados Torre Batalla {PLAYER}$"

gOtherText_Lv50:: @ 842CA63
	.string "Nv 50$"

gOtherText_Lv100:: @ 842CA69
	.string "Nv 100$"

gOtherText_WinStreak:: @ 842CA70
	.string "Racha con {STR_VAR_1}$"

gOtherText_Current:: @ 842CA7B
	.string "Actual$"

gOtherText_Record:: @ 842CA83
	.string "Récord$"

gOtherText_Prev:: @ 842CA8A
	.string "Prev.$"

gOtherText_QuitGamePrompt:: @ 842CA90
	.string "¿Salir del juego?$"

gOtherText_MaxCoins:: @ 842CA9F
	.string "Tienes 9,999 Monedas.$"

gOtherText_OutOfCoins:: @ 842CAB7
	.string "Te has quedado sin Monedas.\n¡Has perdido!$"

gOtherText_DontHaveThreeCoins:: @ 842CADB
	.string "No tienes Monedas.$"

gOtherText_ReelTime:: @ 842CAF7
	.string "REEL TIME\nHere's your chance to take\naim and nail marks!\nThe Reel Time continues for\nas often as the drawn number.\nIt all ends on a Big Bonus.$"

DaycareText_GetAlongVeryWell::
	.string "Los dos parecen llevarse muy bien.$"
DaycareText_GetAlong::
	.string "Los dos parecen llevarse bien.$"
DaycareText_DontLikeOther::
	.string "No parecen gustarse.$"
DaycareText_PlayOther::
	.string "Los dos prefieren jugar con otros\nPokémon que entre ellos.$"

gOtherText_NewLine2:: @ 842CC28
	.string "\n$"

gOtherText_CancelAndLv:: @ 842CC2A
	.string "Salir$"
	.string "Nv$"

gEggNickname:: @ 842CC34
	.string "Huevo$"

gOtherText_HatchedFromEgg:: @ 842CC38
	.string "{COLOR WHITE2}{HIGHLIGHT TRANSPARENT}{SHADOW DARK_GREY}¡{STR_VAR_1} nació del Huevo!$"

gOtherText_NickHatchPrompt:: @ 842CC5A
	.string "{COLOR WHITE2}{HIGHLIGHT TRANSPARENT}{SHADOW DARK_GREY}¿Te gustaría dar un mote al\n{STR_VAR_1} recién nacido?$"

OtherText_Battle::
	.string "Batalla$"
OtherText_Contest::
	.string "Concurso$"
OtherText_Type::
	.string "Tipo/$"
OtherText_PP::
	.string "PP/$"
OtherText_Power::
	.string "Poder$"
OtherText_Accuracy::
	.string "Precisión$"
OtherText_Appeal::
	.string "Atracción$"
OtherText_Jam::
	.string "JAM$"

gOtherText_TeachWhichMove:: @ 842CCC7
	.string "¿Qué movimiento enseñar a {STR_VAR_1}?$"

gOtherText_TeachSpecificMove:: @ 842CCDF
	.string "¿Enseñar {STR_VAR_2}?$"

gOtherText_PokeLearnedMove:: @ 842CCE9
	.string "{STR_VAR_1} aprendió {STR_VAR_2}.$"

gOtherText_DeleteOlderMove:: @ 842CCF8
	.string "{STR_VAR_1} quiere aprender el\nmovimiento {STR_VAR_2}.\pPero {STR_VAR_1} ya conoce\ncuatro movimientos.\p¿Quieres sustituir uno de esos\nmovimientos por {STR_VAR_2}?$"

gOtherText_StopLearningMove:: @ 842CD65
	.string "¿Dejar de aprender {STR_VAR_2}?$"

gOtherText_ForgotMove123:: @ 842CD77
	.string "{PAUSE 32}1, {PAUSE 15}2 {PAUSE 15}y...{PAUSE 15}...{PAUSE 15}...{PAUSE 15} {PLAY_SE 0x0038}¡puf!\p$"

gOtherText_ForgotOrDidNotLearnMove:: @ 842CDA3
	.string "{STR_VAR_1} olvidó como\nutilizar {STR_VAR_3}.\pY...\p¡{STR_VAR_1} aprendió\n{STR_VAR_2}!$"
	.string "{STR_VAR_1} no aprendió\n{STR_VAR_2}.$"

gOtherText_GiveUpTeachingMove:: @ 842CDDC
	.string "¿Dejar de enseñar un movimiento\na {STR_VAR_1}?$"

gOtherText_WhichMoveToForget:: @ 842CE06
	.string "¿Qué movimiento debería olvidar?\p$"

gSystemText_ClearAllSaveDataPrompt:: @ 842CE27
	.string "¿Borrar todos los datos de áreas?$"

gSystemText_ClearingData:: @ 842CE42
	.string "Borrando datos...\nPor favor, espera.$"

gContestText_AnnounceResults:: @ 842CE60
	.string "¡Anunciando los resultados!$"

gContestText_PreliminaryResults:: @ 842CE78
	.string "¡Los resultados preliminares!$"

gContestText_Round2Results:: @ 842CE91
	.string "¡Resultados de la ronda 2!$"

gContestText_PokeWon:: @ 842CEA2
	.string "¡{STR_VAR_2} de {STR_VAR_1} ganó!$"

gOtherText_LinkStandby:: @ 842CEAF
	.string "Link standby...$"

@ 842CEBF
	.include "data/text/landmarks.inc"

gOtherText_Terminator4:: @ 842D0E6
	.string " $"

gOtherText_Nature:: @ 842D0E7
	.string "Naturaleza $"

gOtherText_Comma:: @ 842D0F1
	.string ",$"

gOtherText_Met:: @ 842D0F3
	.string " (visto).$"

gOtherText_Egg2:: @ 842D0FB
	.string " (Huevo).$"

gOtherText_ObtainedInTrade:: @ 842D103
	.string "Recibido en un intercambio.$"

gOtherText_FatefulEncounter:: @ 842D118
	.string "Encuentro fatídico.$"

gOtherText_Met2:: @ 842D12B
	.string " (visto).$"

gOtherText_EggDayCare:: @ 842D133
	.string "Un extraño Huevo Pokémon encontrado\nen la Gurdería."

gOtherText_EggNicePlace:: @ 842D164
	.string "Un peculiar Huevo Pokémon\nobtenido en un lugar agradable.$"

gOtherText_EggObtainedInTrade:: @ 842D197
	.string "Un peculiar Huevo Pokémon\nobtenido en un intercambio.$"

gOtherText_EggHotSprings:: @ 842D1C3
	.string "Un peculiar Huevo Pokémon\nobtenido en las aguas termales$"

gOtherText_LinkStandby2:: @ 842D1EE
	.string "Link standby...$"

gOtherText_YesNoAndPlayer:: @ 842D1FE
	.string "{COLOR DARK_GREY}{HIGHLIGHT WHITE2}{SHADOW LIGHT_GREY}Sí\nNo$"
	.string "{HIGHLIGHT TRANSPARENT}Jugador$"
	.string "{HIGHLIGHT TRANSPARENT}$"

gOtherText_HoennDex:: @ 842D21C
	.string "HOENN$"

gOtherText_NationalDex:: @ 842D222
	.string "Nacional$"

gOtherText_DiplomaCertificationGameFreak:: @ 842D22B
	.string "{HIGHLIGHT TRANSPARENT}Jugador: {CLEAR 0x10}{COLOR RED}{PLAYER}\n\n{COLOR DARK_GREY}{STR_VAR_1} POKéDEX\nEste documento certifica\nque has completado\ntu POKéDEX.\n\n{CLEAR_TO 0x42}{COLOR RED}GAME FREAK$"
	.string "{COLOR RED}{HIGHLIGHT TRANSPARENT}GAME FREAK$"

gOtherText_PLink:: @ 842D2BC
	.string "{STR_VAR_1}P LINK$"

gOtherText_YesNoTerminating:: @ 842D2C5
	.string "Sí\nNo$"
	.string "Terminando.$"

gOtherText_LinkNotFound:: @ 842D2D9
	.string "Link partner(s) not found.\nPlease try again.\p$"

gOtherText_BlenderChooseBerry:: @ 842D307
	.string "Licuabayas puesta en marcha.\pPor favor, seleccina una Baya de\ntu Mochila para usarla.\p$"

gOtherText_PokeBlockMade:: @ 842D368
	.string " fue creada!$"

gOtherText_PressAToStart:: @ 842D373
	.string "Pulsa el botón A para empezar.$"

gOtherText_PleaseWait:: @ 842D390
	.string "Por favor, espera un momento.$"

gOtherText_LinkStandby3:: @ 842D3A5
	.string "Link standby...$"

gOtherText_BlendAnotherBerryPrompt:: @ 842D3B5
	.string "¿Quieres mezclar otra Baya?$"

gOtherText_OutOfBerries:: @ 842D3DC
	.string "Te has quedado sin Bayas para\nmezclar en la Licuabayas.\p$"

gOtherText_CaseIsFull:: @ 842D41A
	.string "Tu caja de {POKEBLOCK} está llena.\p$"

gOtherText_NoBerriesForBlend:: @ 842D434
	.string " no te quedan Bayas para\nusar en la Licuabayas.$"

gOtherText_OtherCaseIsFull:: @ 842D461
	.string " tiene la caja de {POKEBLOCK} llena.\p$"

gOtherText_ResultsOfBlending:: @ 842D479
	.string "Resultados de la mezcla$"
	.string "Bayas usadas$"

gOtherText_Berry:: @ 842D498
	.string " Baya$"

gOtherText_RequiredTime:: @ 842D49F
	.string "Tiempo requerido$"

gOtherText_Min:: @ 842D4AD
	.string "Min.$"

gOtherText_Sec:: @ 842D4B2
	.string "Seg.$"

gOtherText_MaxSpeed:: @ 842D4B7
	.string "Velocidad máxima$"

gOtherText_RPM:: @ 842D4C5
	.string "RPM$"
	.string ".$"

gOtherText_Ranking:: @ 842D4CB
	.string "Ranking$"

gOtherText_BlockLevelIs:: @ 842D4D3
	.string "El nivel es $"

gOtherText_BlockFeelIs:: @ 842D4E1
	.string ", y la sensación es $"

gOtherText_Period:: @ 842D4F4
	.string ".$"

gOtherText_Day:: @ 842D4F6
	.string "Día$"
	.string ":$"

gOtherText_OK:: @ 842D4FC
	.string "Ok$"

gOtherText_CorrectTimePrompt:: @ 842D4FF
	.string "¿Ésta es la hora correcta?$"
	