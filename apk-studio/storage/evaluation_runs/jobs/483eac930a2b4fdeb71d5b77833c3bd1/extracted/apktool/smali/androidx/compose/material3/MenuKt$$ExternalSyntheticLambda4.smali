.class public final synthetic Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Ljava/lang/Object;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$5:Z

    iput-object p6, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$7:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$9:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$7:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$9:I

    iget-object v4, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$7:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/state/ToggleableState;

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v14, v4

    check-cast v14, Landroidx/compose/material3/CheckboxColors;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v16

    iget-object v9, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v13, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$5:Z

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/material3/MenuItemColors;

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v25

    iget-object v1, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v0, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;->f$5:Z

    move/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v25}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
