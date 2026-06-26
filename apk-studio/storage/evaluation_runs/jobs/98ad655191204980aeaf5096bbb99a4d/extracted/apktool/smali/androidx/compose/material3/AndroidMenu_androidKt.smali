.class public abstract Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    sput-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    return-void
.end method

.method public static final DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 33

    move-object/from16 v0, p14

    move/from16 v15, p15

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x55597dec

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    or-int/lit16 v8, v4, 0xd80

    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_4

    or-int/lit16 v8, v4, 0x2d80

    :cond_4
    const/high16 v4, 0x30000

    or-int/2addr v4, v8

    const/high16 v9, 0x180000

    and-int/2addr v9, v15

    if-nez v9, :cond_5

    const/high16 v4, 0xb0000

    or-int/2addr v4, v8

    :cond_5
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    if-nez v8, :cond_6

    const/high16 v8, 0x400000

    or-int/2addr v4, v8

    :cond_6
    const/high16 v8, 0x36000000

    or-int/2addr v4, v8

    or-int/lit8 v8, p16, 0x6

    and-int/lit8 v9, p16, 0x30

    move-object/from16 v14, p13

    if-nez v9, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v8, v6

    :cond_8
    const v6, 0x12492493

    and-int/2addr v6, v4

    const v7, 0x12492492

    if-ne v6, v7, :cond_a

    and-int/lit8 v6, v8, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_a

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_b

    :cond_a
    :goto_5
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    const v7, -0x1f8e001

    if-eqz v6, :cond_c

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/2addr v4, v7

    move-object/from16 v6, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v28, p8

    move/from16 v7, p10

    move/from16 v13, p11

    move v2, v4

    move-object/from16 v4, p12

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v8, v1

    invoke-static {v8, v8}, Landroidx/core/math/MathUtils;->DpOffset-YgX7TsA(FF)J

    move-result-wide v8

    invoke-static/range {p14 .. p14}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    sget v12, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    sget v12, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:I

    invoke-static {v12, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    const/16 v13, 0x25

    invoke-static {v13, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v16

    and-int/2addr v4, v7

    sget v7, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    sget v13, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    const/16 v18, 0x0

    move v2, v4

    move-wide/from16 v28, v16

    move-object/from16 v4, v18

    :goto_7
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v3, :cond_d

    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v14, v1, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 p9, v11

    goto/16 :goto_a

    :cond_f
    :goto_8
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    sget-wide v14, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    new-instance v5, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    sget-object v14, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v5, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    and-int/lit16 v15, v2, 0x1c00

    move-object/from16 p9, v11

    const/16 v11, 0x800

    if-ne v15, v11, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v16, v11

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_12

    if-ne v15, v3, :cond_13

    :cond_12
    new-instance v15, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    new-instance v3, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v11}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-direct {v15, v8, v9, v14, v3}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v15

    check-cast v3, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    new-instance v11, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-wide/from16 v22, v28

    move/from16 v24, v7

    move/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, p13

    invoke-direct/range {v16 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, 0x7ec6f865

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    and-int/lit8 v5, v2, 0x70

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v5

    const/4 v5, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move-object/from16 p4, p9

    move-object/from16 p5, v1

    move-object/from16 p6, p14

    move/from16 p7, v2

    move/from16 p8, v5

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_a
    move-object v3, v6

    move v11, v7

    move-object v6, v10

    move-object/from16 v7, p9

    move/from16 v32, v13

    move-object v13, v4

    move-wide v4, v8

    move-object v8, v12

    move/from16 v12, v32

    move-wide/from16 v9, v28

    :goto_b
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v14, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 22

    move-object/from16 v11, p9

    move/from16 v12, p10

    const v0, 0x6cdbbe60

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    const v3, 0x36c00

    or-int/2addr v0, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_9

    and-int/lit8 v3, p11, 0x40

    if-nez v3, :cond_7

    move-object/from16 v3, p6

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_7
    move-object/from16 v3, p6

    :cond_8
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    move-object/from16 v3, p6

    :goto_6
    const/high16 v4, 0x6c00000

    or-int/2addr v0, v4

    const v4, 0x2492493

    and-int/2addr v4, v0

    const v5, 0x2492492

    if-ne v4, v5, :cond_b

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v7, v3

    move-object v3, v2

    goto/16 :goto_c

    :cond_b
    :goto_7
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0x380001

    if-eqz v4, :cond_e

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_d

    and-int/2addr v0, v5

    :cond_d
    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object v15, v2

    move-object/from16 v19, v3

    goto :goto_b

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_f
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_10

    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/MenuDefaults;->itemColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/MenuItemColors;

    move-result-object v2

    and-int/2addr v0, v5

    goto :goto_a

    :cond_10
    move-object v2, v3

    :goto_a
    sget-object v3, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-object/from16 v21, v17

    const/16 v18, 0x1

    :goto_b
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v1, 0xffffffe

    and-int v10, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    :goto_c
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_11

    new-instance v11, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V

    iput-object v12, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
