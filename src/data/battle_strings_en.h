#include "constants/moves.h"

enum
{
    BATTLE_TEXT_UnknownString = 12,
    BATTLE_TEXT_GainExpPoints,
    BATTLE_TEXT_GrewLevel,
    BATTLE_TEXT_LearnedMove,
    BATTLE_TEXT_TryingToLearnMove,
    BATTLE_TEXT_CantLearnMore,
    BATTLE_TEXT_DeleteMove,
    BATTLE_TEXT_DeletedMove,
    BATTLE_TEXT_StopLearning,
    BATTLE_TEXT_DidNotLearn,
    BATTLE_TEXT_LearnedMove2,
    BATTLE_TEXT_AttackMissed,
    BATTLE_TEXT_ProtectedItself,
    BATTLE_TEXT_StatNoHigher,
    BATTLE_TEXT_AvoidedDamage,
    BATTLE_TEXT_DoesntAffect,
    BATTLE_TEXT_AttackingFainted,
    BATTLE_TEXT_DefendingFainted,
    BATTLE_TEXT_WinningPrize,
    BATTLE_TEXT_OutOfUsablePoke,
    BATTLE_TEXT_WhitedOut,
    BATTLE_TEXT_PreventEscape,
    BATTLE_TEXT_HitMulti,
    BATTLE_TEXT_FellAsleep,
    BATTLE_TEXT_MadeAsleep,
    BATTLE_TEXT_DefendingAsleep,
    BATTLE_TEXT_AttackingAsleep,
    BATTLE_TEXT_WasntAffected,
    BATTLE_TEXT_Poisoned,
    BATTLE_TEXT_Poisoned2,
    BATTLE_TEXT_PoisonHurt,
    BATTLE_TEXT_AlreadyPoisoned,
    BATTLE_TEXT_BadlyPoisoned,
    BATTLE_TEXT_EnergyDrained,
    BATTLE_TEXT_Burned,
    BATTLE_TEXT_Burned2,
    BATTLE_TEXT_BurnHurt,
    BATTLE_TEXT_Frozen,
    BATTLE_TEXT_Frozen2,
    BATTLE_TEXT_FrozenSolid,
    BATTLE_TEXT_DefendingDefrosted,
    BATTLE_TEXT_AttackingDefrosted,
    BATTLE_TEXT_Defrosted,
    BATTLE_TEXT_Paralyzed,
    BATTLE_TEXT_Paralyzed2,
    BATTLE_TEXT_Paralyzed3,
    BATTLE_TEXT_AlreadyParalyzed,
    BATTLE_TEXT_ParalysisHealed,
    BATTLE_TEXT_DreamEaten,
    BATTLE_TEXT_AttackingStatNoHigher,
    BATTLE_TEXT_DefendingStatNoHigher,
    BATTLE_TEXT_StoppedWorking,
    BATTLE_TEXT_StoppedWorking2,
    BATTLE_TEXT_Confused,
    BATTLE_TEXT_ConfusionSnapOut,
    BATTLE_TEXT_BecameConfused,
    BATTLE_TEXT_AlreadyConfused,
    BATTLE_TEXT_FellLove,
    BATTLE_TEXT_InLoveWith,
    BATTLE_TEXT_ImmobilizedBy,
    BATTLE_TEXT_BlownAway,
    BATTLE_TEXT_TypeTransform,
    BATTLE_TEXT_Flinched,
    BATTLE_TEXT_RegainedHealth,
    BATTLE_TEXT_HPFull,
    BATTLE_TEXT_RaisedSpDef,
    BATTLE_TEXT_RaisedDefense,
    BATTLE_TEXT_CoveredVeil,
    BATTLE_TEXT_SafeguardActive,
    BATTLE_TEXT_SafeguardFaded,
    BATTLE_TEXT_WentToSleep,
    BATTLE_TEXT_SpeltHealthy,
    BATTLE_TEXT_WhipWhirlwind,
    BATTLE_TEXT_TookSunlight,
    BATTLE_TEXT_LoweredHead,
    BATTLE_TEXT_IsGlowing,
    BATTLE_TEXT_FlewHigh,
    BATTLE_TEXT_DugHole,
    BATTLE_TEXT_SqueezedBind,
    BATTLE_TEXT_TrappedVortex,
    BATTLE_TEXT_Wrapped,
    BATTLE_TEXT_Clamped,
    BATTLE_TEXT_HurtBy,
    BATTLE_TEXT_FreedFrom,
    BATTLE_TEXT_KeptGoingCrash,
    BATTLE_TEXT_MistShroud,
    BATTLE_TEXT_MistProtect,
    BATTLE_TEXT_GetPumped,
    BATTLE_TEXT_HitRecoil,
    BATTLE_TEXT_ProtectedItself2,
    BATTLE_TEXT_SandBuffeted,
    BATTLE_TEXT_HailStricken,
    BATTLE_TEXT_WasSeeded,
    BATTLE_TEXT_EvadedAttack,
    BATTLE_TEXT_HealthSapped,
    BATTLE_TEXT_FastAsleep,
    BATTLE_TEXT_WokeUp,
    BATTLE_TEXT_UproarAwake,
    BATTLE_TEXT_UproarWoke,
    BATTLE_TEXT_UproarCaused,
    BATTLE_TEXT_UproarMaking,
    BATTLE_TEXT_CalmedDown,
    BATTLE_TEXT_UproarCantSleep,
    BATTLE_TEXT_Stockpiled,
    BATTLE_TEXT_StockpiledCant,
    BATTLE_TEXT_UproarCantSleep2,
    BATTLE_TEXT_UproarKeptAwake,
    BATTLE_TEXT_StayedAwake,
    BATTLE_TEXT_StoringEnergy,
    BATTLE_TEXT_UnleashedEnergy,
    BATTLE_TEXT_FatigueConfuse,
    BATTLE_TEXT_PickedUpYen,
    BATTLE_TEXT_Unaffected,
    BATTLE_TEXT_Transformed,
    BATTLE_TEXT_SubMade,
    BATTLE_TEXT_SubAlready,
    BATTLE_TEXT_SubTookDamage,
    BATTLE_TEXT_SubFaded,
    BATTLE_TEXT_MustRecharge,
    BATTLE_TEXT_RageBuilding,
    BATTLE_TEXT_MoveWasDisabled,
    BATTLE_TEXT_MoveIsDisabled,
    BATTLE_TEXT_DisabledNoMore,
    BATTLE_TEXT_EncoreGot,
    BATTLE_TEXT_EncoreEnded,
    BATTLE_TEXT_TookAim,
    BATTLE_TEXT_SketchedMove,
    BATTLE_TEXT_DestinyBondTake,
    BATTLE_TEXT_DestinyBondTaken,
    BATTLE_TEXT_ReducedBy,
    BATTLE_TEXT_StoleSomething,
    BATTLE_TEXT_CantEscapeNow,
    BATTLE_TEXT_NightmareStart,
    BATTLE_TEXT_NightmareLock,
    BATTLE_TEXT_CurseLay,
    BATTLE_TEXT_CurseAfflict,
    BATTLE_TEXT_SpikesScattered,
    BATTLE_TEXT_SpikesHurt,
    BATTLE_TEXT_IdentifiedPoke,
    BATTLE_TEXT_PerishSongFell,
    BATTLE_TEXT_BracedItself,
    BATTLE_TEXT_EnduredHit,
    BATTLE_TEXT_MagnitudeCount,
    BATTLE_TEXT_CutHPMaxATK,
    BATTLE_TEXT_CopyStatChanges,
    BATTLE_TEXT_GotFreeFrom,
    BATTLE_TEXT_LeechShed,
    BATTLE_TEXT_SpikesBlownAway,
    BATTLE_TEXT_FledBattle,
    BATTLE_TEXT_ForesawAttack,
    BATTLE_TEXT_TookAttack,
    BATTLE_TEXT_PokeAttack,
    BATTLE_TEXT_CenterAttention,
    BATTLE_TEXT_ChargingPower,
    BATTLE_TEXT_NaturePower,
    BATTLE_TEXT_StatusNormal,
    BATTLE_TEXT_NoMovesLeft,
    BATTLE_TEXT_TormentSubject,
    BATTLE_TEXT_TormentNoUse,
    BATTLE_TEXT_TightenFocus,
    BATTLE_TEXT_TauntFell,
    BATTLE_TEXT_TauntNoUse,
    BATTLE_TEXT_ReadyToHelp,
    BATTLE_TEXT_SwitchedItems,
    BATTLE_TEXT_CopiedObject,
    BATTLE_TEXT_WishMade,
    BATTLE_TEXT_WishTrue,
    BATTLE_TEXT_PlantedRoots,
    BATTLE_TEXT_AbsorbNutrients,
    BATTLE_TEXT_AnchoredItself,
    BATTLE_TEXT_DrowsyMade,
    BATTLE_TEXT_KnockedOffItem,
    BATTLE_TEXT_AbilitySwap,
    BATTLE_TEXT_SealedMove,
    BATTLE_TEXT_SealedNoUse,
    BATTLE_TEXT_GrudgeBear,
    BATTLE_TEXT_GrudgeLosePP,
    BATTLE_TEXT_ShroudedItself,
    BATTLE_TEXT_MagicCoatBounce,
    BATTLE_TEXT_AwaitMove,
    BATTLE_TEXT_SnatchedMove,
    BATTLE_TEXT_RainMade,
    BATTLE_TEXT_SpeedRisen,
    BATTLE_TEXT_ProtectedBy,
    BATTLE_TEXT_PreventedBy,
    BATTLE_TEXT_HPRestoredUsing,
    BATTLE_TEXT_MadeType,
    BATTLE_TEXT_PreventedPara,
    BATTLE_TEXT_PreventedRomance,
    BATTLE_TEXT_PreventedPoison,
    BATTLE_TEXT_PreventedConfusion,
    BATTLE_TEXT_RaisedFirePower,
    BATTLE_TEXT_AnchorsItself,
    BATTLE_TEXT_CutsAttack,
    BATTLE_TEXT_PreventedStatLoss,
    BATTLE_TEXT_HurtOther,
    BATTLE_TEXT_Traced,
    BATTLE_TEXT_Sharply,
    BATTLE_TEXT_Rose,
    BATTLE_TEXT_Harshly,
    BATTLE_TEXT_Fell,
    BATTLE_TEXT_UnknownString7,
    BATTLE_TEXT_UnknownString3,
    BATTLE_TEXT_UnknownString5,
    BATTLE_TEXT_UnknownString6,
    BATTLE_TEXT_Critical,
    BATTLE_TEXT_GrandSlam,
    BATTLE_TEXT_MoveForget123,
    BATTLE_TEXT_MoveForgetAnd,
    BATTLE_TEXT_NotEffective,
    BATTLE_TEXT_SuperEffective,
    BATTLE_TEXT_GotAwaySafely,
    BATTLE_TEXT_FledWild,
    BATTLE_TEXT_NoRunning,
    BATTLE_TEXT_CantEscape2,
    BATTLE_TEXT_BirchDontLeaveMe,
    BATTLE_TEXT_Nothing,
    BATTLE_TEXT_Failed,
    BATTLE_TEXT_HurtItself,
    BATTLE_TEXT_MirrorFail,
    BATTLE_TEXT_RainStart,
    BATTLE_TEXT_PourStart,
    BATTLE_TEXT_RainCont1,
    BATTLE_TEXT_PourCont,
    BATTLE_TEXT_RainStop,
    BATTLE_TEXT_SandBrewed,
    BATTLE_TEXT_SandRages,
    BATTLE_TEXT_SandSubsided,
    BATTLE_TEXT_SunBright,
    BATTLE_TEXT_SunStrong,
    BATTLE_TEXT_SunFaded,
    BATTLE_TEXT_HailStart,
    BATTLE_TEXT_HailCont,
    BATTLE_TEXT_HailStop,
    BATTLE_TEXT_SpitUpFail,
    BATTLE_TEXT_SwallowFail,
    BATTLE_TEXT_WindHeatWave,
    BATTLE_TEXT_StatElim,
    BATTLE_TEXT_CoinScatter,
    BATTLE_TEXT_SubWeak,
    BATTLE_TEXT_PainSplit,
    BATTLE_TEXT_BellChime,
    BATTLE_TEXT_PerishSong,
    BATTLE_TEXT_NoPP1,
    BATTLE_TEXT_NoPP2,
    BATTLE_TEXT_Used1,
    BATTLE_TEXT_TutorialUsed,
    BATTLE_TEXT_BlockBall,
    BATTLE_TEXT_DontBeAThief,
    BATTLE_TEXT_DodgeBall,
    BATTLE_TEXT_MissPoke,
    BATTLE_TEXT_BallBrokeOhNo,
    BATTLE_TEXT_BallBrokeAppeared,
    BATTLE_TEXT_BallBrokeAlmost,
    BATTLE_TEXT_BallBrokeSoClose,
    BATTLE_TEXT_BallCaught1,
    BATTLE_TEXT_BallCaught2,
    BATTLE_TEXT_GiveNickname,
    BATTLE_TEXT_SentToPC,
    BATTLE_TEXT_AddedToDex,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Sandstorm,
    BATTLE_TEXT_CantEscape,
    BATTLE_TEXT_IgnoredOrdersSLP,
    BATTLE_TEXT_IgnoredOrders,
    BATTLE_TEXT_BeganNap,
    BATTLE_TEXT_LoafingAround,
    BATTLE_TEXT_WontObey,
    BATTLE_TEXT_TurnedAway,
    BATTLE_TEXT_NotNotice,
    BATTLE_TEXT_WillSwitch,
    BATTLE_TEXT_CreptCloser,
    BATTLE_TEXT_CantGetCloser,
    BATTLE_TEXT_WatchingCarefully,
    BATTLE_TEXT_CuriousAbout,
    BATTLE_TEXT_EnthralledBy,
    BATTLE_TEXT_IgnoredThing,
    BATTLE_TEXT_ThrewBlock,
    BATTLE_TEXT_SafariOver,
    BATTLE_TEXT_CuredParalysis,
    BATTLE_TEXT_CuredPoison,
    BATTLE_TEXT_CuredBurn,
    BATTLE_TEXT_CuredFreeze,
    BATTLE_TEXT_CuredSleep,
    BATTLE_TEXT_CuredConfusion,
    BATTLE_TEXT_CuredStatus,
    BATTLE_TEXT_RestoredHealth,
    BATTLE_TEXT_RestoredPP,
    BATTLE_TEXT_RestoredStatus,
    BATTLE_TEXT_RestoredHPLittle,
    BATTLE_TEXT_ChoiceBand,
    BATTLE_TEXT_FocusSash,
    BATTLE_TEXT_Terminator2,
    BATTLE_TEXT_PreventedBurn,
    BATTLE_TEXT_BlocksOther,
    BATTLE_TEXT_RestoredHPByItem,
    BATTLE_TEXT_WhipSandstorm,
    BATTLE_TEXT_PreventedLoss,
    BATTLE_TEXT_InfatuatedPoke,
    BATTLE_TEXT_MadeIneffective,
    BATTLE_TEXT_CuredProblem,
    BATTLE_TEXT_OozeSuckup,
    BATTLE_TEXT_Transformed2,
    BATTLE_TEXT_ElecWeakened,
    BATTLE_TEXT_FireWeakened,
    BATTLE_TEXT_HidUnderwater,
    BATTLE_TEXT_SprangUp,
    BATTLE_TEXT_CantForgetHM,
    BATTLE_TEXT_FoundOne,
    BATTLE_TEXT_PlayerDefeatedTrainer2,
    BATTLE_TEXT_SoothingAroma,
    BATTLE_TEXT_CantUseItems,
    BATTLE_TEXT_UnknownString2,
    BATTLE_TEXT_UnknownString4,
    BATTLE_TEXT_HustleUse,
    BATTLE_TEXT_MadeUseless,
    BATTLE_TEXT_SandTombTrapped,
    BATTLE_TEXT_Terminator,
    BATTLE_TEXT_BoostedExp,
    BATTLE_TEXT_SunIntensified,
    BATTLE_TEXT_GroundMoveNegate,
    BATTLE_TEXT_WallyBall,
    BATTLE_TEXT_TookAttack2,
    BATTLE_TEXT_ChoseDestiny,
    BATTLE_TEXT_LostFocus,
    BATTLE_TEXT_UseNext,
    BATTLE_TEXT_FledUsingItem,
    BATTLE_TEXT_FledUsingOther,
    BATTLE_TEXT_DraggedOut,
    BATTLE_TEXT_PreventedOther,
    BATTLE_TEXT_NormalizedStatus,
    BATTLE_TEXT_Used2,
    BATTLE_TEXT_BoxFull,
    BATTLE_TEXT_AvoidedAttack,
    BATTLE_TEXT_MadeIneffective2,
    BATTLE_TEXT_PreventedFlinching,
    BATTLE_TEXT_AlreadyBurned,
    BATTLE_TEXT_StatNoLower,
    BATTLE_TEXT_BlocksOther2,
    BATTLE_TEXT_WoreOff,
    BATTLE_TEXT_RaisedDefenseLittle,
    BATTLE_TEXT_RaisedSpDefLittle,
    BATTLE_TEXT_BrokeWall,
    BATTLE_TEXT_PreventedOther2,
    BATTLE_TEXT_CuredOfProblem,
    BATTLE_TEXT_AttackingCantEscape,
    BATTLE_TEXT_Obtained1,
    BATTLE_TEXT_Obtained2,
    BATTLE_TEXT_Obtained3,
    BATTLE_TEXT_NoEffect,
    BATTLE_TEXT_NoEffectOn,
};

const u8 BattleText_UnknownString[] = _("{STRING 33}");
const u8 BattleText_GainExpPoints[] = _("¡{STRING 0} ganó {STRING 1}{STRING 42}\npuntos de EXP.!\p");
const u8 BattleText_Terminator[] = _("");
const u8 BattleText_BoostedExp[] = _(" adicionales"); //" a boosted"
const u8 BattleText_GrewLevel[] = _("¡{STRING 0} subió al\nnivel {STRING 1}!{UNKNOWN_A}\p");
const u8 BattleText_LearnedMove[] = _("{STRING 0} aprendió\n{STRING 1}!{UNKNOWN_A}\p");
const u8 BattleText_TryingToLearnMove[] = _("{STRING 0} intenta\naprender {STRING 1}.\p");
const u8 BattleText_CantLearnMore[] = _("Pero, {STRING 0} no puede aprender\nmás de cuatro movimientos.\p");
const u8 BattleText_DeleteMove[] = _("¿Quieres sustituir uno de esos\nmovimientos por {STRING 1}?");
const u8 BattleText_DeletedMove[] = _("{STRING 0} olvidó\n{STRING 1}.\p");
const u8 BattleText_StopLearning[] = _("¿{PAUSE 32}Deja de aprender\n{STRING 1}?");
const u8 BattleText_DidNotLearn[] = _("{STRING 0} no aprendió\n{STRING 1}.\p");
const u8 BattleText_UseNext[] = _("¿Usas el siguiente POKéMON?");
const u8 BattleText_AttackMissed[] = _("¡El ataque de\n{ATTACKING_MON} falló!");
const u8 BattleText_ProtectedItself[] = _("¡{DEFENDING_MON}\nse ha protegido!");
const u8 BattleText_AvoidedDamage[] = _("¡{DEFENDING_MON} se\nprotegió con {STRING 22}!");
const u8 BattleText_GroundMoveNegate[] = _("¡{DEFENDING_MON} impide ataques\nde TIERRA con {STRING 22}!");
const u8 BattleText_AvoidedAttack[] = _("¡{DEFENDING_MON} ha evitado\nel ataque!");
const u8 BattleText_DoesntAffect[] = _("No afecta a\n{DEFENDING_MON}...");
const u8 BattleText_AttackingFainted[] = _("¡{ATTACKING_MON}\nse debilitó!\p");
const u8 BattleText_DefendingFainted[] = _("¡{DEFENDING_MON}\nse debilitó!\p");
const u8 BattleText_WinningPrize[] = _("¡{STRING 32} ganó\n{STRING 0}¥!\p");
const u8 BattleText_OutOfUsablePoke[] = _("¡A {STRING 32} no le\nquedan POKéMON!\p");
const u8 BattleText_WhitedOut[] = _("¡{STRING 32} está fuera\nde combate!{PAUSE_UNTIL_PRESS}");
const u8 BattleText_PreventEscape[] = _("¡{STRING 16} impide la\nhuida con {STRING 23}!\p");
const u8 BattleText_CantEscape[] = _("¡No puedes huir!\p");
const u8 BattleText_AttackingCantEscape[] = _("¡{ATTACKING_MON}\nno puedes escapar!");
const u8 BattleText_HitMulti[] = _("N. de golpes: {STRING 0}.");
const u8 BattleText_FellAsleep[] = _("¡{STRING 14}\nse durmió!");
const u8 BattleText_MadeAsleep[] = _("¡{STRING 23} de {STRING 16} \ndurmió a {STRING 14}!");
const u8 BattleText_DefendingAsleep[] = _("¡{DEFENDING_MON}\nestá dormido!");
const u8 BattleText_AttackingAsleep[] = _("¡{ATTACKING_MON}\nestá dormido!");
const u8 BattleText_WasntAffected[] = _("¡{DEFENDING_MON}\nno le afectó!");
const u8 BattleText_Poisoned[] = _("¡{STRING 14}\nfue envenenado!");
const u8 BattleText_Poisoned2[] = _("¡{STRING 23} de {STRING 16}\nenvenenó a {STRING 14}!");
const u8 BattleText_PoisonHurt[] = _("¡El veneno resta salud\na {ATTACKING_MON}!");
const u8 BattleText_AlreadyPoisoned[] = _("{DEFENDING_MON}\nestá envenenado.");
const u8 BattleText_BadlyPoisoned[] = _("¡{STRING 14} fue\ngravemente envenenado!");
const u8 BattleText_EnergyDrained[] = _("¡{DEFENDING_MON} ha perdido\nenergía!");
const u8 BattleText_Burned[] = _("¡{STRING 14} se ha quemado!");
const u8 BattleText_Burned2[] = _("{STRING 23} de {STRING 16}\nquemó a {STRING 14}!");
const u8 BattleText_BurnHurt[] = _("¡{ATTACKING_MON} se resiente\nde la quemadura!");
const u8 BattleText_AlreadyBurned[] = _("{DEFENDING_MON}\nestá quemado.");
const u8 BattleText_Frozen[] = _("¡{STRING 14}\nfue congelado!");
const u8 BattleText_Frozen2[] = _("¡{STRING 23} de {STRING 16}\ncongeló a {STRING 14}!");
const u8 BattleText_FrozenSolid[] = _("¡{ATTACKING_MON}\nestá congelado!");
const u8 BattleText_DefendingDefrosted[] = _("¡{DEFENDING_MON} ya\nno está congelado!");
const u8 BattleText_AttackingDefrosted[] = _("¡{ATTACKING_MON} ya\nno está congelado!");
const u8 BattleText_Defrosted[] = _("¡{ATTACKING_MON} se\nha descongelado por {STRING 17}!");
const u8 BattleText_Paralyzed[] = _("¡{STRING 14} está paralizado!\n¡Quizás no se mueva!");
const u8 BattleText_Paralyzed2[] = _("¡{STRING 23} de {STRING 16}\nparalizó a {STRING 14}!\l¡Quizás no se mueva!");
const u8 BattleText_Paralyzed3[] = _("¡{ATTACKING_MON} está paralizado!\n¡No se puede mover!");
const u8 BattleText_AlreadyParalyzed[] = _("¡{DEFENDING_MON}\nestá paralizado!");
const u8 BattleText_ParalysisHealed[] = _("¡{DEFENDING_MON} se\ncuró de la parálisis!");
const u8 BattleText_DreamEaten[] = _("¡Los sueños de\n{DEFENDING_MON} han sido comidos!");
const u8 BattleText_AttackingStatNoHigher[] = _("¡{STRING 0} de {ATTACKING_MON}\nno subirá más!");
const u8 BattleText_DefendingStatNoHigher[] = _("¡{STRING 0} de {DEFENDING_MON}\nno bajará más!");
const u8 BattleText_StoppedWorking[] = _("¡{STRING 0} de tu equipo\nya no funciona!");
const u8 BattleText_StoppedWorking2[] = _("¡{STRING 0} del enemigo\nya no funciona!");
const u8 BattleText_Confused[] = _("¡{ATTACKING_MON} se\nencuentra confuso!");
const u8 BattleText_ConfusionSnapOut[] = _("¡{ATTACKING_MON} ya\nno está confuso!");
const u8 BattleText_BecameConfused[] = _("¡{STRING 14} está\nconfuso!");
const u8 BattleText_AlreadyConfused[] = _("¡{DEFENDING_MON} ya\nestá confuso!");
const u8 BattleText_FellLove[] = _("¡{DEFENDING_MON} se ha\nenamorado!");
const u8 BattleText_InLoveWith[] = _("¡{ATTACKING_MON} se ha enamorado\nde {STRING 16}!");
const u8 BattleText_ImmobilizedBy[] = _("¡El amor impide que\n{ATTACKING_MON} ataque!");
const u8 BattleText_BlownAway[] = _("{DEFENDING_MON} was\nblown away!");
const u8 BattleText_TypeTransform[] = _("¡{ATTACKING_MON} se transformó\nen tipo {STRING 0}!");
const u8 BattleText_Flinched[] = _("¡{ATTACKING_MON} retrocedió!");
const u8 BattleText_RegainedHealth[] = _("¡{DEFENDING_MON} recuperó\nsalud!");
const u8 BattleText_HPFull[] = _("¡Los PS de {DEFENDING_MON}\nestán al máximo!");
const u8 BattleText_RaisedSpDef[] = _("¡{STRING 17} de {STRING 38}\naumentó la DEF.ESP!");
const u8 BattleText_RaisedSpDefLittle[] = _("¡{STRING 17} de {STRING 38}\naumentó la DEF.ESP un poco!");
const u8 BattleText_RaisedDefense[] = _("¡{STRING 17} de {STRING 38}\naumentó la DEFENSA!");
const u8 BattleText_RaisedDefenseLittle[] = _("¡{STRING 17} de {STRING 38}\naumentó la DEFENSA un poco!");
const u8 BattleText_CoveredVeil[] = _("¡{STRING 38} está cubierto\npor un velo!");
const u8 BattleText_SafeguardActive[] = _("¡{DEFENDING_MON} se\nprotegió con VELO SAGRADO!");
const u8 BattleText_SafeguardFaded[] = _("¡VELO SAGRADO de {STRING 40}\ndejó de hacer efecto!");
const u8 BattleText_WentToSleep[] = _("¡{ATTACKING_MON} se fue\na dormir!");
const u8 BattleText_SpeltHealthy[] = _("¡{ATTACKING_MON} recuperó\nsalud!");
const u8 BattleText_WhipWhirlwind[] = _("¡{ATTACKING_MON} provocó\nun remolino!");
const u8 BattleText_TookSunlight[] = _("¡{ATTACKING_MON} absorbió\nluz solar!");
const u8 BattleText_LoweredHead[] = _("¡{ATTACKING_MON} bajó\nla cabeza!");
const u8 BattleText_IsGlowing[] = _("¡{ATTACKING_MON} está brillando!");
const u8 BattleText_FlewHigh[] = _("¡{ATTACKING_MON} voló\nmuy alto!");
const u8 BattleText_DugHole[] = _("¡{ATTACKING_MON} se\nocultó en un agujero!");
const u8 BattleText_HidUnderwater[] = _("¡{ATTACKING_MON} se ocultó\nbajo el agua!");
const u8 BattleText_SprangUp[] = _("¡{ATTACKING_MON} dio un\nsalto tremendo!");
const u8 BattleText_SqueezedBind[] = _("¡ATADURA de {ATTACKING_MON}\noprime a {DEFENDING_MON}!");
const u8 BattleText_TrappedVortex[] = _("¡{DEFENDING_MON} fue atrapado\nen el torbellino!");
const u8 BattleText_SandTombTrapped[] = _("¡BUCLE ARENA atrapó\na {DEFENDING_MON}!");
const u8 BattleText_Wrapped[] = _("¡{DEFENDING_MON} fue envuelto por\n{ATTACKING_MON}!");
const u8 BattleText_Clamped[] = _("¡{ATTACKING_MON} abrazó\na {DEFENDING_MON}!");
const u8 BattleText_HurtBy[] = _("¡{ATTACKING_MON} es herido\npor {STRING 0}!");
const u8 BattleText_FreedFrom[] = _("¡{ATTACKING_MON} fue liberado\nde {STRING 0}!");
const u8 BattleText_KeptGoingCrash[] = _("¡{ATTACKING_MON} continuó\ny se cayó!");
const u8 BattleText_MistShroud[] = _("¡{STRING 38} está\nenvuelto en NEBLINA!");
const u8 BattleText_MistProtect[] = _("¡{STRING 16} está protegido\npor NEBLINA!");
const u8 BattleText_GetPumped[] = _("¡{ATTACKING_MON} se está\npreparando para luchar!");
const u8 BattleText_HitRecoil[] = _("¡{ATTACKING_MON} es golpeado\ncon retroceso!");
const u8 BattleText_ProtectedItself2[] = _("¡{ATTACKING_MON} salvaje\nse ha protegido!");
const u8 BattleText_SandBuffeted[] = _("¡{ATTACKING_MON} es abofeteado por\nla tormenta de arena!");
const u8 BattleText_HailStricken[] = _("¡{ATTACKING_MON} es afligido\npor GRANIZO!");
const u8 BattleText_WoreOff[] = _("¡{STRING 0} de {STRING 36}\nse acabó!");
const u8 BattleText_WasSeeded[] = _("¡{DEFENDING_MON} fue infectado!");
const u8 BattleText_EvadedAttack[] = _("¡{DEFENDING_MON} evitó\nel ataque!");
const u8 BattleText_HealthSapped[] = _("¡DRENADORAS restó\nsalud a {ATTACKING_MON}!");
const u8 BattleText_FastAsleep[] = _("{ATTACKING_MON} está\ndormido como un tronco.");
const u8 BattleText_WokeUp[] = _("¡{ATTACKING_MON} se despertó!");
const u8 BattleText_UproarAwake[] = _("¡Pero ALBOROTO de {STRING 16}\nlo mantuvo despierto!");
const u8 BattleText_UproarWoke[] = _("¡{ATTACKING_MON} despertó\nen el ALBOROTO!");
const u8 BattleText_UproarCaused[] = _("¡{ATTACKING_MON} causó\nALBOROTO!");
const u8 BattleText_UproarMaking[] = _("{ATTACKING_MON} está\ncreando ALBOROTO!");
const u8 BattleText_CalmedDown[] = _("{ATTACKING_MON} se calmó.");
const u8 BattleText_UproarCantSleep[] = _("¡Pero {DEFENDING_MON} no puede\ndormir por el ALBOROTO!");
const u8 BattleText_Stockpiled[] = _("¡{ATTACKING_MON} RESERVÓ\n{STRING 0}!");
const u8 BattleText_StockpiledCant[] = _("¡{ATTACKING_MON} no puede\nRESERVAR más!");
const u8 BattleText_UproarCantSleep2[] = _("¡Pero {DEFENDING_MON} no puede\ndormir por el ALBOROTO!");
const u8 BattleText_UproarKeptAwake[] = _("¡Pero el ALBOROTO mantiene a\n{DEFENDING_MON} despierto!");
const u8 BattleText_StayedAwake[] = _("{DEFENDING_MON} se mantiene despierto\nusando {STRING 22}!");
const u8 BattleText_StoringEnergy[] = _("¡{ATTACKING_MON} está\nalmacenando energía!");
const u8 BattleText_UnleashedEnergy[] = _("¡{ATTACKING_MON} desató\nenergía!");
const u8 BattleText_FatigueConfuse[] = _("¡{ATTACKING_MON} está\nconfundido por la fatiga!");
const u8 BattleText_PickedUpYen[] = _("¡{STRING 32} recogío\n{STRING 0}¥!\p");
const u8 BattleText_Unaffected[] = _("¡{DEFENDING_MON} no\nse ve afectado!");
const u8 BattleText_Transformed[] = _("¡{ATTACKING_MON} se transformó\nen {STRING 0}!");
const u8 BattleText_SubMade[] = _("¡{ATTACKING_MON} creó\nun SUSTITUTO!");
const u8 BattleText_SubAlready[] = _("¡{ATTACKING_MON} ya tiene\nun SUSTITUTO!");
const u8 BattleText_SubTookDamage[] = _("¡El SUSTITUTO recibie el daño\nen lugar de {DEFENDING_MON}!\p");
const u8 BattleText_SubFaded[] = _("¡El SUSTITUTO de\n{DEFENDING_MON} se debilitó!\p");
const u8 BattleText_MustRecharge[] = _("¡{ATTACKING_MON} debe\nrecargar!");
const u8 BattleText_RageBuilding[] = _("¡FURIA de {DEFENDING_MON}\nestá construyendo!");
const u8 BattleText_MoveWasDisabled[] = _("¡{STRING 0} de {DEFENDING_MON}\nfue deshabilitado!");
const u8 BattleText_DisabledNoMore[] = _("¡{ATTACKING_MON} ya no está\ndeshabilitado!");
const u8 BattleText_EncoreGot[] = _("¡{DEFENDING_MON} sufrío los\nefectos de OTRA VEZ!");
const u8 BattleText_EncoreEnded[] = _("¡OTRA VEZ ya no afecta\n a {DEFENDING_MON}!");
const u8 BattleText_TookAim[] = _("¡{ATTACKING_MON} apuntó\na {DEFENDING_MON}!");
const u8 BattleText_SketchedMove[] = _("¡{ATTACKING_MON} uso ESQUEMA\nen {STRING 0}!");
const u8 BattleText_DestinyBondTake[] = _("¡{ATTACKING_MON} está tratando\nde llevarse a su enemigo con él.!");
const u8 BattleText_DestinyBondTaken[] = _("¡{DEFENDING_MON} se llevó\na {ATTACKING_MON} con él!");
const u8 BattleText_ReducedBy[] = _("¡Redució {STRING 0} de\n{DEFENDING_MON} en {STRING 1}!");
const u8 BattleText_StoleSomething[] = _("¡{ATTACKING_MON} robó\n{STRING 19} de {DEFENDING_MON}!");
const u8 BattleText_CantEscapeNow[] = _("¡{DEFENDING_MON} no puede\nhuir ahora!");
const u8 BattleText_NightmareStart[] = _("¡{DEFENDING_MON} cayó en\nuna PESADILLA!");
const u8 BattleText_NightmareLock[] = _("¡{ATTACKING_MON} está atrapado\nen una PESADILLA!");
const u8 BattleText_CurseLay[] = _("¡{ATTACKING_MON} reduce sus PS\ny MALDICE a {DEFENDING_MON}!");
const u8 BattleText_CurseAfflict[] = _("¡{ATTACKING_MON} es víctima\nde una MALDICIÓN!");
const u8 BattleText_SpikesScattered[] = _("¡El equipo POKéMON {STRING 37}\nha sido rodeado de PÚAS!");
const u8 BattleText_SpikesHurt[] = _("¡{STRING 16} ha sido\nherido por PÚAS!");
const u8 BattleText_IdentifiedPoke[] = _("¡{ATTACKING_MON} identificó\na {DEFENDING_MON}!");
const u8 BattleText_PerishSongFell[] = _("¡Contador de salud de\n{ATTACKING_MON} bajó a {STRING 0}!");
const u8 BattleText_BracedItself[] = _("¡{ATTACKING_MON} se\npreparó!");
const u8 BattleText_EnduredHit[] = _("¡{DEFENDING_MON} AGUANTÓ\nel golpe!");
const u8 BattleText_MagnitudeCount[] = _("¡MAGNITUD {STRING 0}!");
const u8 BattleText_CutHPMaxATK[] = _("¡{ATTACKING_MON} reduce sus PS\ny maximiza su ATAQUE!");
const u8 BattleText_CopyStatChanges[] = _("¡{ATTACKING_MON} ha copiado los cambios\nde estadísticas de{DEFENDING_MON}!");
const u8 BattleText_GotFreeFrom[] = _("¡{ATTACKING_MON} se liberó de\n{STRING 0} de {DEFENDING_MON}!");
const u8 BattleText_LeechShed[] = _("¡{ATTACKING_MON} arrojó\nDRENADORAS!");
const u8 BattleText_SpikesBlownAway[] = _("¡{ATTACKING_MON} lanzó\nPÚAS!");
const u8 BattleText_FledBattle[] = _("¡{ATTACKING_MON} ha huido\nde la batalla!");
const u8 BattleText_ForesawAttack[] = _("¡{ATTACKING_MON} previó\nel ataque!");
const u8 BattleText_TookAttack[] = _("¡{DEFENDING_MON} tomó\nel ataque de {STRING 0}!");
const u8 BattleText_ChoseDestiny[] = _("¡{ATTACKING_MON} eligió\n{STRING 17} como su destino!");
const u8 BattleText_PokeAttack[] = _("¡Ataque de {STRING 0}!");
const u8 BattleText_CenterAttention[] = _("¡{ATTACKING_MON} ahora es\nel centro de atención!");
const u8 BattleText_ChargingPower[] = _("¡{ATTACKING_MON} comenzó a\ncargar energía!");
const u8 BattleText_NaturePower[] = _("¡ADAPTACIÓN se ha convertido en\n{STRING 17}!");
const u8 BattleText_StatusNormal[] = _("¡Las estadísticas de {ATTACKING_MON}\nvolvieron a la normalidad!");
const u8 BattleText_TormentSubject[] = _("¡{DEFENDING_MON} se sometió\na TORMENTO!");
const u8 BattleText_TightenFocus[] = _("¡{ATTACKING_MON} está centrando\nsu enfoque!");
const u8 BattleText_TauntFell[] = _("¡{DEFENDING_MON} cayó en\nla MOFA!");
const u8 BattleText_ReadyToHelp[] = _("¡{ATTACKING_MON} está preparado\npara ayudar a {DEFENDING_MON}!");
const u8 BattleText_SwitchedItems[] = _("¡{ATTACKING_MON} ha cambiado sus\nobjetos con el enemigo!");
const u8 BattleText_Obtained1[] = _("{ATTACKING_MON} obtuvo\n{STRING 0}.");
const u8 BattleText_Obtained2[] = _("{DEFENDING_MON} obtuvo\n{STRING 1}.");
const u8 BattleText_Obtained3[] = _("{ATTACKING_MON} obtuvo\n{STRING 0}.\p{DEFENDING_MON} obtuvo\n{STRING 1}.");
const u8 BattleText_CopiedObject[] = _("¡{ATTACKING_MON} copió\n{STRING 22} de {DEFENDING_MON}!");
const u8 BattleText_WishMade[] = _("¡{ATTACKING_MON} pidió un DESEO!");
const u8 BattleText_WishTrue[] = _("¡El DESEO de {STRING 0}\nse cumplió!");
const u8 BattleText_PlantedRoots[] = _("¡{ATTACKING_MON} plantó sus raíces!");
const u8 BattleText_AbsorbNutrients[] = _("¡{ATTACKING_MON} abosrbió\nnutrientes con sus raíces!");
const u8 BattleText_AnchoredItself[] = _("¡{DEFENDING_MON} se ancló\ncon sus raíces!");
const u8 BattleText_DrowsyMade[] = _("¡{ATTACKING_MON} adormeció\na {DEFENDING_MON}!");
const u8 BattleText_KnockedOffItem[] = _("¡{ATTACKING_MON} derribó\n{STRING 19} de {DEFENDING_MON}!");
const u8 BattleText_AbilitySwap[] = _("¡{ATTACKING_MON} ha intercambiado su\nhabilidad con el enemigo!");
const u8 BattleText_SealedMove[] = _("¡{ATTACKING_MON} ha sellado\nlos movimientos del oponente!");
const u8 BattleText_GrudgeBear[] = _("¡{ATTACKING_MON} provoca\nRABIA a su rival!");
const u8 BattleText_GrudgeLosePP[] = _("¡La RABIA hizo que {STRING 0} de\n{ATTACKING_MON}se quedara sin PP!");
const u8 BattleText_ShroudedItself[] = _("¡{ATTACKING_MON} se cubrió\ncon {STRING 17}!");
const u8 BattleText_MagicCoatBounce[] = _("¡CAPA MÁGICA hizo rebotar\n{STRING 17} de {ATTACKING_MON}!");
const u8 BattleText_AwaitMove[] = _("¡{ATTACKING_MON} espera a su enemigo\npara hacer un movimiento!");
const u8 BattleText_SnatchedMove[] = _("¡{ATTACKING_MON} ROBÓ el\n movimiento de {DEFENDING_MON}!");
const u8 BattleText_ElecWeakened[] = _("¡Se han debilitado los\nataques ELÉCTRICOS!");
const u8 BattleText_FireWeakened[] = _("¡Se han debilitado los\nataques de FUEGO!");
const u8 BattleText_FoundOne[] = _("¡{ATTACKING_MON} encontró\nun {STRING 19}!");
const u8 BattleText_SoothingAroma[] = _("¡Un dulce aroma flota\nen el ambiente!");
const u8 BattleText_CantUseItems[] = _("Los objetos no se pueden\nusar ahora.{PAUSE 64}");
const u8 BattleText_UnknownString2[] = _("Para {STRING 16},\n{STRING 19} {STRING 0}");
const u8 BattleText_HustleUse[] = _("¡{STRING 16} usó\n{STRING 19} para entusiasmar!");
const u8 BattleText_LostFocus[] = _("¡{ATTACKING_MON} perdió la concentración\ny no pudo moverse!");
const u8 BattleText_DraggedOut[] = _("{DEFENDING_MON} fue\narrastrado!\p");
const u8 BattleText_BrokeWall[] = _("¡La pared destrozada!");
const u8 BattleText_NoEffect[] = _("¡Pero no tuvo efecto!");
const u8 BattleText_NoMovesLeft[] = _("¡{STRING 15} has no\nmoves left!\p");
const u8 BattleText_MoveIsDisabled[] = _("¡{STRING 17} de {STRING 15}\nestá desactivado!\p");
const u8 BattleText_TormentNoUse[] = _("¡{STRING 15} no puede usar el mismo\nmovimiento dos veces debido al TORMENTO!\p");
const u8 BattleText_TauntNoUse[] = _("¡{STRING 15} no puede usar\n{STRING 17} por la MOFA!\p");
const u8 BattleText_SealedNoUse[] = _("¡{STRING 15} no puede usar el\n{STRING 17} nsellado!\p");
const u8 BattleText_RainMade[] = _("¡{STRING 23} de {STRING 16}\nhizo llover!");
const u8 BattleText_SpeedRisen[] = _("¡{STRING 23} de {STRING 16}\nsubió su VELOCIDAD!");
const u8 BattleText_ProtectedBy[] = _("¡{DEFENDING_MON} fue protegido\npor {STRING 22}!");
const u8 BattleText_PreventedBy[] = _("¡{STRING 22} de {DEFENDING_MON}\nevita {STRING 17} de {ATTACKING_MON}!");
const u8 BattleText_HPRestoredUsing[] = _("¡{DEFENDING_MON} restauró PS\ncon {STRING 22}!");
const u8 BattleText_MadeUseless[] = _("¡{STRING 22} de {DEFENDING_MON}\nhace {STRING 17} inútil!");
const u8 BattleText_MadeType[] = _("¡{STRING 22} de {DEFENDING_MON}\nlo hace de tipo {STRING 0}!");
const u8 BattleText_PreventedPara[] = _("¡{STRING 22} de {STRING 14}\nevita la parálisis!");
const u8 BattleText_PreventedRomance[] = _("¡{STRING 22} de {DEFENDING_MON}\nevita enamorarse!");
const u8 BattleText_PreventedPoison[] = _("¡{STRING 22} de {STRING 14}\nevita el envenenamiento!");
const u8 BattleText_PreventedConfusion[] = _("¡{STRING 22} de {DEFENDING_MON}\nevita la confusión!");
const u8 BattleText_RaisedFirePower[] = _("¡{STRING 22} de {DEFENDING_MON}\naumenta su poder de FUEGO!");
const u8 BattleText_AnchorsItself[] = _("¡{DEFENDING_MON} se ancla\ncon {STRING 22}!");
const u8 BattleText_CutsAttack[] = _("¡{STRING 23} de {STRING 16}\nreduce el ATAQUE de {DEFENDING_MON}!");
const u8 BattleText_PreventedStatLoss[] = _("¡{STRING 23} de {STRING 16}\nevita la bajada de estadísticas!");
const u8 BattleText_HurtOther[] = _("¡{STRING 22} de {DEFENDING_MON}\nhiere a {ATTACKING_MON}!");
const u8 BattleText_Traced[] = _("¡{STRING 16} RASTREÓ\n{STRING 1} de {STRING 0}!");
const u8 BattleText_PreventedBurn[] = _("¡{STRING 24} de {STRING 14}\nevita las quemaduras!");
const u8 BattleText_BlocksOther[] = _("¡{STRING 22} de {DEFENDING_MON}\nbloquea {STRING 17}!");
const u8 BattleText_BlocksOther2[] = _("¡{STRING 23} de {STRING 16}\nbloquea {STRING 17}!");
const u8 BattleText_RestoredHPByItem[] = _("¡{STRING 21} de {ATTACKING_MON}\nrestaura algunos PS!");
const u8 BattleText_WhipSandstorm[] = _("¡{STRING 23} de {STRING 16}\nlevanta una tormenta de arena!");
const u8 BattleText_SunIntensified[] = _("¡{STRING 23} de {STRING 16}\nintensifica los rayos del sol!");
const u8 BattleText_PreventedLoss[] = _("¡{STRING 23} de {STRING 16}\nevita perder {STRING 0}!");
const u8 BattleText_InfatuatedPoke[] = _("¡{STRING 22} de {DEFENDING_MON}\nengañó a {ATTACKING_MON}!");
const u8 BattleText_MadeIneffective[] = _("¡{STRING 22} de {DEFENDING_MON}\nhace {STRING 17} inefectivo!");
const u8 BattleText_CuredProblem[] = _("¡{STRING 23} de {STRING 16}\ncura su problema de {STRING 0}!");
const u8 BattleText_OozeSuckup[] = _("¡Absorbió el\nLODO LÍQUIDO!");
const u8 BattleText_Transformed2[] = _("¡{STRING 16} transformado!");
const u8 BattleText_TookAttack2[] = _("¡{STRING 22} de {DEFENDING_MON}\ntomó el ataque!");
const u8 BattleText_PreventedSwitch[] = _("¡{STRING 20} de {STRING 0}\nevita el cambio!\p");
const u8 BattleText_PreventedOther[] = _("¡{STRING 22} de {DEFENDING_MON}\nevitó {STRING 0} de\l{STRING 16}!");
const u8 BattleText_MadeIneffective2[] = _("¡{STRING 23} de {STRING 16}\nlo hace inefectivo!");
const u8 BattleText_PreventedFlinching[] = _("¡{STRING 24} de {STRING 14}\nevita el retroceso!");
const u8 BattleText_PreventedOther2[] = _("¡{STRING 21} de{ATTACKING_MON}\nevita {STRING 22} de\l{DEFENDING_MON}!");
const u8 BattleText_CuredOfProblem[] = _("¡{STRING 23} de {STRING 16}\ncuró su problema de {STRING 0}!");
const u8 BattleText_NoEffectOn[] = _("¡{STRING 23} de {STRING 16}\nno tiene efecto en {STRING 14}!");
const u8 BattleText_Sharply[] = _("bruscamente ");
const u8 BattleText_Rose[] = _("rose!");
const u8 BattleText_Harshly[] = _("duramente ");
const u8 BattleText_Fell[] = _("bajó!");
const u8 BattleText_UnknownString7[] = _("¡{STRING 0}de {ATTACKING_MON}\n{STRING 1}");
const u8 BattleText_UnknownString3[] = _("¡{STRING 0} de {DEFENDING_MON}\n{STRING 1}");
const u8 BattleText_UnknownString4[] = _("Usando {STRING 19}, el {STRING 0}\nde {STRING 16} {STRING 1}");
const u8 BattleText_UnknownString5[] = _("¡{STRING 0} de {ATTACKING_MON}\n{STRING 1}");
const u8 BattleText_UnknownString6[] = _("¡{STRING 0} de {DEFENDING_MON}\n{STRING 1}");
const u8 BattleText_StatNoHigher[] = _("¡Las estadísticas de {ATTACKING_MON}\nno subirán más!");
const u8 BattleText_StatNoLower[] = _("¡Las estadísticas de {DEFENDING_MON}\nno bajarán más!");
const u8 BattleText_Critical[] = _("¡Un golpe crítico!");
const u8 BattleText_GrandSlam[] = _("¡K.O. en 1 golpe!");
const u8 BattleText_MoveForget123[] = _("{PAUSE 32}1, {PAUSE 15}2 y...{PAUSE 15} ...{PAUSE 15} ...{PAUSE 15}\n{PAUSE 15}{PLAY_SE SE_KON}¡puf!\p");
const u8 BattleText_MoveForgetAnd[] = _("Y...\p");
const u8 BattleText_CantForgetHM[] = _("Los movimientos MO no\nse pueden olvidar ahora.\p");
const u8 BattleText_NotEffective[] = _("No es muy eficaz...");
const u8 BattleText_SuperEffective[] = _("¡Es muy eficaz!");
const u8 BattleText_GotAwaySafely[] = _("¡{PLAY_SE SE_NIGERU}Escapaste sin problemas!\p");
const u8 BattleText_FledUsingItem[] = _("¡{PLAY_SE SE_NIGERU}{ATTACKING_MON} huyó\nusando su {STRING 19}!\p");
const u8 BattleText_FledUsingOther[] = _("¡{PLAY_SE SE_NIGERU}{ATTACKING_MON} huyó\nusando {STRING 21}!\p");
const u8 BattleText_FledWild[] = _("¡{PLAY_SE SE_NIGERU} salvaje {STRING 0} huyó!");
const u8 BattleText_PlayerDefeatedTrainer[] = _("¡Derrotaste a\n{STRING 29}!");
const u8 BattleText_PlayerDefeatedTrainers[] = _("¡Derrotaste a {STRING 30}\ny {STRING 29}!");
const u8 BattleText_PlayerLostTrainer[] = _("¡Derrotado por \n{STRING 29}!");
const u8 BattleText_PlayerLostTrainers[] = _("¡Derrotado por {STRING 30}\ny {STRING 29}!");
const u8 BattleText_PlayerTiedTrainer[] = _("¡Entrenador atado contra\n{STRING 29}!");
const u8 BattleText_PlayerTiedTrainers[] = _("¡Entrenador atado contra {STRING 30}\ny {STRING 29}!");
const u8 BattleText_FledSingle[] = _("¡{PLAY_SE SE_NIGERU}{STRING 29} huyó!");
const u8 BattleText_FledDouble[] = _("¡{PLAY_SE SE_NIGERU}{STRING 29} y\n{STRING 30} huyó!");
const u8 BattleText_NoRunning[] = _("¡No puedes huir de un\ncombate contra un ENTRENADOR!\p");
const u8 BattleText_CantEscape2[] = _("¡No puedes huir!\p");
const u8 BattleText_BirchDontLeaveMe[] = _("PROF.ABEDUL: ¡No me\ndejes aquí tirado!\p");
const u8 BattleText_Nothing[] = _("¡Pero no pasó nada!");
const u8 BattleText_Failed[] = _("¡Pero falló!");
const u8 BattleText_HurtItself[] = _("¡Está tan confuso\nque se hirió a si mismo!");
const u8 BattleText_MirrorFail[] = _("¡MOV. ESPEJO falló!");
const u8 BattleText_RainStart[] = _("¡Ha empezado a llover!");
const u8 BattleText_PourStart[] = _("¡Empezó un aguacero!");
const u8 BattleText_RainCont1[] = _("Sigue lloviendo...");
const u8 BattleText_PourCont[] = _("El aguacero continua...");
const u8 BattleText_RainStop[] = _("Ha dejado de llover.");
const u8 BattleText_SandBrewed[] = _("¡Se acerca una tormenta de arena!");
const u8 BattleText_SandRages[] = _("La tormenta de arena arrecia...");
const u8 BattleText_SandSubsided[] = _("La tormenta de arena amainó.");
const u8 BattleText_SunBright[] = _("¡El sol está brillando!");
const u8 BattleText_SunStrong[] = _("Hace mucho sol...");
const u8 BattleText_SunFaded[] = _("Se ha ido el sol.");
const u8 BattleText_HailStart[] = _("¡Ha empezado a granizar!");
const u8 BattleText_HailCont[] = _("Sigue granizando...");
const u8 BattleText_HailStop[] = _("Ha dejado de granizar...");
const u8 BattleText_SpitUpFail[] = _("¡Pero no consiguió\nESCUPIR energía!");
const u8 BattleText_SwallowFail[] = _("¡Pero no consiguió\nTRAGAR energía!");
const u8 BattleText_WindHeatWave[] = _("¡El viento se transformó\nen una OLA DE CALOR!");
const u8 BattleText_StatElim[] = _("¡Todos los cambios en las\nestadísticas se han eliminado!");
const u8 BattleText_CoinScatter[] = _("¡Hay monedas por todas partes!");
const u8 BattleText_SubWeak[] = _("¡Estaba demasiado débil para\ncrear un SUSTITUTO!");
const u8 BattleText_PainSplit[] = _("¡Los POKéMON han compartido\nsu dolor!");
const u8 BattleText_BellChime[] = _("¡Sonó una campana!");
const u8 BattleText_PerishSong[] = _("¡Los POKÉMON de ambas partes se\ndebilitarán dentro de 3 turnos!");
const u8 BattleText_NoPP1[] = _("¡No quedan PP para\neste movimiento!\p");
const u8 BattleText_NoPP2[] = _("¡Pero no tiene suficientes PP\npara este movimiento!");
const u8 BattleText_IgnoredOrdersSLP[] = _("¡{ATTACKING_MON} ignoró\nlas ordenes mientras dormía!");
const u8 BattleText_IgnoredOrders[] = _("¡{ATTACKING_MON} ignoró\nlas ordenes!");
const u8 BattleText_BeganNap[] = _("¡{ATTACKING_MON} empezó a dormir\nla siesta!");
const u8 BattleText_LoafingAround[] = _("¡{ATTACKING_MON} está\nholgazaneando!");
const u8 BattleText_WontObey[] = _("¡{ATTACKING_MON} no\nobedecerá!");
const u8 BattleText_TurnedAway[] = _("¡{ATTACKING_MON} se dio la vuelta!");
const u8 BattleText_NotNotice[] = _("¡{ATTACKING_MON} fingió\nno darse cuenta!");
const u8 BattleText_WillSwitch[] = _("{STRING 1} será el próximo POKéMON\nde {STRING 25} {STRING 26}.\p¿Quieres cambiar\nde POKéMON?");
const u8 BattleText_LearnedMove2[] = _("¡{ATTACKING_MON} aprendió\n{STRING 0}!");
const u8 BattleText_PlayerDefeatedTrainer2[] = _("¡Derrotaste a\n{STRING 25} {STRING 26}!\p");
const u8 BattleText_CreptCloser[] = _("¡{STRING 32} se acercó más a\n{STRING 3}!");
const u8 BattleText_CantGetCloser[] = _("¡{STRING 32} no se puede acercar más!");
const u8 BattleText_WatchingCarefully[] = _("¡{STRING 3} está\nmirando cuidadosamente!");
const u8 BattleText_CuriousAbout[] = _("¡{STRING 3} tiene curiosidad\npor {STRING 0}!");
const u8 BattleText_EnthralledBy[] = _("¡{STRING 3} está cautivado\npor {STRING 0}!");
const u8 BattleText_IgnoredThing[] = _("¡{STRING 3} ignoró completamente\nel {STRING 0}!");
const u8 BattleText_ThrewBlock[] = _("¡{STRING 32} lanzó un {POKEBLOCK}\nal {STRING 3}!");
const u8 BattleText_SafariOver[] = _("{PLAY_SE SE_PINPON}LOCUTOR: ¡Ya no te\nquedan SAFARI BALLS! ¡Has perdido!\p");
const u8 BattleText_WildAppeared1[] = _("¡Un {STRING 3} salvaje!\p");
const u8 BattleText_WildAppeared2[] = _("¡Un {STRING 3} salvaje!\p");
const u8 BattleText_WildAppeared3[] = _("¡Un {STRING 3} salvaje!{PAUSE 127}");
const u8 BattleText_WildDoubleAppeared[] = _("¡Un {STRING 5} y un\n{STRING 3} salvajes!\p");
const u8 BattleText_SingleWantToBattle1[] = _("¡A {STRING 25} {STRING 26}\nle gustaría pelear!\p");
const u8 BattleText_SingleWantToBattle2[] = _("¡{STRING 29}\nquiere pelear!");
const u8 BattleText_DoubleWantToBattle[] = _("¡{STRING 29} y {STRING 30}\nquieren pelear!");
const u8 BattleText_SentOutSingle1[] = _("¡{STRING 25} {STRING 26} envió\na {STRING 3}!");
const u8 BattleText_SentOutDouble1[] = _("¡{STRING 25} {STRING 26} envió\na {STRING 3} y a {STRING 5}!");
const u8 BattleText_SentOutSingle2[] = _("¡{STRING 25} {STRING 26} envió\na {STRING 0}!");
const u8 BattleText_SentOutSingle3[] = _("¡{STRING 29} envió\na {STRING 3}!");
const u8 BattleText_SentOutDouble2[] = _("¡{STRING 29} envió a\n{STRING 3} y a {STRING 5}!");
const u8 BattleText_SentOutDouble3[] = _("¡{STRING 29} envió a\n{STRING 7}!\p¡{STRING 30} envió a\n{STRING 9}!");
const u8 BattleText_SentOutSingle4[] = _("¡{STRING 29} envió a\n{STRING 0}!");
const u8 BattleText_SentOutSingle5[] = _("¡{STRING 31} envió a\n{STRING 0}!");
const u8 BattleText_SentOutSingle6[] = _("¡Adelante, {STRING 2}!");
const u8 BattleText_SentOutDouble4[] = _("¡Adelante, {STRING 2} y\n{STRING 4}!");
const u8 BattleText_SentOutSingle7[] = _("¡Adelante, {STRING 0}!");
const u8 BattleText_SentOutSingle8[] = _("¡Vamos, {STRING 0}!");
const u8 BattleText_SentOutSingle9[] = _("¡A por él, {STRING 0}!");
const u8 BattleText_SentOutSingle10[] = _("¡El enemigo está débil!\n¡Ve a por él, {STRING 0}!");
const u8 BattleText_SentOutSingle11[] = _("¡{STRING 28} envió a\n{STRING 8}!\p¡Ve {STRING 6}!");
const u8 BattleText_ComeBackSingle1[] = _("¡{STRING 0}, fue suficiente!\n¡Vuelve!");
const u8 BattleText_ComeBackSingle2[] = _("¡{STRING 0}, vuelve!");
const u8 BattleText_ComeBackSingle3[] = _("¡Bien, {STRING 0}!\n¡Vuelve!");
const u8 BattleText_ComeBackSingle4[] = _("¡Bien, {STRING 0}!\n¡Vuelve!");
const u8 BattleText_WithdrewPoke1[] = _("¡{STRING 25} {STRING 26}\nretiró a {STRING 0}!");
const u8 BattleText_WithdrewPoke2[] = _("¡{STRING 29} retiró a\n{STRING 0}!");
const u8 BattleText_WithdrewPoke3[] = _("¡{STRING 31} retiró a\n{STRING 0}!");
const u8 BattleText_Wild[] = _(" salvaje");
const u8 BattleText_Foe[] = _(" enemigo");
const u8 BattleText_Foe2[] = _(" enemigo");
const u8 BattleText_Ally[] = _(" aliado");
const u8 BattleText_Foe3[] = _(" enemigo");
const u8 BattleText_Ally2[] = _(" aliado");
const u8 BattleText_Foe4[] = _(" enemigo");
const u8 BattleText_Ally3[] = _(" aliado");
const u8 BattleText_OpponentUsedMove[] = _("¡{ATTACKING_MON} usó\n{STRING 1}");
const u8 BattleText_Exclamation2[] = _("!");
const u8 BattleText_Exclamation3[] = _("!");
const u8 BattleText_Exclamation4[] = _("!");
const u8 BattleText_Exclamation5[] = _("!");
const u8 BattleText_Exclamation[] = _("!");
const u8 BattleStatText_HP[] = _("PS");
const u8 BattleStatText_Attack[] = _("ATAQUE");
const u8 BattleStatText_Defense[] = _("DEFENSA");
const u8 BattleStatText_Speed[] = _("VELOC.");
const u8 BattleStatText_SpAtk[] = _("AT. ESP");
const u8 BattleStatText_SpDef[] = _("DF. ESP");
const u8 BattleStatText_Accuracy[] = _("PRECISIÓN");
const u8 BattleStatText_Evasion[] = _("EVASIÓN");
const u8 ContestStatText_TooSpicy[] = _("¡Era demasiado picante!");
const u8 ContestStatText_TooDry[] = _("¡Estaba demasiaco seco!");
const u8 ContestStatText_TooSweet[] = _("¡Era demasiado dulce!");
const u8 ContestStatText_TooBitter[] = _("¡Era demasiado picante!");
const u8 ContestStatText_TooSour[] = _("¡Estaba muy agrio!");
const u8 BattleText_Used1[] = _("¡{STRING 32} usó\n{STRING 19}!");
const u8 BattleText_TutorialUsed[] = _("¡WALLY usó\n{STRING 19}!");
const u8 BattleText_Used2[] = _("¡{STRING 25} {STRING 26}\nusó {STRING 19}!");
const u8 BattleText_BlockBall[] = _("¡El ENTRENADOR bloqueó la BALL!");
const u8 BattleText_DontBeAThief[] = _("¡Robar está mal!");
const u8 BattleText_DodgeBall[] = _("¡Evitó la BALL lanzada!\n¡Este POKéMON no puede\pser capturado!");
const u8 BattleText_MissPoke[] = _("¡Has perdido al POKéMON!");
const u8 BattleText_BallBrokeOhNo[] = _("¡Oh, no!\n¡El POKéMON se liberó!");
const u8 BattleText_BallBrokeAppeared[] = _("¡Vaya! ¡Pare que lo\nhabías atrapado!");
const u8 BattleText_BallBrokeAlmost[] = _("¡Uy!\n¡Casi lo consigues!");
const u8 BattleText_BallBrokeSoClose[] = _("¡Qué pena!\n¡Te faltó poco!");
const u8 BattleText_BallCaught1[] = _("¡Ya está!\n¡{STRING 3} atrapado!{UNKNOWN_A}{PLAY_BGM MUS_KACHI22}\p");
const u8 BattleText_BallCaught2[] = _("¡Ya está!\n¡{STRING 3} atrapado!{UNKNOWN_A}{PLAY_BGM MUS_KACHI22}{PAUSE 127}");
const u8 BattleText_GiveNickname[] = _("¿Quieres ponerle un\nmote a {STRING 3}?");
const u8 BattleText_SentToPC[] = _("{STRING 3} fue enviado\nal PC de {STRING 35}");
const u8 BattleText_Someone[] = _("de alguien");
const u8 BattleText_Lanette[] = _("AREDIA");
const u8 BattleText_AddedToDex[] = _("Registrados en la POKéDEX\nlos datos de {STRING 3}.\p");
const u8 BattleText_Raining[] = _("Esta lloviendo.");
const u8 BattleText_Sandstorm[] = _("Una tormenta de arena\narrecia.");
const u8 BattleText_BoxFull[] = _("¡Las CAJAS están llenas!\n¡No puedes seguir capturando!\p");
const u8 BattleText_EnigmaBerry[] = _("BAYA ENIGMA");
const u8 BattleText_Berry[] = _(" BAYA");
const u8 BattleText_CuredParalysis[] = _("¡{STRING 19} de {STRING 16}\ncuró la parálisis!");
const u8 BattleText_CuredPoison[] = _("¡{STRING 19} de {STRING 16}\ncuró el envenenamiento!");
const u8 BattleText_CuredBurn[] = _("¡{STRING 19} de {STRING 16}\ncuró la quemadura!");
const u8 BattleText_CuredFreeze[] = _("¡{STRING 19} de {STRING 16}\nlo ha descongelado!");
const u8 BattleText_CuredSleep[] = _("¡{STRING 19} de {STRING 16}\nlo despertó!");
const u8 BattleText_CuredConfusion[] = _("¡{STRING 19} de {STRING 16}\nlo sacó de la confusión!");
const u8 BattleText_CuredStatus[] = _("¡{STRING 19} de {STRING 16}\nha curado su problema de {STRING 0}!");
const u8 BattleText_NormalizedStatus[] = _("¡{STRING 19} de {STRING 16}\nha normalizado sus estadísticas!");
const u8 BattleText_RestoredHealth[] = _("¡{STRING 19} de {STRING 16}\nrestauró su salud!");
const u8 BattleText_RestoredPP[] = _("¡{STRING 19} de {STRING 16}\nrestauró los PP de {STRING 0}!");
const u8 BattleText_RestoredStatus[] = _("¡{STRING 19} de {STRING 16}\nrestauró sus estadísticas!");
const u8 BattleText_RestoredHPLittle[] = _("¡{STRING 19} de {STRING 16}\nrecuperó un poco de sus PS!");
const u8 BattleText_ChoiceBand[] = _("¡{STRING 19} sólo\npermite usar {STRING 17}!\p");
const u8 BattleText_FocusSash[] = _("¡{DEFENDING_MON} siguió\nusando {STRING 19}!");
const u8 BattleText_Terminator2[] = _("");
const u8 BattleText_WallyBall[] = _("Ahora tengo que lanzar una BALL, ¿no?\n¡Intentaré hacerlo lo mejor posible!");
const u8 BattleText_StartEvo[] = _("¡Anda!\n{STRING 2} está evolucionando!");
const u8 BattleText_FinishEvo[] = _("¡Enhorabuena! ¡Tu {STRING 2}\nse ha convertido en {STRING 3}!{UNKNOWN_A}\p");
const u8 BattleText_StopEvo[] = _("¿Eh? ¡La evolución de\n{STRING 2} se ha detenido!\p");
const u8 BattleText_OtherMenu[] = _("¿Qué debería hacer\n{STRING 15}?");
const u8 BattleText_PlayerMenu[] = _("¿Qué debería hacer\n{STRING 32}?");
const u8 BattleText_WallyMenu[] = _("¿Qué debería\nhacer BLASCO?");
const u8 BattleText_LinkStandby[] = _("{PAUSE 16}Espera...");
const u8 BattleText_MenuOptions[] = _("{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW SKY_BLUE LIGHT_BLUE WHITE2}LUCHA{CLEAR_TO 0x2E}MOCHILA\nPOKéMON{CLEAR_TO 0x2E}HUIR");
const u8 BattleText_MenuOptionsSafari[] = _("{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW SKY_BLUE LIGHT_BLUE WHITE2}BALL{CLEAR_TO 0x2E}{POKEBLOCK}\n+ CERCA{CLEAR_TO 0x2E}HUIR");
const u8 BattleText_PP[] = _("{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW SKY_BLUE LIGHT_BLUE WHITE2}PP\nTYPE/");
const u8 BattleText_Format[] = _("{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW SKY_BLUE LIGHT_BLUE WHITE2}"); // cant think of a better name
const u8 BattleText_ForgetMove[] = _("{COLOR_HIGHLIGHT_SHADOW SKY_BLUE LIGHT_BLUE WHITE2}{PALETTE 5}¿Que movimiento\ndebe olvidar?");
const u8 BattleText_YesNo[] = _("{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW SKY_BLUE LIGHT_BLUE WHITE2}Sí\nNo");
const u8 BattleText_SwitchWhich[] = _("{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW SKY_BLUE LIGHT_BLUE WHITE2}¿Cuál\ncambias?");
const u8 BattleText_Format2[] = _("{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW SKY_BLUE LIGHT_BLUE WHITE2}");
const u8 BattleText_RightArrow[] = _("{RIGHT_ARROW}");
const u8 BattleText_Plus[] = _("+");
const u8 BattleText_Dash[] = _("-");
const u8 BattleText_HP[] = _("PS     ");
const u8 BattleText_Attack[] = _("ATAQUE ");
const u8 BattleText_Defense[] = _("DEFENSA");
const u8 BattleText_SpAtk[] = _("AT.ESP");
const u8 BattleText_SpDef[] = _("DEF.ESP");
const u8 BattleText_SafariBalls[] = _("{HIGHLIGHT RED}SAFARI BALLS");
const u8 BattleText_SafariBallsLeft[] = _("{HIGHLIGHT RED}Tienes ");
const u8 BattleText_HighlightRed[] = _("{HIGHLIGHT RED}");
const u8 BattleText_Sleep[] = _("dormir");
const u8 BattleText_PoisonStatus[] = _("veneno");
const u8 BattleText_Burn[] = _("quemar");
const u8 BattleText_Paralysis[] = _("parálisis");
const u8 BattleText_IceStatus[] = _("congelar");
const u8 BattleText_Confusion[] = _("confundir");
const u8 BattleText_Love[] = _("enamorar");
const u8 BattleText_Format3[] = _(" y ");
const u8 BattleText_Format4[] = _(", ");
const u8 BattleText_Format5[] = _(" ");
const u8 BattleText_Format6[] = _("\l");
const u8 BattleText_Format7[] = _("\n");
const u8 BattleText_Format8[] = _("es");
const u8 BattleText_Format9[] = _("es");
const u8 gBadEggNickname[] = _("HUEVO MALO"); // 8400E3A
const u8 BattleText_Wally[] = _("BLASCO");
const u8 BattleText_Win[] = _("{HIGHLIGHT TRANSPARENT}Gana"); // 8400E48
const u8 BattleText_Loss[] = _("{HIGHLIGHT TRANSPARENT}Pierde"); // 8400E4F
const u8 BattleText_Tie[] = _("{HIGHLIGHT TRANSPARENT}Empate"); // 8400E57
const u8 BattleText_Format10[] = _(" es");
const u8 BattleText_Format11[] = _("");
const u8 BattleText_Normal[] = _("un movimiento NORMAL");
const u8 BattleText_Fighting[] = _("un movimiento LUCHA");
const u8 BattleText_Flying[] = _("un movimiento VOLADOR");
const u8 BattleText_Poison[] = _("un movimiento VENENO");
const u8 BattleText_Ground[] = _("un movimiento TIERRA");
const u8 BattleText_Rock[] = _("un movimiento ROCA");
const u8 BattleText_Bug[] = _("un movimiento BICHO");
const u8 BattleText_Ghost[] = _("un movimiento FANTASMA");
const u8 BattleText_Steel[] = _("un movimiento ACERO");
const u8 BattleText_Typeless[] = _("un movimiento ???");
const u8 BattleText_Fire[] = _("un movimiento FUEGO");
const u8 BattleText_Water[] = _("un movimiento AGUA");
const u8 BattleText_Grass[] = _("un movimiento PLANTA");
const u8 BattleText_Electric[] = _("un movimiento ELÉC.");
const u8 BattleText_Psychic[] = _("un movimiento PSÍQUICO");
const u8 BattleText_Ice[] = _("un movimiento HIELO");
const u8 BattleText_Dragon[] = _("un movimiento DRAGÓN");
const u8 BattleText_Dark[] = _("un movimiento SINIESTRO");

const u8 *const gUnknown_08400F58[] =
{
    BattleStatText_HP,
    BattleStatText_Attack,
    BattleStatText_Defense,
    BattleStatText_Speed,
    BattleStatText_SpAtk,
    BattleStatText_SpDef,
    BattleStatText_Accuracy,
    BattleStatText_Evasion,
};

const u8 *const gUnknown_08400F78[] =
{
    ContestStatText_TooSpicy,
    ContestStatText_TooDry,
    ContestStatText_TooSweet,
    ContestStatText_TooBitter,
    ContestStatText_TooSour,
};

const u8 *const gBattleStringsTable[] =
{
    BattleText_UnknownString,
    BattleText_GainExpPoints,
    BattleText_GrewLevel,
    BattleText_LearnedMove,
    BattleText_TryingToLearnMove,
    BattleText_CantLearnMore,
    BattleText_DeleteMove,
    BattleText_DeletedMove,
    BattleText_StopLearning,
    BattleText_DidNotLearn,
    BattleText_LearnedMove2,
    BattleText_AttackMissed,
    BattleText_ProtectedItself,
    BattleText_StatNoHigher,
    BattleText_AvoidedDamage,
    BattleText_DoesntAffect,
    BattleText_AttackingFainted,
    BattleText_DefendingFainted,
    BattleText_WinningPrize,
    BattleText_OutOfUsablePoke,
    BattleText_WhitedOut,
    BattleText_PreventEscape,
    BattleText_HitMulti,
    BattleText_FellAsleep,
    BattleText_MadeAsleep,
    BattleText_DefendingAsleep,
    BattleText_AttackingAsleep,
    BattleText_WasntAffected,
    BattleText_Poisoned,
    BattleText_Poisoned2,
    BattleText_PoisonHurt,
    BattleText_AlreadyPoisoned,
    BattleText_BadlyPoisoned,
    BattleText_EnergyDrained,
    BattleText_Burned,
    BattleText_Burned2,
    BattleText_BurnHurt,
    BattleText_Frozen,
    BattleText_Frozen2,
    BattleText_FrozenSolid,
    BattleText_DefendingDefrosted,
    BattleText_AttackingDefrosted,
    BattleText_Defrosted,
    BattleText_Paralyzed,
    BattleText_Paralyzed2,
    BattleText_Paralyzed3,
    BattleText_AlreadyParalyzed,
    BattleText_ParalysisHealed,
    BattleText_DreamEaten,
    BattleText_AttackingStatNoHigher,
    BattleText_DefendingStatNoHigher,
    BattleText_StoppedWorking,
    BattleText_StoppedWorking2,
    BattleText_Confused,
    BattleText_ConfusionSnapOut,
    BattleText_BecameConfused,
    BattleText_AlreadyConfused,
    BattleText_FellLove,
    BattleText_InLoveWith,
    BattleText_ImmobilizedBy,
    BattleText_BlownAway,
    BattleText_TypeTransform,
    BattleText_Flinched,
    BattleText_RegainedHealth,
    BattleText_HPFull,
    BattleText_RaisedSpDef,
    BattleText_RaisedDefense,
    BattleText_CoveredVeil,
    BattleText_SafeguardActive,
    BattleText_SafeguardFaded,
    BattleText_WentToSleep,
    BattleText_SpeltHealthy,
    BattleText_WhipWhirlwind,
    BattleText_TookSunlight,
    BattleText_LoweredHead,
    BattleText_IsGlowing,
    BattleText_FlewHigh,
    BattleText_DugHole,
    BattleText_SqueezedBind,
    BattleText_TrappedVortex,
    BattleText_Wrapped,
    BattleText_Clamped,
    BattleText_HurtBy,
    BattleText_FreedFrom,
    BattleText_KeptGoingCrash,
    BattleText_MistShroud,
    BattleText_MistProtect,
    BattleText_GetPumped,
    BattleText_HitRecoil,
    BattleText_ProtectedItself2,
    BattleText_SandBuffeted,
    BattleText_HailStricken,
    BattleText_WasSeeded,
    BattleText_EvadedAttack,
    BattleText_HealthSapped,
    BattleText_FastAsleep,
    BattleText_WokeUp,
    BattleText_UproarAwake,
    BattleText_UproarWoke,
    BattleText_UproarCaused,
    BattleText_UproarMaking,
    BattleText_CalmedDown,
    BattleText_UproarCantSleep,
    BattleText_Stockpiled,
    BattleText_StockpiledCant,
    BattleText_UproarCantSleep2,
    BattleText_UproarKeptAwake,
    BattleText_StayedAwake,
    BattleText_StoringEnergy,
    BattleText_UnleashedEnergy,
    BattleText_FatigueConfuse,
    BattleText_PickedUpYen,
    BattleText_Unaffected,
    BattleText_Transformed,
    BattleText_SubMade,
    BattleText_SubAlready,
    BattleText_SubTookDamage,
    BattleText_SubFaded,
    BattleText_MustRecharge,
    BattleText_RageBuilding,
    BattleText_MoveWasDisabled,
    BattleText_MoveIsDisabled,
    BattleText_DisabledNoMore,
    BattleText_EncoreGot,
    BattleText_EncoreEnded,
    BattleText_TookAim,
    BattleText_SketchedMove,
    BattleText_DestinyBondTake,
    BattleText_DestinyBondTaken,
    BattleText_ReducedBy,
    BattleText_StoleSomething,
    BattleText_CantEscapeNow,
    BattleText_NightmareStart,
    BattleText_NightmareLock,
    BattleText_CurseLay,
    BattleText_CurseAfflict,
    BattleText_SpikesScattered,
    BattleText_SpikesHurt,
    BattleText_IdentifiedPoke,
    BattleText_PerishSongFell,
    BattleText_BracedItself,
    BattleText_EnduredHit,
    BattleText_MagnitudeCount,
    BattleText_CutHPMaxATK,
    BattleText_CopyStatChanges,
    BattleText_GotFreeFrom,
    BattleText_LeechShed,
    BattleText_SpikesBlownAway,
    BattleText_FledBattle,
    BattleText_ForesawAttack,
    BattleText_TookAttack,
    BattleText_PokeAttack,
    BattleText_CenterAttention,
    BattleText_ChargingPower,
    BattleText_NaturePower,
    BattleText_StatusNormal,
    BattleText_NoMovesLeft,
    BattleText_TormentSubject,
    BattleText_TormentNoUse,
    BattleText_TightenFocus,
    BattleText_TauntFell,
    BattleText_TauntNoUse,
    BattleText_ReadyToHelp,
    BattleText_SwitchedItems,
    BattleText_CopiedObject,
    BattleText_WishMade,
    BattleText_WishTrue,
    BattleText_PlantedRoots,
    BattleText_AbsorbNutrients,
    BattleText_AnchoredItself,
    BattleText_DrowsyMade,
    BattleText_KnockedOffItem,
    BattleText_AbilitySwap,
    BattleText_SealedMove,
    BattleText_SealedNoUse,
    BattleText_GrudgeBear,
    BattleText_GrudgeLosePP,
    BattleText_ShroudedItself,
    BattleText_MagicCoatBounce,
    BattleText_AwaitMove,
    BattleText_SnatchedMove,
    BattleText_RainMade,
    BattleText_SpeedRisen,
    BattleText_ProtectedBy,
    BattleText_PreventedBy,
    BattleText_HPRestoredUsing,
    BattleText_MadeType,
    BattleText_PreventedPara,
    BattleText_PreventedRomance,
    BattleText_PreventedPoison,
    BattleText_PreventedConfusion,
    BattleText_RaisedFirePower,
    BattleText_AnchorsItself,
    BattleText_CutsAttack,
    BattleText_PreventedStatLoss,
    BattleText_HurtOther,
    BattleText_Traced,
    BattleText_Sharply,
    BattleText_Rose,
    BattleText_Harshly,
    BattleText_Fell,
    BattleText_UnknownString7,
    BattleText_UnknownString3,
    BattleText_UnknownString5,
    BattleText_UnknownString6,
    BattleText_Critical,
    BattleText_GrandSlam,
    BattleText_MoveForget123,
    BattleText_MoveForgetAnd,
    BattleText_NotEffective,
    BattleText_SuperEffective,
    BattleText_GotAwaySafely,
    BattleText_FledWild,
    BattleText_NoRunning,
    BattleText_CantEscape2,
    BattleText_BirchDontLeaveMe,
    BattleText_Nothing,
    BattleText_Failed,
    BattleText_HurtItself,
    BattleText_MirrorFail,
    BattleText_RainStart,
    BattleText_PourStart,
    BattleText_RainCont1,
    BattleText_PourCont,
    BattleText_RainStop,
    BattleText_SandBrewed,
    BattleText_SandRages,
    BattleText_SandSubsided,
    BattleText_SunBright,
    BattleText_SunStrong,
    BattleText_SunFaded,
    BattleText_HailStart,
    BattleText_HailCont,
    BattleText_HailStop,
    BattleText_SpitUpFail,
    BattleText_SwallowFail,
    BattleText_WindHeatWave,
    BattleText_StatElim,
    BattleText_CoinScatter,
    BattleText_SubWeak,
    BattleText_PainSplit,
    BattleText_BellChime,
    BattleText_PerishSong,
    BattleText_NoPP1,
    BattleText_NoPP2,
    BattleText_Used1,
    BattleText_TutorialUsed,
    BattleText_BlockBall,
    BattleText_DontBeAThief,
    BattleText_DodgeBall,
    BattleText_MissPoke,
    BattleText_BallBrokeOhNo,
    BattleText_BallBrokeAppeared,
    BattleText_BallBrokeAlmost,
    BattleText_BallBrokeSoClose,
    BattleText_BallCaught1,
    BattleText_BallCaught2,
    BattleText_GiveNickname,
    BattleText_SentToPC,
    BattleText_AddedToDex,
    BattleText_Raining,
    BattleText_Sandstorm,
    BattleText_CantEscape,
    BattleText_IgnoredOrdersSLP,
    BattleText_IgnoredOrders,
    BattleText_BeganNap,
    BattleText_LoafingAround,
    BattleText_WontObey,
    BattleText_TurnedAway,
    BattleText_NotNotice,
    BattleText_WillSwitch,
    BattleText_CreptCloser,
    BattleText_CantGetCloser,
    BattleText_WatchingCarefully,
    BattleText_CuriousAbout,
    BattleText_EnthralledBy,
    BattleText_IgnoredThing,
    BattleText_ThrewBlock,
    BattleText_SafariOver,
    BattleText_CuredParalysis,
    BattleText_CuredPoison,
    BattleText_CuredBurn,
    BattleText_CuredFreeze,
    BattleText_CuredSleep,
    BattleText_CuredConfusion,
    BattleText_CuredStatus,
    BattleText_RestoredHealth,
    BattleText_RestoredPP,
    BattleText_RestoredStatus,
    BattleText_RestoredHPLittle,
    BattleText_ChoiceBand,
    BattleText_FocusSash,
    BattleText_Terminator2,
    BattleText_PreventedBurn,
    BattleText_BlocksOther,
    BattleText_RestoredHPByItem,
    BattleText_WhipSandstorm,
    BattleText_PreventedLoss,
    BattleText_InfatuatedPoke,
    BattleText_MadeIneffective,
    BattleText_CuredProblem,
    BattleText_OozeSuckup,
    BattleText_Transformed2,
    BattleText_ElecWeakened,
    BattleText_FireWeakened,
    BattleText_HidUnderwater,
    BattleText_SprangUp,
    BattleText_CantForgetHM,
    BattleText_FoundOne,
    BattleText_PlayerDefeatedTrainer2,
    BattleText_SoothingAroma,
    BattleText_CantUseItems,
    BattleText_UnknownString2,
    BattleText_UnknownString4,
    BattleText_HustleUse,
    BattleText_MadeUseless,
    BattleText_SandTombTrapped,
    BattleText_Terminator,
    BattleText_BoostedExp,
    BattleText_SunIntensified,
    BattleText_GroundMoveNegate,
    BattleText_WallyBall,
    BattleText_TookAttack2,
    BattleText_ChoseDestiny,
    BattleText_LostFocus,
    BattleText_UseNext,
    BattleText_FledUsingItem,
    BattleText_FledUsingOther,
    BattleText_DraggedOut,
    BattleText_PreventedOther,
    BattleText_NormalizedStatus,
    BattleText_Used2,
    BattleText_BoxFull,
    BattleText_AvoidedAttack,
    BattleText_MadeIneffective2,
    BattleText_PreventedFlinching,
    BattleText_AlreadyBurned,
    BattleText_StatNoLower,
    BattleText_BlocksOther2,
    BattleText_WoreOff,
    BattleText_RaisedDefenseLittle,
    BattleText_RaisedSpDefLittle,
    BattleText_BrokeWall,
    BattleText_PreventedOther2,
    BattleText_CuredOfProblem,
    BattleText_AttackingCantEscape,
    BattleText_Obtained1,
    BattleText_Obtained2,
    BattleText_Obtained3,
    BattleText_NoEffect,
    BattleText_NoEffectOn,
};

// below are lists of battle string enums and NOT pointers to the strings.
const u16 gMissStringIds[] =
{
    BATTLE_TEXT_AttackMissed,
    BATTLE_TEXT_ProtectedItself,
    BATTLE_TEXT_AvoidedAttack,
    BATTLE_TEXT_AvoidedDamage,
    BATTLE_TEXT_GroundMoveNegate,
};

const u16 gNoEscapeStringIds[] =
{
    BATTLE_TEXT_CantEscape2,
    BATTLE_TEXT_BirchDontLeaveMe,
    BATTLE_TEXT_PreventEscape,
    BATTLE_TEXT_CantEscape,
    BATTLE_TEXT_AttackingCantEscape,
};

const u16 gMoveWeatherChangeStringIds[] =
{
    BATTLE_TEXT_RainStart,
    BATTLE_TEXT_PourStart,
    BATTLE_TEXT_Failed,
    BATTLE_TEXT_SandBrewed,
    BATTLE_TEXT_SunBright,
    BATTLE_TEXT_HailStart,
};

const u16 gSandStormHailContinuesStringIds[] =
{
    BATTLE_TEXT_SandRages,
    BATTLE_TEXT_HailCont,
};

const u16 gSandStormHailDmgStringIds[] =
{
    BATTLE_TEXT_SandBuffeted,
    BATTLE_TEXT_HailStricken,
};

const u16 gSandStormHailEndStringIds[] =
{
    BATTLE_TEXT_SandSubsided,
    BATTLE_TEXT_HailStop,
};

const u16 gRainContinuesStringIds[] =
{
    BATTLE_TEXT_RainCont1,
    BATTLE_TEXT_PourCont,
    BATTLE_TEXT_RainStop,
};

const u16 gProtectLikeUsedStringIds[] =
{
    BATTLE_TEXT_ProtectedItself2,
    BATTLE_TEXT_BracedItself,
    BATTLE_TEXT_Failed,
};

const u16 gReflectLightScreenSafeguardStringIds[] =
{
    BATTLE_TEXT_Failed,
    BATTLE_TEXT_RaisedDefense,
    BATTLE_TEXT_RaisedDefenseLittle,
    BATTLE_TEXT_RaisedSpDef,
    BATTLE_TEXT_RaisedSpDefLittle,
    BATTLE_TEXT_CoveredVeil,
};

const u16 gLeechSeedStringIds[] =
{
    BATTLE_TEXT_WasSeeded,
    BATTLE_TEXT_EvadedAttack,
    BATTLE_TEXT_DoesntAffect,
    BATTLE_TEXT_HealthSapped,
    BATTLE_TEXT_OozeSuckup,
};

const u16 gRestUsedStringIds[] =
{
    BATTLE_TEXT_WentToSleep,
    BATTLE_TEXT_SpeltHealthy,
};

const u16 gUproarOverTurnStringIds[] =
{
    BATTLE_TEXT_UproarMaking,
    BATTLE_TEXT_CalmedDown,
};

const u16 gStockpileUsedStringIds[] =
{
    BATTLE_TEXT_Stockpiled,
    BATTLE_TEXT_StockpiledCant,
};

const u16 gWokeUpStringIds[] =
{
    BATTLE_TEXT_WokeUp,
    BATTLE_TEXT_UproarWoke,
};

const u16 gSwallowFailStringIds[] =
{
    BATTLE_TEXT_SwallowFail,
    BATTLE_TEXT_HPFull,
};

const u16 gUproarAwakeStringIds[] =
{
    BATTLE_TEXT_UproarCantSleep2,
    BATTLE_TEXT_UproarKeptAwake,
    BATTLE_TEXT_StayedAwake,
};

const u16 gStatUpStringIds[] =
{
    BATTLE_TEXT_UnknownString7,
    BATTLE_TEXT_UnknownString3,
    BATTLE_TEXT_AttackingStatNoHigher,
    BATTLE_TEXT_Terminator2,
    BATTLE_TEXT_UnknownString4,
    BATTLE_TEXT_HustleUse,
};

const u16 gStatDownStringIds[] =
{
    BATTLE_TEXT_UnknownString5,
    BATTLE_TEXT_UnknownString6,
    BATTLE_TEXT_DefendingStatNoHigher,
    BATTLE_TEXT_Terminator2,
};

const u16 gFirstTurnOfTwoStringIds[] =
{
    BATTLE_TEXT_WhipWhirlwind,
    BATTLE_TEXT_TookSunlight,
    BATTLE_TEXT_LoweredHead,
    BATTLE_TEXT_IsGlowing,
    BATTLE_TEXT_FlewHigh,
    BATTLE_TEXT_DugHole,
    BATTLE_TEXT_HidUnderwater,
    BATTLE_TEXT_SprangUp,
};

const u16 gWrappedStringIds[] =
{
    BATTLE_TEXT_SqueezedBind, 
    BATTLE_TEXT_Wrapped, 
    BATTLE_TEXT_TrappedVortex, 
    BATTLE_TEXT_Clamped, 
    BATTLE_TEXT_TrappedVortex, 
    BATTLE_TEXT_SandTombTrapped, 
};

const u16 gMistUsedStringIds[] =
{
    BATTLE_TEXT_MistShroud,
    BATTLE_TEXT_Failed,
};

const u16 gFocusEnergyUsedStringIds[] =
{
    BATTLE_TEXT_GetPumped,
    BATTLE_TEXT_Failed,
};

const u16 gTransformUsedStringIds[] =
{
    BATTLE_TEXT_Transformed,
    BATTLE_TEXT_Failed,
};

const u16 gSubsituteUsedStringIds[] =
{
    BATTLE_TEXT_SubMade,
    BATTLE_TEXT_SubWeak,
};

const u16 gGotPoisonedStringIds[] =
{
    BATTLE_TEXT_Poisoned,
    BATTLE_TEXT_Poisoned2,
};

const u16 gGotParalyzedStringIds[] =
{
    BATTLE_TEXT_Paralyzed,
    BATTLE_TEXT_Paralyzed2,
};

const u16 gFellAsleepStringIds[] =
{
    BATTLE_TEXT_FellAsleep,
    BATTLE_TEXT_MadeAsleep,
};

const u16 gGotBurnedStringIds[] =
{
    BATTLE_TEXT_Burned,
    BATTLE_TEXT_Burned2,
};

const u16 gGotFrozenStringIds[] =
{
    BATTLE_TEXT_Frozen,
    BATTLE_TEXT_Frozen2,
};

const u16 gGotDefrostedStringIds[] =
{
    BATTLE_TEXT_AttackingDefrosted,
    BATTLE_TEXT_Defrosted,
};

const u16 gKOFailedStringIds[] =
{
    BATTLE_TEXT_AttackMissed,
    BATTLE_TEXT_Unaffected,
    BATTLE_TEXT_FellLove,
    BATTLE_TEXT_InfatuatedPoke,
};

const u16 gLeechSeedDrainStringIds[] =
{
    BATTLE_TEXT_EnergyDrained,
    BATTLE_TEXT_OozeSuckup,
};

const u16 gSportsUsedStringIds[] =
{
    BATTLE_TEXT_ElecWeakened,
    BATTLE_TEXT_FireWeakened,
};

const u16 gPartyStatusHealStringIds[] =
{
    BATTLE_TEXT_BellChime,
    BATTLE_TEXT_BellChime,
    BATTLE_TEXT_BellChime,
    BATTLE_TEXT_BellChime,
    BATTLE_TEXT_SoothingAroma,
};

const u16 gFutureMoveUsedStringIds[] =
{
    BATTLE_TEXT_ForesawAttack,
    BATTLE_TEXT_ChoseDestiny,
};

const u16 gBallEscapeStringIds[] =
{
    BATTLE_TEXT_BallBrokeOhNo,
    BATTLE_TEXT_BallBrokeAppeared,
    BATTLE_TEXT_BallBrokeAlmost,
    BATTLE_TEXT_BallBrokeSoClose,
};

const u16 gWeatherContinuesStringIds[] =
{
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_HailStricken,
    BATTLE_TEXT_Sandstorm,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_SunStrong,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Raining,
    BATTLE_TEXT_Raining,
};

const u16 gInobedientStringIds[] =
{
    BATTLE_TEXT_LoafingAround, 
    BATTLE_TEXT_WontObey, 
    BATTLE_TEXT_TurnedAway, 
    BATTLE_TEXT_NotNotice, 
};

const u16 gSafariGetNearStringIds[] =
{
    BATTLE_TEXT_CreptCloser,
    BATTLE_TEXT_CantGetCloser,
};

const u16 gSafariPokeblockResultStringIds[] =
{
    BATTLE_TEXT_CuriousAbout,
    BATTLE_TEXT_EnthralledBy,
    BATTLE_TEXT_IgnoredThing,
};

const u16 gTrainerItemCuredStatusStringIds[] =
{
    BATTLE_TEXT_CuredConfusion,
    BATTLE_TEXT_CuredParalysis,
    BATTLE_TEXT_CuredFreeze,
    BATTLE_TEXT_CuredBurn,
    BATTLE_TEXT_CuredPoison,
    BATTLE_TEXT_CuredSleep,
};

const u16 gBerryEffectStringIds[] =
{
    BATTLE_TEXT_CuredStatus,
    BATTLE_TEXT_NormalizedStatus,
};

const u16 gBRNPreventionStringIds[] =
{
    BATTLE_TEXT_PreventedBurn,
    BATTLE_TEXT_PreventedOther2,
    BATTLE_TEXT_NoEffectOn,
};

const u16 gPRLZPreventionStringIds[] =
{
    BATTLE_TEXT_PreventedPara,
    BATTLE_TEXT_PreventedOther2,
    BATTLE_TEXT_NoEffectOn,
};

const u16 gPSNPreventionStringIds[] =
{
    BATTLE_TEXT_PreventedPoison,
    BATTLE_TEXT_PreventedOther2,
    BATTLE_TEXT_NoEffectOn,
};

const u16 gItemSwapStringIds[] =
{
    BATTLE_TEXT_Obtained1,
    BATTLE_TEXT_Obtained2,
    BATTLE_TEXT_Obtained3,
};

const u16 gFlashFireStringIds[] =
{
    BATTLE_TEXT_RaisedFirePower,
    BATTLE_TEXT_MadeIneffective,
};

const u16 gTrappingMoves[] =
{
    MOVE_BIND,
    MOVE_WRAP,
    MOVE_FIRE_SPIN,
    MOVE_CLAMP,
    MOVE_WHIRLPOOL,
    MOVE_SAND_TOMB,
    0xFFFF,
};

const u8 *const gUnknown_0840165C[] =
{
    BattleText_HP,
    BattleText_SpAtk,
    BattleText_Attack,
    BattleText_SpDef,
    BattleText_Defense,
    BattleStatText_Speed,
};

const u8 *const gUnknown_08401674[] =
{
    BattleText_Normal,
    BattleText_Fighting,
    BattleText_Flying,
    BattleText_Poison,
    BattleText_Ground,
    BattleText_Rock,
    BattleText_Bug,
    BattleText_Ghost,
    BattleText_Steel,
    BattleText_Typeless,
    BattleText_Fire,
    BattleText_Water,
    BattleText_Grass,
    BattleText_Electric,
    BattleText_Psychic,
    BattleText_Ice,
    BattleText_Dragon,
    BattleText_Dark,
};
