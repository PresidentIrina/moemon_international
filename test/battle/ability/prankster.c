#include "global.h"
#include "test/battle.h"

SINGLE_BATTLE_TEST("Prankster-affected moves don't affect Dark-type Moémon")
{
    GIVEN {
        ASSUME(gSpeciesInfo[SPECIES_UMBREON].types[0] == TYPE_DARK);
        PLAYER(SPECIES_UMBREON);
        OPPONENT(SPECIES_MURKROW) { Ability(ABILITY_PRANKSTER); }
    } WHEN {
        TURN { MOVE(opponent, MOVE_CONFUSE_RAY); }
    } SCENE {
        NOT ANIMATION(ANIM_TYPE_MOVE, MOVE_CONFUSE_RAY, player);
        MESSAGE("It doesn't affect Umbreon…");
    }
}
TO_DO_BATTLE_TEST("Prankster-affected moves affect Ally Dark-type Moémon")
TO_DO_BATTLE_TEST("Prankster-affected moves called via Assist don't affect Dark-type Moémon");
TO_DO_BATTLE_TEST("Prankster-affected moves called via Nature Power don't affect Dark-type Moémon");
TO_DO_BATTLE_TEST("Prankster-affected moves called via Instruct affect Dark-type Moémon");
TO_DO_BATTLE_TEST("Prankster-affected moves called via After you affect Dark-type Moémon");
TO_DO_BATTLE_TEST("Prankster-affected moves that are bounced back by Magic Bounce/Coat can affect Dark-type Moémon");
TO_DO_BATTLE_TEST("Prankster-affected moves that are bounced back by Magic Coat from a Moémon with Prankster can't affect Dark-type Moémon");
TO_DO_BATTLE_TEST("Prankster-affected moves that target all Moémon are successful regardless of the presence of Dark-type Moémon");
TO_DO_BATTLE_TEST("Prankster-affected move effects don't affect Dark-type Moémon");
TO_DO_BATTLE_TEST("Prankster increases the priority of moves by 1");
TO_DO_BATTLE_TEST("Prankster increases the priority of status Z-Moves by 1");
TO_DO_BATTLE_TEST("Prankster increases the priority of Extreme Evoboost by 1");
TO_DO_BATTLE_TEST("Prankster is blocked by Quick Guard in Gen5+");
