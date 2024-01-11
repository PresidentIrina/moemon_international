#ifndef GUARD_FLDEFF_H
#define GUARD_FLDEFF_H

// cut
bool8 SetUpFieldMove_Cut(void);
bool8 FldEff_UseCutOnGrass(void);
bool8 FldEff_UseCutOnTree(void);
bool8 FldEff_CutGrass(void);
void FixLongGrassMetatilesWindowTop(s16 x, s16 y);
void FixLongGrassMetatilesWindowBottom(s16 x, s16 y);

extern const struct SpritePalette gSpritePalette_CutGrass;
extern struct MapPosition gPlayerFacingPosition;

// escalator
void StartEscalator(bool8 var);
void StopEscalator(void);
bool8 IsEscalatorMoving(void);

// soft-boiled
bool8 SetUpFieldMove_SoftBoiled(void);
void Task_TryUseSoftboiledOnPartyMon(u8 taskId);
void ChooseMonForSoftboiled(u8 taskId);

// flash
bool8 SetUpFieldMove_Flash(void);
void CB2_DoChangeMap(void);
bool8 GetMapPairFadeToType(u8 _fromType, u8 _toType);
bool8 GetMapPairFadeFromType(u8 _fromType, u8 _toType);
void FldEff_UseFlash(void); // qol_field_moves

// strength
bool8 SetUpFieldMove_Strength(void);
bool8 FldEff_UseStrength(void);

// sweet scent
bool8 SetUpFieldMove_SweetScent(void);
bool8 FldEff_SweetScent(void);
void StartSweetScentFieldEffect(void);
void StartSweetScentFieldEffect(void); // qol_field_moves

// teleport
bool8 SetUpFieldMove_Teleport(void);
bool8 FldEff_UseTeleport(void);
void StartTeleportFieldEffect(void); // qol_field_moves

// dig
bool8 SetUpFieldMove_Dig(void);
bool8 FldEff_UseDig(void);

// rock smash
bool8 CheckObjectGraphicsInFrontOfPlayer(u8 graphicsId);
u8 CreateFieldMoveTask(void);
bool8 SetUpFieldMove_RockSmash(void);
bool8 FldEff_UseRockSmash(void);

//general
void Task_DoFieldMove_RunFunc(u8 taskId); // qol_field_moves

#endif // GUARD_FLDEFF_H
