#ifndef GUARD_CONSTANTS_GLOBAL_H
#define GUARD_CONSTANTS_GLOBAL_H
// Invalid Versions show as "----------" in Gen 4 and Gen 5's summary screen.
// In Gens 6 and 7, invalid versions instead show "a distant land" in the summary screen.
// In Gen 4 only, migrated Pokemon with Diamond, Pearl, or Platinum's ID show as "----------".
// Gen 5 and up read Diamond, Pearl, or Platinum's ID as "Sinnoh".
// In Gen 4 and up, migrated Pokemon with HeartGold or SoulSilver's ID show the otherwise unused "Johto" string.
#define VERSION_SAPPHIRE 1
#define VERSION_RUBY 2
#define VERSION_EMERALD 3
#define VERSION_FIRE_RED 4
#define VERSION_LEAF_GREEN 5
#define VERSION_HEART_GOLD 7
#define VERSION_SOUL_SILVER 8
#define VERSION_DIAMOND 10
#define VERSION_PEARL 11
#define VERSION_PLATINUM 12
#define VERSION_GAMECUBE 15

#define LANGUAGE_JAPANESE 1
#define LANGUAGE_ENGLISH  2
#define LANGUAGE_FRENCH   3
#define LANGUAGE_ITALIAN  4
#define LANGUAGE_GERMAN   5
#define LANGUAGE_KOREAN   6 // 6 goes unused but the theory is it was meant to be Korean
#define LANGUAGE_SPANISH  7
#define NUM_LANGUAGES     7

#if defined(ENGLISH)
#define GAME_LANGUAGE (LANGUAGE_ENGLISH)
#endif

#if defined(SAPPHIRE)
#define GAME_VERSION (VERSION_SAPPHIRE)
#elif defined(RUBY)
#define GAME_VERSION (VERSION_RUBY)
#endif

// capacities of various saveblock objects
#define DAYCARE_MON_COUNT   2
#define POKEBLOCKS_COUNT    40
#define OBJECT_EVENTS_COUNT 16
#define BERRY_TREES_COUNT   128
#define FLAGS_COUNT         288
#define VARS_COUNT          256
#define MAIL_COUNT          16
#define SECRET_BASES_COUNT  20
#define TV_SHOWS_COUNT      25
#define POKE_NEWS_COUNT     16
#define PC_ITEMS_COUNT      50
#define BAG_ITEMS_COUNT     20
#define BAG_KEYITEMS_COUNT  20
#define BAG_POKEBALLS_COUNT 16
#define BAG_TMHM_COUNT      64
#define BAG_BERRIES_COUNT   46
#define OBJECT_EVENT_TEMPLATES_COUNT 64
#define DECOR_MAX_SECRET_BASE 16
#define DECOR_MAX_PLAYERS_HOUSE 12
#define MAX_REMATCH_ENTRIES 100 

#define TRAINER_ID_LENGTH 4
#define MAX_MON_MOVES 4
#define NUM_STATS 6
#define PARTY_SIZE 6

#define MALE 0
#define FEMALE 1
#define GENDER_COUNT 2

#define OPTIONS_BUTTON_MODE_NORMAL 0
#define OPTIONS_BUTTON_MODE_LR 1
#define OPTIONS_BUTTON_MODE_L_EQUALS_A 2

#define OPTIONS_TEXT_SPEED_SLOW 0
#define OPTIONS_TEXT_SPEED_MID 1
#define OPTIONS_TEXT_SPEED_FAST 2

#define OPTIONS_SOUND_MONO 0
#define OPTIONS_SOUND_STEREO 1

#define OPTIONS_BATTLE_STYLE_SHIFT 0
#define OPTIONS_BATTLE_STYLE_SET 1

#define BAG_ITEMS     1
#define BAG_POKEBALLS 2
#define BAG_TMsHMs    3
#define BAG_BERRIES   4
#define BAG_KEYITEMS  5

#endif // GUARD_CONSTANTS_GLOBAL_H
