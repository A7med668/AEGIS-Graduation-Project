.class public abstract Landroidx/compose/ui/unit/DensityKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

.field public static canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public static imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;


# direct methods
.method public static Density$default()Landroidx/compose/ui/unit/DensityImpl;
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    return-object v0
.end method

.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    const v2, 0x2a3e8512

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v13, 0x6000

    const/4 v10, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v18, v13, v9

    const/4 v15, 0x1

    move/from16 v19, v9

    if-nez v18, :cond_c

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x10000

    :goto_7
    or-int v2, v2, v18

    :cond_c
    const/high16 v18, 0x180000

    and-int v20, v13, v18

    move-object/from16 v15, p4

    if-nez v20, :cond_e

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v22, 0x80000

    :goto_8
    or-int v2, v2, v22

    :cond_e
    const/high16 v22, 0xc00000

    and-int v23, v13, v22

    if-nez v23, :cond_10

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v23, 0x400000

    :goto_9
    or-int v2, v2, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    move-object/from16 v9, p6

    if-nez v23, :cond_12

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v24, 0x2000000

    :goto_a
    or-int v2, v2, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v13, v24

    if-nez v24, :cond_14

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v24, 0x10000000

    :goto_b
    or-int v2, v2, v24

    :cond_14
    and-int/lit8 v24, p12, 0x6

    if-nez v24, :cond_16

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_c

    :cond_15
    const/16 v24, 0x2

    :goto_c
    or-int v24, p12, v24

    goto :goto_d

    :cond_16
    move/from16 v24, p12

    :goto_d
    and-int/lit8 v25, p12, 0x30

    move-object/from16 v10, p9

    if-nez v25, :cond_18

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v16, 0x20

    goto :goto_e

    :cond_17
    const/16 v16, 0x10

    :goto_e
    or-int v24, v24, v16

    :cond_18
    const v16, 0x12492493

    and-int v11, v2, v16

    const v5, 0x12492492

    const/16 v14, 0x12

    if-ne v11, v5, :cond_1a

    and-int/lit8 v5, v24, 0x13

    if-eq v5, v14, :cond_19

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v5, 0x1

    :goto_10
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v12, v11, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_1c
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    shr-int/lit8 v27, v2, 0x3

    and-int/lit8 v28, v27, 0xe

    and-int/lit8 v5, v24, 0x70

    or-int v5, v28, v5

    invoke-static/range {p9 .. p10}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    and-int/lit8 v29, v5, 0xe

    move/from16 v30, v14

    xor-int/lit8 v14, v29, 0x6

    move/from16 v29, v2

    const/4 v2, 0x4

    if-le v14, v2, :cond_1d

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    :cond_1d
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_20

    if-ne v5, v14, :cond_21

    :cond_20
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/4 v9, 0x2

    invoke-direct {v5, v11, v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v5

    new-instance v9, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/4 v11, 0x4

    invoke-direct {v9, v11, v5, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v35

    new-instance v31, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    const/16 v32, 0x0

    const/16 v33, 0x2

    const-class v34, Landroidx/compose/runtime/State;

    const-string v36, "value"

    const-string v37, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v31 .. v37}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v31

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v2, v29, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v28, v2

    and-int/lit8 v9, v2, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v11, 0x4

    if-le v9, v11, :cond_22

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    and-int/lit8 v9, v2, 0x6

    if-ne v9, v11, :cond_24

    :cond_23
    const/4 v9, 0x1

    goto :goto_13

    :cond_24
    const/4 v9, 0x0

    :goto_13
    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v16, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_25

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v26

    if-nez v26, :cond_26

    :cond_25
    and-int/lit8 v11, v16, 0x30

    if-ne v11, v2, :cond_27

    :cond_26
    const/4 v11, 0x1

    goto :goto_14

    :cond_27
    const/4 v11, 0x0

    :goto_14
    or-int v2, v9, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_28

    if-ne v9, v14, :cond_29

    :cond_28
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-direct {v9, v3}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2a

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 v16, v2

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    const v31, 0x7fff0

    and-int v31, v29, v31

    shl-int/lit8 v24, v24, 0x12

    const/high16 v30, 0x380000

    and-int v24, v24, v30

    or-int v24, v31, v24

    shr-int/lit8 v29, v29, 0x6

    const/high16 v31, 0x1c00000

    and-int v29, v29, v31

    move-object/from16 v32, v2

    or-int v2, v24, v29

    and-int/lit8 v24, v2, 0x70

    move-object/from16 v29, v5

    xor-int/lit8 v5, v24, 0x30

    move-object/from16 v24, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_2c

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2f

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_32

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-nez v17, :cond_36

    goto :goto_19

    :cond_35
    const/4 v5, 0x0

    :goto_19
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_1a

    :cond_37
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v19

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-nez v17, :cond_39

    :cond_38
    and-int v5, v2, v19

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    and-int v5, v2, v30

    xor-int v5, v5, v18

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_3b

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v5, v2, v18

    if-ne v5, v9, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    and-int v5, v2, v31

    xor-int v5, v5, v22

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3e

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int v2, v2, v22

    if-ne v2, v9, :cond_40

    :cond_3f
    const/4 v2, 0x1

    goto :goto_1d

    :cond_40
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v14, :cond_41

    goto :goto_1e

    :cond_41
    move-object v2, v3

    move-object/from16 v38, v24

    move-object/from16 v10, v29

    const/4 v13, 0x0

    const/16 v21, 0x1

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_42
    :goto_1e
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object/from16 v3, p1

    move-object v10, v11

    move-object/from16 v9, v16

    move-object/from16 v38, v24

    move-object/from16 v5, v29

    move-object/from16 v11, v32

    const/4 v13, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;)V

    move-object v10, v5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v0, :cond_48

    const v2, 0x1a048e3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    xor-int/lit8 v2, v28, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_43

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_43
    and-int/lit8 v2, v27, 0x6

    if-ne v2, v5, :cond_44

    goto :goto_20

    :cond_44
    move/from16 v21, v13

    :cond_45
    :goto_20
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_46

    if-ne v2, v14, :cond_47

    :cond_46
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_21

    :cond_48
    const v2, 0x1a4cdf0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :goto_21
    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v9, v38

    invoke-static {v5, v10, v9, v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-static {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/TransformScopeImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v9, 0x0

    move-object/from16 v5, p6

    move v6, v0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ScrollKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v8, v3

    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v10

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_22

    :cond_49
    move-object v8, v3

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_22
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_4a

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v2, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;III)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    const v7, 0x37213af3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    const/4 v11, 0x0

    const/16 v18, 0x400

    if-nez v10, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    move/from16 v10, v18

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v7, v7, v20

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v15, v20

    if-nez v21, :cond_d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v7, v7, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v15, v21

    move-object/from16 v11, p6

    if-nez v22, :cond_f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v7, v7, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v15, v23

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v7, v7, v24

    :cond_10
    and-int/lit16 v13, v6, 0x200

    const/high16 v25, 0x30000000

    if-eqz v13, :cond_11

    or-int v7, v7, v25

    move-object/from16 v12, p7

    goto :goto_b

    :cond_11
    and-int v26, v15, v25

    move-object/from16 v12, p7

    if-nez v26, :cond_13

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v7, v7, v27

    :cond_13
    :goto_b
    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_14

    or-int/lit8 v28, v2, 0x6

    move-object/from16 v9, p8

    move/from16 v29, v28

    goto :goto_d

    :cond_14
    and-int/lit8 v28, v2, 0x6

    move-object/from16 v9, p8

    if-nez v28, :cond_16

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v29, 0x4

    goto :goto_c

    :cond_15
    const/16 v29, 0x2

    :goto_c
    or-int v29, v2, v29

    goto :goto_d

    :cond_16
    move/from16 v29, v2

    :goto_d
    move/from16 v30, v7

    and-int/lit16 v7, v6, 0x800

    if-eqz v7, :cond_17

    or-int/lit8 v29, v29, 0x30

    move/from16 v31, v7

    :goto_e
    move/from16 v7, v29

    goto :goto_10

    :cond_17
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_19

    move/from16 v31, v7

    move-object/from16 v7, p9

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v16, 0x20

    goto :goto_f

    :cond_18
    const/16 v16, 0x10

    :goto_f
    or-int v29, v29, v16

    goto :goto_e

    :cond_19
    move/from16 v31, v7

    move-object/from16 v7, p9

    goto :goto_e

    :goto_10
    move/from16 v16, v8

    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_1b

    or-int/lit16 v7, v7, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_12

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v19, 0x100

    goto :goto_11

    :cond_1c
    const/16 v19, 0x80

    :goto_11
    or-int v7, v7, v19

    :goto_12
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    move-object/from16 v6, p11

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v7, v7, v18

    goto :goto_13

    :cond_1e
    move-object/from16 v6, p11

    :goto_13
    const v18, 0x12492493

    and-int v2, v30, v18

    const v6, 0x12492492

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v7, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v2, 0x1

    :goto_15
    and-int/lit8 v6, v30, 0x1

    invoke-virtual {v14, v6, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, p13, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v2, v30, v6

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    :goto_16
    move v6, v7

    move-object v7, v9

    goto :goto_19

    :cond_22
    :goto_17
    and-int v2, v30, v6

    if-eqz v13, :cond_23

    move-object/from16 v12, v18

    :cond_23
    if-eqz v16, :cond_24

    move-object/from16 v9, v18

    :cond_24
    if-eqz v31, :cond_25

    move-object/from16 v6, v18

    goto :goto_18

    :cond_25
    move-object/from16 v6, p9

    :goto_18
    if-eqz v8, :cond_26

    move-object v13, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v8, v18

    goto :goto_19

    :cond_26
    move-object/from16 v8, p10

    move-object v13, v6

    goto :goto_16

    :goto_19
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v9, v16, 0xe

    shr-int/lit8 v19, v6, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v19, v9, v19

    invoke-static/range {p11 .. p12}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    and-int/lit8 v30, v19, 0xe

    move/from16 p7, v2

    xor-int/lit8 v2, v30, 0x6

    move/from16 p8, v6

    const/4 v6, 0x4

    if-le v2, v6, :cond_27

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    and-int/lit8 v2, v19, 0x6

    if-ne v2, v6, :cond_29

    :cond_28
    const/4 v2, 0x1

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_2b

    if-ne v6, v0, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 p9, v9

    goto :goto_1c

    :cond_2b
    :goto_1b
    new-instance v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move/from16 p9, v9

    const v9, 0x7fffffff

    invoke-direct {v6, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v6, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v6, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v9, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v9, v15, v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v9

    new-instance v15, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/4 v1, 0x2

    invoke-direct {v15, v9, v3, v2, v1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v15}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v34

    new-instance v30, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-class v33, Landroidx/compose/runtime/State;

    const-string v35, "value"

    const-string v36, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v30 .. v36}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v30

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    move-object v2, v6

    check-cast v2, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v1, p7, 0x9

    and-int/lit8 v6, v1, 0x70

    or-int v6, p9, v6

    and-int/lit8 v9, v6, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v15, 0x4

    if-le v9, v15, :cond_2c

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    and-int/lit8 v9, v6, 0x6

    if-ne v9, v15, :cond_2e

    :cond_2d
    const/4 v9, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v9, 0x0

    :goto_1d
    and-int/lit8 v19, v6, 0x70

    xor-int/lit8 v15, v19, 0x30

    move/from16 p9, v1

    const/16 v1, 0x20

    if-le v15, v1, :cond_2f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v1, :cond_31

    :cond_30
    const/4 v1, 0x1

    goto :goto_1e

    :cond_31
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v1, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_32

    if-ne v6, v0, :cond_33

    :cond_32
    new-instance v6, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    move-object v1, v6

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_34

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    move-object v9, v6

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/GraphicsContext;

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_35

    sget-object v18, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    :cond_35
    move-object/from16 v15, v18

    const v18, 0xfff0

    and-int v18, p7, v18

    const/high16 v19, 0x380000

    and-int v27, p9, v19

    or-int v18, v18, v27

    shl-int/lit8 v27, p8, 0x12

    const/high16 v30, 0x1c00000

    and-int v31, v27, v30

    or-int v18, v18, v31

    const/high16 v31, 0xe000000

    and-int v27, v27, v31

    or-int v18, v18, v27

    shl-int/lit8 v27, p8, 0x1b

    const/high16 v32, 0x70000000

    and-int v27, v27, v32

    move-object/from16 p7, v2

    or-int v2, v18, v27

    and-int/lit8 v18, v2, 0x70

    move-object/from16 p8, v9

    xor-int/lit8 v9, v18, 0x30

    const/16 v10, 0x20

    if-le v9, v10, :cond_36

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    :cond_36
    and-int/lit8 v9, v2, 0x30

    if-ne v9, v10, :cond_38

    :cond_37
    const/4 v9, 0x1

    goto :goto_1f

    :cond_38
    const/4 v9, 0x0

    :goto_1f
    and-int/lit16 v10, v2, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v3, 0x100

    if-le v10, v3, :cond_39

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    :cond_39
    and-int/lit16 v10, v2, 0x180

    if-ne v10, v3, :cond_3b

    :cond_3a
    const/4 v3, 0x1

    goto :goto_20

    :cond_3b
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v3, v9

    and-int/lit16 v9, v2, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v10, 0x800

    if-le v9, v10, :cond_3c

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    :cond_3c
    and-int/lit16 v9, v2, 0xc00

    if-ne v9, v10, :cond_3e

    :cond_3d
    const/4 v9, 0x1

    goto :goto_21

    :cond_3e
    const/4 v9, 0x0

    :goto_21
    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v2

    xor-int/lit16 v9, v9, 0x6000

    const/16 v10, 0x4000

    if-le v9, v10, :cond_3f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    if-nez v9, :cond_40

    :cond_3f
    and-int/lit16 v9, v2, 0x6000

    if-ne v9, v10, :cond_41

    :cond_40
    const/4 v9, 0x1

    goto :goto_22

    :cond_41
    const/4 v9, 0x0

    :goto_22
    or-int/2addr v3, v9

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v10

    or-int/2addr v3, v10

    and-int v10, v2, v19

    xor-int v10, v10, v20

    const/high16 v9, 0x100000

    if-le v10, v9, :cond_42

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    :cond_42
    and-int v10, v2, v20

    if-ne v10, v9, :cond_44

    :cond_43
    const/4 v9, 0x1

    goto :goto_23

    :cond_44
    const/4 v9, 0x0

    :goto_23
    or-int/2addr v3, v9

    and-int v9, v2, v30

    xor-int v9, v9, v21

    const/high16 v10, 0x800000

    if-le v9, v10, :cond_45

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    :cond_45
    and-int v9, v2, v21

    if-ne v9, v10, :cond_47

    :cond_46
    const/4 v9, 0x1

    goto :goto_24

    :cond_47
    const/4 v9, 0x0

    :goto_24
    or-int/2addr v3, v9

    and-int v9, v2, v31

    xor-int v9, v9, v23

    const/high16 v10, 0x4000000

    if-le v9, v10, :cond_48

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    :cond_48
    and-int v9, v2, v23

    if-ne v9, v10, :cond_4a

    :cond_49
    const/4 v9, 0x1

    goto :goto_25

    :cond_4a
    const/4 v9, 0x0

    :goto_25
    or-int/2addr v3, v9

    and-int v9, v2, v32

    xor-int v9, v9, v25

    const/high16 v10, 0x20000000

    if-le v9, v10, :cond_4b

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    :cond_4b
    and-int v2, v2, v25

    if-ne v2, v10, :cond_4d

    :cond_4c
    const/4 v9, 0x1

    goto :goto_26

    :cond_4d
    const/4 v9, 0x0

    :goto_26
    or-int v2, v3, v9

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4f

    if-ne v3, v0, :cond_4e

    goto :goto_27

    :cond_4e
    move-object/from16 v11, p7

    move-object v2, v3

    move-object v10, v7

    move-object/from16 v18, v8

    const/4 v15, 0x4

    move-object/from16 v3, p1

    goto :goto_28

    :cond_4f
    :goto_27
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object/from16 v3, p1

    move-object/from16 v9, p8

    move-object v10, v6

    move-object v11, v15

    const/4 v15, 0x4

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;)V

    move-object v11, v6

    move-object v10, v7

    move-object/from16 v18, v8

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_28
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    if-eqz p3, :cond_50

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_29
    move-object v4, v2

    goto :goto_2a

    :cond_50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_29

    :goto_2a
    if-eqz p5, :cond_56

    const v2, -0x7bcec0e8

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v2, v16, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_51

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v16, 0x6

    if-ne v2, v15, :cond_53

    :cond_52
    const/16 v29, 0x1

    :goto_2b
    const/4 v9, 0x0

    goto :goto_2c

    :cond_53
    const/16 v29, 0x0

    goto :goto_2b

    :goto_2c
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v2

    or-int v2, v29, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v0, :cond_55

    :cond_54
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_55
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2d

    :cond_56
    const/4 v9, 0x0

    const v0, -0x7bc835d1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :goto_2d
    iget-object v2, v3, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    move-object/from16 v15, p0

    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v5, v3, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v6, p5

    invoke-static {v2, v11, v1, v4, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, v3, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/TransformScopeImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v3, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ScrollKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v1, v3

    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v11

    move-object v6, v14

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/GapComposer;I)V

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v11, v18

    :goto_2e
    move-object v8, v12

    goto :goto_2f

    :cond_57
    move-object v15, v1

    move-object v1, v3

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_2e

    :goto_2f
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v37, v2

    move-object v2, v1

    move-object v1, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v37

    iput-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_58
    return-void
.end method

.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move/from16 v11, p4

    const v0, -0x50245748

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_8

    if-ne v9, v12, :cond_9

    :cond_8
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    invoke-direct {v9, v10, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Landroidx/compose/foundation/text/TextDragObserver;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-ne v3, v2, :cond_a

    move v2, v7

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    or-int/2addr v2, v5

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v12, :cond_c

    :cond_b
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    invoke-direct {v3, v10, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v13, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v2

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    iget-wide v13, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    shr-long v4, v13, v4

    :goto_7
    long-to-int v4, v4

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    goto :goto_7

    :goto_8
    iget-object v5, v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-ltz v4, :cond_10

    iget-object v14, v5, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v14, v14, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v14

    iget v15, v5, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    sub-int/2addr v15, v7

    move/from16 v16, v7

    iget v7, v5, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    move-result v6

    if-le v4, v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v4, v5, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static {v7, v4}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByLineIndex(ILjava/util/List;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v5, v4, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iget v4, v4, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    sub-int/2addr v7, v4

    iget-object v4, v5, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v13

    :cond_10
    :goto_9
    move v6, v13

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v12, :cond_12

    :cond_11
    new-instance v5, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v4, 0x6

    invoke-direct {v5, v4, v9}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v9, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const-wide/16 v4, 0x0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Lkotlin/math/MathKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v10, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final access$animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    move p5, v2

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    xor-int/2addr p5, v2

    new-instance v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x0

    move-object v6, p0

    move v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iput v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    invoke-static {p2, p3, p5, v3, v0}, Landroidx/compose/animation/core/ArcSplineKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p1, v4

    move-object p0, v5

    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/AnimationState;)V

    return-object p3
.end method

.method public static final access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v6, v2, 0x1

    new-instance v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v2, p3

    iput-object v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    iput-object v12, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iput v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iput v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    move-object/from16 v5, p4

    move-object v3, v2

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v4, p3

    move-object v3, v12

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/DensityKt;->coerceToTarget(FF)F

    move-result v1

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v9, v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/AnimationState;)V

    return-object v2
.end method

.method public static final access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final add-impl(Landroidx/collection/MutableIntList;I)V
    .locals 3

    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->set(II)V

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Landroidx/collection/MutableScatterSet;

    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerId;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v11, v4

    invoke-static {v8, v11, v7, v4}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v8, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v11, v4

    invoke-static {v8, v11, v7, v4}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v8, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_1

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/input/pointer/HistoricalChange;

    iget-wide v14, v13, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    iget-wide v7, v13, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v14, v15, v7, v8}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    sub-long v7, v5, v7

    const-wide/16 v11, 0x28

    cmp-long v1, v7, v11

    if-lez v1, :cond_3

    iget-object v1, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v4, v7, v1}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v8, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v3, v1

    invoke-static {v8, v3, v7, v1}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v8, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    :cond_3
    iput-wide v5, v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    return-void
.end method

.method public static final animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public static final border-H2RKhps(Landroidx/compose/foundation/style/ResolvedStyle;FJ)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v1, v0

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v2, 0x8

    invoke-virtual {p0, v2, p1, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWrite(BLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    iget-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    if-eqz p1, :cond_2

    iget-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v1, p1, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v1, 0x23

    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWrite(BLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    iget-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v1, 0x0

    const/16 v2, 0x32

    sget-object v3, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    if-ne p1, v3, :cond_5

    iget p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    if-nez p1, :cond_5

    :cond_3
    sget-object p1, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :cond_5
    :goto_1
    if-ne v0, v3, :cond_8

    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v0, :cond_8

    :cond_6
    sget-object v0, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    or-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v1, v1, -0x2

    :goto_3
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    invoke-virtual {p0, v2, p1, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/style/StyleProperties;->borderColor-8_81llA(J)V

    :cond_a
    return-void
.end method

.method public static final bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v6, v3, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz v6, :cond_2

    move-object v2, v3

    goto :goto_5

    :cond_2
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v2, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->bringIntoView(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    if-gez p3, :cond_1

    iget-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/collection/MutableObjectList;->_size:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v1

    goto :goto_3

    :cond_4
    if-ltz p3, :cond_5

    invoke-virtual {p0, v2, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v1

    goto :goto_5

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    :goto_4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/TransitionState;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    if-ltz p3, :cond_7

    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result p2

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v1

    :goto_5
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_3

    :cond_8
    iget-object p0, v0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final coerceToTarget(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method

.method public static constructor-impl$default()Landroidx/collection/MutableScatterMap;
    .locals 1

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    return-object v0
.end method

.method public static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final dot([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final finalConstraints-tfFHcEY(JZIF)J
    .locals 0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p3, p2, :cond_3

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7fffffff

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p4}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result p2

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, Lkotlin/math/MathKt;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_6

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/GapRememberObserverHolder;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    if-eq v1, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/unit/DensityKt;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    move p2, v2

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static final getCenter-uvyYCjk(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerMeasureResult;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final getPositionInRoot(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v2

    if-eqz p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final indexSegment(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final modulate-DxMtmZc(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final polyFitLeastSquares([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Landroidx/compose/ui/unit/DensityKt;->dot([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Landroidx/compose/ui/unit/DensityKt;->dot([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Landroidx/compose/ui/unit/DensityKt;->dot([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DensityKt;->dot([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/4 v15, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_16

    const-wide/16 v16, 0x80

    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    const-wide/16 v18, 0xff

    array-length v5, v2

    sub-int/2addr v5, v9

    move/from16 v33, v9

    if-ltz v5, :cond_14

    move/from16 v29, v15

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7

    :goto_0
    aget-wide v8, v2, v6

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long v10, v10, v32

    and-long/2addr v10, v8

    and-long v10, v10, v34

    cmp-long v10, v10, v34

    if-eqz v10, :cond_13

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_12

    and-long v36, v8, v18

    cmp-long v36, v36, v16

    if-gez v36, :cond_10

    shl-int/lit8 v36, v6, 0x3

    add-int v36, v36, v11

    aget-object v37, v3, v36

    aget-object v36, v4, v36

    move-object/from16 v13, v37

    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v36

    check-cast v20, Landroidx/compose/ui/autofill/AndroidContentDataType;

    goto/16 :goto_2

    :cond_0
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v36

    check-cast v25, Landroidx/compose/ui/autofill/ContentType;

    goto/16 :goto_2

    :cond_2
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v36

    check-cast v24, Landroidx/compose/ui/autofill/AndroidFillableData;

    goto/16 :goto_2

    :cond_3
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v36

    check-cast v23, Landroidx/compose/ui/text/AnnotatedString;

    goto/16 :goto_2

    :cond_4
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v36

    check-cast v30, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v28, v15

    goto/16 :goto_2

    :cond_7
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    goto :goto_2

    :cond_8
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v36

    check-cast v27, Landroidx/compose/ui/semantics/Role;

    goto :goto_2

    :cond_9
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v36

    check-cast v26, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v36

    check-cast v22, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    :cond_b
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move/from16 v21, v15

    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v38, v15

    const/16 v15, 0x22

    if-lt v14, v15, :cond_11

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v31, v36

    goto :goto_3

    :cond_10
    move/from16 v38, v15

    :cond_11
    :goto_3
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v38

    goto/16 :goto_1

    :cond_12
    move/from16 v38, v15

    if-ne v10, v12, :cond_15

    goto :goto_4

    :cond_13
    move/from16 v38, v15

    :goto_4
    if-eq v6, v5, :cond_15

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v38

    goto/16 :goto_0

    :cond_14
    move/from16 v38, v15

    const/16 v32, 0x7

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v29, v38

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :cond_15
    move-object/from16 v2, v20

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v27

    goto :goto_5

    :cond_16
    move/from16 v33, v9

    move/from16 v38, v15

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v32, 0x7

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v29, v38

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v6, :cond_1a

    iget-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    new-instance v6, Landroidx/collection/MutableObjectList;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v10

    check-cast v10, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    iget-object v10, v10, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    iget v10, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-direct {v6, v10}, Landroidx/collection/MutableObjectList;-><init>(I)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)V

    :cond_18
    :goto_6
    invoke-virtual {v6}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget v10, v6, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v10}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    if-eqz v11, :cond_18

    iget-boolean v13, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v13, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v5, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    iget-boolean v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-nez v11, :cond_18

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)V

    goto :goto_6

    :cond_1a
    :goto_7
    if-eqz v5, :cond_20

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    if-eqz v5, :cond_20

    iget-object v6, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v10, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v11, v5

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_20

    move v15, v12

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_8
    aget-wide v12, v5, v20

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    not-long v5, v12

    shl-long v5, v5, v32

    and-long/2addr v5, v12

    and-long v5, v5, v34

    cmp-long v5, v5, v34

    if-eqz v5, :cond_1f

    sub-int v5, v20, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_1e

    and-long v39, v12, v18

    cmp-long v24, v39, v16

    if-gez v24, :cond_1c

    shl-int/lit8 v24, v20, 0x3

    add-int v24, v24, v6

    aget-object v27, v22, v24

    aget-object v24, v10, v24

    move/from16 v36, v15

    move-object/from16 v15, v27

    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move/from16 v27, v6

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_a

    :cond_1b
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v24

    check-cast v14, Ljava/util/List;

    goto :goto_a

    :cond_1c
    move/from16 v27, v6

    move/from16 v36, v15

    :cond_1d
    :goto_a
    shr-long v12, v12, v36

    add-int/lit8 v6, v27, 0x1

    move/from16 v15, v36

    goto :goto_9

    :cond_1e
    if-ne v5, v15, :cond_21

    :cond_1f
    move/from16 v5, v20

    if-eq v5, v11, :cond_21

    add-int/lit8 v20, v5, 0x1

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto :goto_8

    :cond_20
    const/4 v14, 0x0

    :cond_21
    iget v5, v7, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-nez v6, :cond_22

    const/4 v5, 0x0

    :cond_22
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_b
    move-object/from16 v6, p2

    goto :goto_c

    :cond_23
    const/4 v5, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v6, p3

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v6, v10, v10}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_24

    iget v2, v2, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_24
    if-eqz v21, :cond_25

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_25
    if-eqz v8, :cond_26

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_26
    move-object v13, v10

    :goto_d
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_27
    if-eqz v3, :cond_28

    iget-object v2, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v2}, Landroidx/compose/ui/unit/DpKt;->trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v4, :cond_29

    iget-object v2, v4, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_29
    if-eqz v25, :cond_2a

    invoke-static/range {v25 .. v25}, Lkotlin/math/MathKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_2a
    iget v2, v7, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    iget-object v3, v1, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_2b

    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_2b

    iget-object v3, v1, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v1

    iget-object v2, v3, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v1, v2, v1

    const/16 v5, 0x20

    shr-long v10, v3, v5

    long-to-int v6, v10

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    long-to-int v1, v1

    sub-int v5, v4, v6

    sub-int/2addr v1, v3

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v41, v6

    move v6, v1

    move/from16 v1, v41

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    :cond_2b
    if-eqz v26, :cond_2c

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2c
    const/4 v6, 0x4

    if-eqz v8, :cond_2f

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v8, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_e

    :cond_2d
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2e
    :goto_f
    const/4 v1, 0x1

    goto :goto_11

    :cond_2f
    if-eqz v26, :cond_2e

    if-nez v9, :cond_31

    :cond_30
    const/4 v1, 0x1

    goto :goto_10

    :cond_31
    iget v1, v9, Landroidx/compose/ui/semantics/Role;->value:I

    if-ne v1, v6, :cond_30

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :goto_11
    sget-object v2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/AndroidContentType;

    invoke-static {v2}, Lkotlin/math/MathKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-eqz v3, :cond_3f

    const/16 v37, 0x0

    aget-object v2, v2, v37

    if-eqz v25, :cond_32

    invoke-static/range {v25 .. v25}, Lkotlin/math/MathKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_32

    move v2, v1

    goto :goto_12

    :cond_32
    move/from16 v2, v37

    :goto_12
    if-nez v28, :cond_34

    if-eqz v2, :cond_33

    goto :goto_13

    :cond_33
    move/from16 v2, v37

    goto :goto_14

    :cond_34
    :goto_13
    move v2, v1

    :goto_14
    if-nez v2, :cond_36

    if-eqz v29, :cond_35

    goto :goto_15

    :cond_35
    move/from16 v15, v37

    goto :goto_16

    :cond_36
    :goto_15
    move v15, v1

    :goto_16
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    iget-object v1, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_17

    :cond_37
    move/from16 v6, v37

    :goto_17
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v14, :cond_39

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v3, ""

    move/from16 v4, v37

    :goto_18
    if-ge v4, v1, :cond_38

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_38
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "android.widget.TextView"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v9, :cond_3a

    iget v1, v9, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3a
    if-eqz v21, :cond_3c

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v30, :cond_3b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_3b
    if-eqz v2, :cond_3c

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3e

    if-nez v31, :cond_3d

    goto :goto_19

    :cond_3d
    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    :cond_3e
    :goto_19
    return-void

    :cond_3f
    const-string v0, "Array is empty."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 2

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    if-le p2, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    goto :goto_0
.end method

.method public static final remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_0

    check-cast v10, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v10, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final shrink-Kibmq7A(FJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final takeMax-impl(Landroidx/collection/MutableIntList;)I
    .locals 10

    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1

    :cond_0
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->last()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)V

    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->removeAt(I)V

    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Landroidx/collection/MutableIntList;->set(II)V

    invoke-virtual {p0, v6, v5}, Landroidx/collection/MutableIntList;->set(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Landroidx/collection/MutableIntList;->set(II)V

    invoke-virtual {p0, v7, v5}, Landroidx/collection/MutableIntList;->set(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, Landroidx/compose/animation/core/TransitionState;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;)V
    .locals 9

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/os/BundleKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    iget v7, v6, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v8, v6, Landroidx/compose/ui/unit/IntRect;->right:I

    if-ge v7, v8, :cond_0

    iget v7, v6, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v8, v6, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-lt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v4, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v7, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/2addr v5, p1

    new-instance v3, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    invoke-direct {v3, p0, v5, v6, v2}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p2, v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v5, p2}, Landroidx/compose/ui/unit/DensityKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0

    :cond_7
    return-void
.end method
