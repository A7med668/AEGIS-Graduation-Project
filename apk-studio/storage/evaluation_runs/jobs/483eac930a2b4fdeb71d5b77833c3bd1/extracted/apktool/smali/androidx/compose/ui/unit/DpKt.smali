.class public abstract Landroidx/compose/ui/unit/DpKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static final Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Landroidx/compose/ui/unit/DensityWithConverter;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/LinearFontScaleConverter;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/unit/DensityWithConverter;-><init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    return-object v1
.end method

.method public static final DpSize-YgX7TsA(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final Pager-eLwUrMk(IIILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PageSize$Fill;Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Z)V
    .locals 42

    move/from16 v7, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v11, p9

    move-object/from16 v6, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p13

    move/from16 v0, p14

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const v5, -0x22247a99

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v5, v13, 0x6

    move/from16 v16, v5

    if-nez v16, :cond_1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    and-int/lit8 v17, v13, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v9, v13, 0x180

    const/16 v19, 0x80

    if-nez v9, :cond_5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    move/from16 v9, v19

    :goto_3
    or-int v16, v16, v9

    :cond_5
    and-int/lit16 v9, v13, 0xc00

    const/16 v20, 0x400

    const/4 v5, 0x0

    move/from16 v22, v9

    if-nez v22, :cond_7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v20

    :goto_4
    or-int v16, v16, v22

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    const/16 v23, 0x2000

    const/4 v5, 0x1

    if-nez v9, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v23

    :goto_5
    or-int v16, v16, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v25, v13, v9

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v16, v16, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v13, v25

    const/high16 v29, 0x80000

    move/from16 v30, v9

    if-nez v28, :cond_d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v16, v16, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v13, v28

    move-object/from16 v5, p3

    if-nez v31, :cond_f

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v16, v16, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v33, v13, v32

    if-nez v33, :cond_11

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v16, v16, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v34, v13, v33

    const/4 v9, 0x0

    if-nez v34, :cond_13

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v34, 0x10000000

    :goto_a
    or-int v16, v16, v34

    :cond_13
    and-int/lit8 v34, v14, 0x6

    if-nez v34, :cond_15

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, v14, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v14

    :goto_c
    and-int/lit8 v34, v14, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v9, v14, 0x180

    const/4 v0, 0x0

    if-nez v9, :cond_19

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v17, v17, v19

    :cond_19
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v17, v17, v20

    :cond_1b
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_1d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v17, v17, v23

    :cond_1d
    and-int v9, v14, v30

    if-nez v9, :cond_1f

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v17, v17, v26

    :cond_1f
    and-int v9, v14, v25

    if-nez v9, :cond_21

    invoke-virtual/range {p9 .. p10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v17, v17, v29

    :cond_21
    move/from16 v9, v17

    const v17, 0x12492493

    and-int v0, v16, v17

    const v5, 0x12492492

    if-ne v0, v5, :cond_23

    const v0, 0x92493

    and-int/2addr v0, v9

    const v5, 0x92492

    if-eq v0, v5, :cond_22

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v11, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_67

    if-ltz v7, :cond_24

    goto :goto_f

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_f
    and-int/lit8 v0, v16, 0x70

    const/16 v5, 0x20

    if-ne v0, v5, :cond_25

    const/16 v17, 0x1

    goto :goto_10

    :cond_25
    const/16 v17, 0x0

    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v17, :cond_26

    if-ne v5, v13, :cond_27

    :cond_26
    new-instance v5, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;

    const/4 v14, 0x0

    invoke-direct {v5, v1, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v14, v16, 0x3

    and-int/lit8 v17, v14, 0xe

    shr-int/lit8 v20, v9, 0xf

    and-int/lit8 v23, v20, 0x70

    or-int v23, v17, v23

    move/from16 v26, v14

    and-int/lit16 v14, v9, 0x380

    or-int v14, v23, v14

    move/from16 v29, v9

    move/from16 v23, v14

    move-object/from16 v14, p10

    invoke-static {v14, v11}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v14, v11}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    and-int/lit8 v19, v23, 0xe

    const/16 v34, 0x6

    xor-int/lit8 v15, v19, 0x6

    const/4 v12, 0x4

    if-le v15, v12, :cond_28

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    :cond_28
    and-int/lit8 v15, v23, 0x6

    if-ne v15, v12, :cond_2a

    :cond_29
    const/4 v12, 0x1

    goto :goto_11

    :cond_2a
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2b

    if-ne v15, v13, :cond_2c

    :cond_2b
    sget-object v12, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v15, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    invoke-direct {v15, v9, v14, v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v5

    new-instance v9, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    move/from16 v14, v34

    invoke-direct {v9, v14, v5, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v39

    new-instance v35, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    const/16 v36, 0x0

    const/16 v37, 0x3

    const-class v38, Landroidx/compose/runtime/State;

    const-string v40, "value"

    const-string v41, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v35 .. v41}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v35

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    check-cast v15, Lkotlin/reflect/KProperty0;

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_2d

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    move-object v9, v5

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x20

    if-ne v0, v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_12

    :cond_2e
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_2f

    if-ne v12, v13, :cond_30

    :cond_2f
    new-instance v12, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;

    const/4 v5, 0x1

    invoke-direct {v12, v1, v5}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v12, 0xfff0

    and-int v12, v16, v12

    shr-int/lit8 v14, v16, 0x9

    const/high16 v19, 0x70000

    and-int v23, v14, v19

    or-int v12, v12, v23

    const/high16 v23, 0x380000

    and-int v14, v14, v23

    or-int/2addr v12, v14

    shl-int/lit8 v14, v29, 0x15

    const/high16 v35, 0x1c00000

    and-int v14, v14, v35

    or-int/2addr v12, v14

    shl-int/lit8 v14, v29, 0xf

    const/high16 v29, 0xe000000

    and-int v36, v14, v29

    or-int v12, v12, v36

    const/high16 v36, 0x70000000

    and-int v14, v14, v36

    or-int/2addr v12, v14

    and-int/lit8 v14, v12, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 v37, v0

    const/16 v0, 0x20

    if-le v14, v0, :cond_31

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    :cond_31
    and-int/lit8 v14, v12, 0x30

    if-ne v14, v0, :cond_33

    :cond_32
    const/4 v14, 0x1

    goto :goto_13

    :cond_33
    const/4 v14, 0x0

    :goto_13
    and-int/lit16 v0, v12, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_34

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    and-int/lit16 v0, v12, 0x180

    if-ne v0, v1, :cond_36

    :cond_35
    const/4 v0, 0x1

    goto :goto_14

    :cond_36
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v14

    and-int/lit16 v1, v12, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v14, 0x800

    if-le v1, v14, :cond_37

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v21

    if-nez v21, :cond_38

    goto :goto_15

    :cond_37
    const/4 v1, 0x0

    :goto_15
    and-int/lit16 v1, v12, 0xc00

    if-ne v1, v14, :cond_39

    :cond_38
    const/4 v14, 0x1

    goto :goto_16

    :cond_39
    const/4 v14, 0x0

    :goto_16
    or-int/2addr v0, v14

    const v1, 0xe000

    and-int/2addr v1, v12

    xor-int/lit16 v1, v1, 0x6000

    const/16 v14, 0x4000

    if-le v1, v14, :cond_3a

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v21

    if-nez v21, :cond_3b

    goto :goto_17

    :cond_3a
    const/4 v1, 0x1

    :goto_17
    and-int/lit16 v1, v12, 0x6000

    if-ne v1, v14, :cond_3c

    :cond_3b
    const/4 v14, 0x1

    goto :goto_18

    :cond_3c
    const/4 v14, 0x0

    :goto_18
    or-int/2addr v0, v14

    and-int v1, v12, v29

    xor-int v1, v1, v32

    const/high16 v14, 0x4000000

    if-le v1, v14, :cond_3d

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    and-int v1, v12, v32

    if-ne v1, v14, :cond_3f

    :cond_3e
    const/4 v14, 0x1

    goto :goto_19

    :cond_3f
    const/4 v14, 0x0

    :goto_19
    or-int/2addr v0, v14

    and-int v1, v12, v36

    xor-int v1, v1, v33

    const/high16 v4, 0x20000000

    if-le v1, v4, :cond_40

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    :cond_40
    and-int v1, v12, v33

    if-ne v1, v4, :cond_42

    :cond_41
    const/4 v14, 0x1

    goto :goto_1a

    :cond_42
    const/4 v14, 0x0

    :goto_1a
    or-int/2addr v0, v14

    and-int v1, v12, v23

    xor-int v1, v1, v25

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_43

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    and-int v1, v12, v25

    if-ne v1, v4, :cond_45

    :cond_44
    const/4 v14, 0x1

    goto :goto_1b

    :cond_45
    const/4 v14, 0x0

    :goto_1b
    or-int/2addr v0, v14

    and-int v1, v12, v35

    xor-int v1, v1, v28

    const/high16 v4, 0x800000

    if-le v1, v4, :cond_46

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_46
    and-int v1, v12, v28

    if-ne v1, v4, :cond_48

    :cond_47
    const/4 v14, 0x1

    goto :goto_1c

    :cond_48
    const/4 v14, 0x0

    :goto_1c
    or-int/2addr v0, v14

    and-int/lit8 v1, v20, 0xe

    const/16 v34, 0x6

    xor-int/lit8 v1, v1, 0x6

    const/4 v4, 0x4

    if-le v1, v4, :cond_49

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_49
    and-int/lit8 v1, v20, 0x6

    if-ne v1, v4, :cond_4b

    :cond_4a
    const/4 v14, 0x1

    goto :goto_1d

    :cond_4b
    const/4 v14, 0x0

    :goto_1d
    or-int/2addr v0, v14

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int v1, v12, v19

    xor-int v1, v1, v30

    const/high16 v14, 0x20000

    if-le v1, v14, :cond_4c

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_4d

    :cond_4c
    and-int v1, v12, v30

    if-ne v1, v14, :cond_4e

    :cond_4d
    const/4 v1, 0x1

    goto :goto_1e

    :cond_4e
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v0, v1

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_50

    if-ne v1, v13, :cond_4f

    goto :goto_1f

    :cond_4f
    move/from16 v12, p14

    move-object v0, v1

    move v14, v4

    move v8, v7

    move-object v5, v9

    move-object v9, v15

    move/from16 v15, v37

    const/16 v27, 0x1

    move-object/from16 v1, p7

    goto :goto_20

    :cond_50
    :goto_1f
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object/from16 v1, p7

    move/from16 v12, p14

    move v14, v4

    move-object v4, v15

    move/from16 v15, v37

    const/16 v27, 0x1

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize$Fill;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/BiasAlignment$Vertical;ILandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Lkotlinx/coroutines/CoroutineScope;)V

    move v8, v7

    move-object v5, v9

    move-object v9, v4

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_20
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    xor-int/lit8 v0, v17, 0x6

    if-le v0, v14, :cond_51

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    const/16 v34, 0x6

    and-int/lit8 v0, v26, 0x6

    if-ne v0, v14, :cond_53

    :cond_52
    move/from16 v24, v27

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_53
    const/16 v24, 0x0

    goto :goto_21

    :goto_22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    or-int v2, v24, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_54

    if-ne v3, v13, :cond_55

    :cond_54
    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Z)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_55
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    const/16 v0, 0x20

    if-ne v15, v0, :cond_56

    move/from16 v2, v27

    goto :goto_23

    :cond_56
    const/4 v2, 0x0

    :goto_23
    and-int v4, v16, v19

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_57

    move/from16 v4, v27

    goto :goto_24

    :cond_57
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v2, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_58

    if-ne v4, v13, :cond_59

    :cond_58
    new-instance v4, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v4, v10, v1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/DefaultPagerState;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_59
    check-cast v4, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    sget-object v2, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v0, :cond_5a

    move/from16 v7, v27

    goto :goto_25

    :cond_5a
    const/4 v7, 0x0

    :goto_25
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_5b

    if-ne v15, v13, :cond_5c

    :cond_5b
    new-instance v15, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    invoke-direct {v15, v1, v2, v6}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5c
    move-object v7, v15

    check-cast v7, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v12, :cond_65

    const v6, -0x32e2f41d    # -1.6467512E8f

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    shr-int/lit8 v6, v16, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v17, v6

    and-int/lit8 v16, v6, 0xe

    const/16 v34, 0x6

    xor-int/lit8 v0, v16, 0x6

    if-le v0, v14, :cond_5d

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    :cond_5d
    and-int/lit8 v0, v6, 0x6

    if-ne v0, v14, :cond_5f

    :cond_5e
    move/from16 v0, v27

    goto :goto_26

    :cond_5f
    const/4 v0, 0x0

    :goto_26
    and-int/lit8 v14, v6, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 v16, v0

    const/16 v0, 0x20

    if-le v14, v0, :cond_60

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v14

    if-nez v14, :cond_62

    :cond_60
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v0, :cond_61

    goto :goto_27

    :cond_61
    const/16 v27, 0x0

    :cond_62
    :goto_27
    or-int v0, v16, v27

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_63

    if-ne v6, v13, :cond_64

    :cond_63
    new-instance v6, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-direct {v6, v1, v8}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_64
    check-cast v6, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v6, v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_28

    :cond_65
    const/4 v14, 0x0

    const v0, -0x32dc6545

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v0, v15

    :goto_28
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    move-object/from16 v13, p12

    invoke-interface {v13, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v6, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v9, v3, v2, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v12, :cond_66

    new-instance v6, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1, v5}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v15, v14, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_29

    :cond_66
    const/4 v14, 0x0

    invoke-interface {v3, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :goto_29
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v3, p3

    move-object v5, v4

    move v4, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ScrollKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v6, v1

    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    invoke-direct {v1, v14, v6}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v6, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v15, p13

    invoke-static {v0, v15}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v6, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v4, v11

    move-object/from16 v3, v18

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2a

    :cond_67
    move-object v6, v1

    move v8, v7

    move-object v13, v12

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2a
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda5;

    move/from16 v14, p2

    move-object/from16 v11, p5

    move-object/from16 v3, p6

    move-object/from16 v12, p10

    move/from16 v5, p14

    move-object v2, v6

    move v7, v8

    move-object v4, v10

    move-object v9, v15

    move-object/from16 v6, p3

    move-object/from16 v8, p8

    move-object/from16 v10, p11

    move-object v15, v1

    move-object v1, v13

    move/from16 v13, p1

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;ILandroidx/compose/foundation/pager/PageSize$Fill;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_68
    return-void
.end method

.method public static final Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/GapBuffer;

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/unit/DpKt;->anchorOnBoundary(Landroidx/compose/ui/text/input/GapBuffer;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/unit/DpKt;->anchorOnBoundary(Landroidx/compose/ui/text/input/GapBuffer;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v1
.end method

.method public static final access$awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput v2, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    and-int/lit8 v1, v1, 0x42

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerId;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final access$removeNodeAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget v7, v1, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget v8, v1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget-boolean v9, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    if-eqz v9, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/text/TextLayoutResult;

    iget v11, v1, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;

    const/4 v12, 0x1

    invoke-direct {v0, v1, v2, v12}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;II)V

    sget-object v13, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v13, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    if-eqz v9, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/input/GapBuffer;IILandroidx/compose/foundation/text/selection/SingleSelectionLayout;Lkotlin/Lazy;)V

    invoke-static {v13, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    const-wide/16 v3, 0x1

    iget-wide v13, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    return-object p0

    :cond_2
    if-ne v2, v11, :cond_3

    return-object v6

    :cond_3
    iget-object v0, v10, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v0

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_4

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    return-object p0

    :cond_4
    iget v0, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v3

    const/4 v5, -0x1

    if-ne v11, v5, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v11, :cond_6

    goto :goto_6

    :cond_6
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ge v8, v7, :cond_7

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_7
    if-le v8, v7, :cond_8

    move-object v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    :goto_2
    if-ne v6, v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    xor-int v5, v9, v12

    if-eqz v5, :cond_a

    if-ge v2, v11, :cond_d

    goto :goto_4

    :cond_a
    if-le v2, v11, :cond_d

    :goto_4
    sget v5, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    if-eq v0, v5, :cond_c

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-ne v0, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/input/GapBuffer;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    return-object p0

    :cond_d
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/input/GapBuffer;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final anchorOnBoundary(Landroidx/compose/ui/text/input/GapBuffer;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    :goto_0
    iget p3, p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p3, p3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result p3

    invoke-static {v1, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_1
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/GapBuffer;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/input/GapBuffer;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    iget-object p1, p1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static final collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/runtime/MutableState;
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    :cond_2
    move p2, v3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/emoji2/text/MetadataRepo;

    iget-object v0, v2, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    new-instance v4, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v3}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    new-instance v4, Landroidx/room/TransactionExecutor;

    invoke-direct {v4, v0, v7}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, v3, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v4, Landroidx/room/TransactionExecutor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f040009

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Landroidx/room/RoomDatabase$Builder;

    invoke-direct {v6, v0, v8}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v7, v6, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    goto :goto_0

    :cond_0
    const-string v6, "androidx.work.workdb"

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_32

    new-instance v9, Landroidx/room/RoomDatabase$Builder;

    invoke-direct {v9, v0, v6}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    const/4 v10, 0x4

    invoke-direct {v6, v10, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v6, v9, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    move-object v6, v9

    :goto_0
    iput-object v4, v6, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/work/impl/CleanupCallback;

    invoke-direct {v4, v5}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/SystemClock;)V

    iget-object v14, v6, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v7, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v4, Landroidx/work/impl/WorkMigration9To10;

    const/4 v5, 0x3

    const/4 v10, 0x2

    invoke-direct {v4, v0, v10, v5}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    new-array v5, v7, [Landroidx/room/migration/Migration;

    aput-object v4, v5, v9

    invoke-virtual {v6, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v4, v7, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE$5:Landroidx/work/impl/Migration_1_2;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v4, v7, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE$6:Landroidx/work/impl/Migration_1_2;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v4, Landroidx/work/impl/WorkMigration9To10;

    const/4 v5, 0x5

    const/4 v11, 0x6

    invoke-direct {v4, v0, v5, v11}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    new-array v5, v7, [Landroidx/room/migration/Migration;

    aput-object v4, v5, v9

    invoke-virtual {v6, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v4, v7, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE$7:Landroidx/work/impl/Migration_1_2;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v4, v7, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE$8:Landroidx/work/impl/Migration_1_2;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v4, v7, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE$9:Landroidx/work/impl/Migration_1_2;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v4, Landroidx/work/impl/WorkMigration9To10;

    invoke-direct {v4, v0}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    new-array v5, v7, [Landroidx/room/migration/Migration;

    aput-object v4, v5, v9

    invoke-virtual {v6, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v4, Landroidx/work/impl/WorkMigration9To10;

    const/16 v5, 0xa

    const/16 v11, 0xb

    invoke-direct {v4, v0, v5, v11}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    new-array v5, v7, [Landroidx/room/migration/Migration;

    aput-object v4, v5, v9

    invoke-virtual {v6, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v4, v7, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE$1:Landroidx/work/impl/Migration_1_2;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v4, v7, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE$2:Landroidx/work/impl/Migration_1_2;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v4, v7, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE$3:Landroidx/work/impl/Migration_1_2;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v4, v7, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/Migration_1_2;->INSTANCE$4:Landroidx/work/impl/Migration_1_2;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v4, Landroidx/work/impl/WorkMigration9To10;

    const/16 v5, 0x15

    const/16 v11, 0x16

    invoke-direct {v4, v0, v5, v11}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    new-array v0, v7, [Landroidx/room/migration/Migration;

    aput-object v4, v0, v9

    invoke-virtual {v6, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    iput-boolean v9, v6, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    iput-boolean v7, v6, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    iput-boolean v7, v6, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    iget-object v0, v6, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v4, v6, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    iput-object v0, v6, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, v6, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, v6, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    iput-object v0, v6, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v6, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, v6, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v0, v6, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v5, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    iget-object v0, v6, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_6
    move-object v12, v0

    iget-wide v9, v6, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    const-wide/16 v15, 0x0

    cmp-long v9, v9, v15

    const-string v10, "Required value was null."

    if-lez v9, :cond_8

    iget-object v0, v6, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v10}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v8

    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v8

    :cond_8
    new-instance v9, Landroidx/room/DatabaseConfiguration;

    iget-boolean v15, v6, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    iget-object v11, v6, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v10

    iget-object v10, v6, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    if-eq v11, v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Landroid/app/ActivityManager;

    if-eqz v11, :cond_a

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_a
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v11, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    goto :goto_4

    :cond_b
    sget-object v11, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    :goto_4
    iget-object v0, v6, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_31

    iget-object v5, v6, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_30

    iget-boolean v13, v6, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    iget-boolean v8, v6, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    move/from16 v32, v7

    iget-boolean v7, v6, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v11

    const/16 v18, 0x0

    iget-object v11, v6, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    move/from16 v20, v13

    iget-object v13, v6, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/lifecycle/ViewModelStore;

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v0

    iget-object v0, v6, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    iget-object v0, v6, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v22, v4

    move/from16 v28, v7

    move/from16 v7, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v5

    move/from16 v21, v8

    const/4 v8, 0x2

    invoke-direct/range {v9 .. v30}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/lifecycle/ViewModelStore;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    iget-boolean v0, v6, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    iput-boolean v0, v9, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    iget-object v0, v6, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    invoke-static {v0}, Lkotlin/text/CharsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/16 v6, 0x5f

    const/16 v10, 0x2e

    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "_Impl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    move-object v0, v5

    goto :goto_6

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move/from16 v10, v32

    invoke-static {v0, v10, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v0

    check-cast v12, Landroidx/room/RoomDatabase;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v9, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    iput-boolean v0, v12, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    :try_start_1
    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_2f

    new-instance v4, Landroidx/room/RoomConnectionManager;

    new-instance v10, Landroidx/room/RoomDatabase$createConnectionManager$2;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v11, 0x2

    const-class v13, Landroidx/compose/ui/unit/DensityKt;

    const-string v14, "compatTransactionCoroutineExecute"

    const-string v15, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v18}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v4, v9, v0, v10}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Landroidx/room/RoomDatabase$createConnectionManager$2;)V

    iput-object v4, v12, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, v12, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v9, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v10, v6, [Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, -0x1

    if-eqz v11, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/internal/ClassReference;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v14

    add-int/2addr v14, v13

    if-ltz v14, :cond_12

    :goto_9
    add-int/lit8 v15, v14, -0x1

    move/from16 v16, v13

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/16 v32, 0x1

    aput-boolean v32, v10, v14

    move v13, v14

    goto :goto_b

    :cond_10
    if-gez v15, :cond_11

    goto :goto_a

    :cond_11
    move v14, v15

    move/from16 v13, v16

    goto :goto_9

    :cond_12
    move/from16 v16, v13

    :goto_a
    move/from16 v13, v16

    :goto_b
    if-ltz v13, :cond_13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-virtual {v11}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x0

    return-object v31

    :cond_14
    move/from16 v16, v13

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_17

    :goto_c
    add-int/lit8 v5, v4, -0x1

    if-ge v4, v6, :cond_16

    aget-boolean v4, v10, v4

    if-eqz v4, :cond_16

    if-gez v5, :cond_15

    goto :goto_d

    :cond_15
    move v4, v5

    goto :goto_c

    :cond_16
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/16 v31, 0x0

    return-object v31

    :cond_17
    :goto_d
    invoke-virtual {v12, v0}, Landroidx/room/RoomDatabase;->createAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/migration/Migration;

    iget v5, v4, Landroidx/room/migration/Migration;->startVersion:I

    iget v6, v4, Landroidx/room/migration/Migration;->endVersion:I

    iget-object v10, v9, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/lifecycle/ViewModelStore;

    iget-object v11, v10, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_19

    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_f

    :cond_1a
    move v5, v7

    :goto_f
    if-nez v5, :cond_18

    invoke-virtual {v10, v4}, Landroidx/lifecycle/ViewModelStore;->addMigration(Landroidx/room/migration/Migration;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClasses()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v4, v9, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/internal/ClassReference;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/internal/ClassReference;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_1f

    :goto_11
    add-int/lit8 v14, v13, -0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    const/16 v32, 0x1

    aput-boolean v32, v5, v13

    goto :goto_13

    :cond_1d
    if-gez v14, :cond_1e

    goto :goto_12

    :cond_1e
    move v13, v14

    goto :goto_11

    :cond_1f
    :goto_12
    move/from16 v13, v16

    :goto_13
    if-ltz v13, :cond_20

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_20
    invoke-virtual {v11}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is missing in the database configuration."

    const-string v3, "A required type converter ("

    const-string v4, ") for "

    invoke-static {v3, v0, v4, v1, v2}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x0

    return-object v31

    :cond_21
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_24

    :goto_14
    add-int/lit8 v6, v0, -0x1

    aget-boolean v10, v5, v0

    if-eqz v10, :cond_23

    if-gez v6, :cond_22

    goto :goto_15

    :cond_22
    move v0, v6

    goto :goto_14

    :cond_23
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_15
    iget-object v0, v9, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, v12, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/TransactionExecutor;

    iget-object v4, v9, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v4, v7}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, v12, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    iget-object v0, v12, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/uuid/UuidKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v12, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v12, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    if-eqz v4, :cond_2d

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    iget-boolean v0, v9, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    iput-boolean v0, v12, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    iget-object v0, v12, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    const-string v4, "connectionManager"

    if-eqz v0, :cond_2c

    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-nez v0, :cond_26

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    instance-of v5, v0, Landroidx/room/support/PrePackagedCopyOpenHelper;

    if-eqz v5, :cond_27

    goto :goto_17

    :cond_27
    instance-of v5, v0, Landroidx/room/DelegatingOpenHelper;

    if-eqz v5, :cond_25

    check-cast v0, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {v0}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    goto :goto_16

    :goto_17
    check-cast v0, Landroidx/room/support/PrePackagedCopyOpenHelper;

    iget-object v0, v12, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-nez v0, :cond_29

    :cond_28
    const/16 v31, 0x0

    goto :goto_19

    :cond_29
    :goto_18
    instance-of v4, v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v4, :cond_2a

    move-object/from16 v31, v0

    goto :goto_19

    :cond_2a
    instance-of v4, v0, Landroidx/room/DelegatingOpenHelper;

    if-eqz v4, :cond_28

    check-cast v0, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {v0}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    goto :goto_18

    :goto_19
    check-cast v31, Landroidx/room/support/AutoClosingRoomOpenHelper;

    check-cast v12, Landroidx/work/impl/WorkDatabase;

    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v3, v10}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/emoji2/text/MetadataRepo;I)V

    new-instance v6, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v9, v3, v7}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/emoji2/text/MetadataRepo;I)V

    new-instance v9, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v3, v8}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/emoji2/text/MetadataRepo;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    new-instance v4, Landroidx/work/impl/Processor;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3, v12}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/emoji2/text/MetadataRepo;Landroidx/work/impl/WorkDatabase;)V

    sget v5, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->$r8$clinit:I

    sget-object v5, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    new-instance v9, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    invoke-direct {v9, v1, v12, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v10, 0x1

    invoke-static {v1, v5, v10}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v6, v11}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    new-instance v0, Landroidx/work/impl/background/greedy/GreedyScheduler;

    move-object v6, v5

    new-instance v5, Landroidx/room/concurrent/FileLock;

    invoke-direct {v5, v4, v3}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/work/impl/Processor;Landroidx/emoji2/text/MetadataRepo;)V

    move-object/from16 v33, v6

    move-object v6, v3

    move-object/from16 v3, v33

    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/emoji2/text/MetadataRepo;Landroidx/work/impl/Processor;Landroidx/room/concurrent/FileLock;Landroidx/emoji2/text/MetadataRepo;)V

    move-object v5, v3

    move-object v3, v6

    new-array v1, v8, [Landroidx/work/impl/Scheduler;

    aput-object v9, v1, v7

    aput-object v0, v1, v10

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    new-instance v0, Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v7, v6

    move-object v6, v4

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/emoji2/text/MetadataRepo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/emoji2/text/MetadataRepo;)V

    return-object v0

    :cond_2b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v31, 0x0

    throw v31

    :cond_2c
    const/16 v31, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v31

    :cond_2d
    const/16 v31, 0x0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v31

    :cond_2e
    const/16 v31, 0x0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v31

    :cond_2f
    new-instance v0, Landroidx/room/RoomConnectionManager;

    new-instance v1, Landroidx/work/Data$$ExternalSyntheticLambda0;

    invoke-direct {v1, v12}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v10, Landroidx/room/RoomDatabase$createConnectionManager$2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x2

    const-class v13, Landroidx/compose/ui/unit/DensityKt;

    const-string v14, "compatTransactionCoroutineExecute"

    const-string v15, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v18}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v0, v9, v1, v10}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/work/Data$$ExternalSyntheticLambda0;Landroidx/room/RoomDatabase$createConnectionManager$2;)V

    const/16 v31, 0x0

    throw v31

    :catch_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1c

    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find implementation for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    invoke-static {v13}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/16 v31, 0x0

    return-object v31

    :cond_31
    move-object/from16 v31, v8

    invoke-static {v13}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v31

    :cond_32
    move-object/from16 v31, v8

    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v31
.end method

.method public static doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v4, :cond_1

    const-string v5, "android:text"

    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 22

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v2

    iget-object v2, v2, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-object v5, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v6, :cond_0

    return-void

    :cond_0
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    if-nez v14, :cond_6

    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    const/16 v16, 0x20

    shr-long v11, v9, v16

    long-to-int v11, v11

    int-to-float v11, v11

    iget v12, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    long-to-int v9, v9

    int-to-float v9, v9

    iget v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    int-to-float v10, v10

    sub-float v10, v9, v10

    move-object/from16 p0, v8

    move v13, v9

    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    move-wide/from16 v19, v8

    shr-long v8, v19, v16

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v11, v8

    iget v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetRight:I

    int-to-float v8, v8

    add-float/2addr v11, v8

    and-long v8, v19, v17

    long-to-int v8, v8

    int-to-float v8, v8

    add-float v9, v13, v8

    iget v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetBottom:I

    int-to-float v8, v8

    add-float/2addr v9, v8

    iget v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    iget-object v13, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v15, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v20, v8, v20

    if-ltz v20, :cond_3

    move/from16 v20, v9

    const/4 v9, 0x3

    if-ne v15, v9, :cond_2

    if-nez v13, :cond_2

    iget v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    move/from16 v21, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, p0

    move v9, v12

    move/from16 v10, v21

    goto :goto_2

    :cond_2
    :goto_0
    move/from16 v21, v10

    goto :goto_1

    :cond_3
    move/from16 v20, v9

    goto :goto_0

    :goto_1
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_4
    invoke-virtual {v9, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    iget-object v8, v9, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Landroid/graphics/Paint;

    move-object/from16 v8, p0

    move v9, v12

    move/from16 v12, v20

    move/from16 v10, v21

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    if-nez v9, :cond_5

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    :cond_5
    invoke-virtual {v5, v9}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    iget v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    int-to-float v3, v3

    iget v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    int-to-float v10, v10

    invoke-virtual {v9, v3, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iget v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    int-to-float v3, v3

    iget v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    int-to-float v11, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v20, v12

    int-to-long v11, v3

    shl-long v15, v20, v16

    and-long v11, v11, v17

    or-long/2addr v11, v15

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    iget v3, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v10, 0x0

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v10

    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    :cond_9
    if-nez v14, :cond_a

    iget-boolean v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move v4, v10

    :goto_4
    if-eqz v4, :cond_f

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/ColorKt;

    move-result-object v9

    instance-of v11, v9, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v11, :cond_b

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_6

    :cond_b
    instance-of v11, v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v11, :cond_d

    iget-object v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v11, :cond_c

    iget-object v12, v11, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    goto :goto_5

    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    :goto_5
    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v11, v9}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    goto :goto_6

    :cond_d
    instance-of v11, v9, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v11, :cond_e

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_f
    :goto_6
    if-eqz v2, :cond_15

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/core/view/NestedScrollingChildHelper;

    iget-boolean v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    if-nez v9, :cond_10

    const-string v9, "Only add dependencies during a tracking"

    invoke-static {v9}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_10
    iget-object v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mView:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableScatterSet;

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v9, :cond_12

    sget-object v9, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v9, Landroidx/collection/MutableScatterSet;

    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    iget-object v12, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    iput-object v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mView:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iput-object v0, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    :goto_7
    iget-object v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x1

    xor-int/lit8 v10, v2, 0x1

    goto :goto_8

    :cond_13
    const/16 v19, 0x1

    iget-object v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v9, v0, :cond_14

    move/from16 v10, v19

    goto :goto_8

    :cond_14
    iput-object v11, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    :goto_8
    if-eqz v10, :cond_15

    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    :cond_15
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v9, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v2, :cond_16

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_16
    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v11, v12}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide v11

    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v13

    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    move/from16 p0, v3

    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    move-wide/from16 v16, v6

    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v6

    move/from16 v18, v4

    iget-object v4, v5, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v5, v9}, Lkotlin/text/MatcherMatchResult;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v5, v10}, Lkotlin/text/MatcherMatchResult;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v1}, Lkotlin/text/MatcherMatchResult;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v5, v11, v12}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    iput-object v0, v5, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v5, v13}, Lkotlin/text/MatcherMatchResult;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v5, v15}, Lkotlin/text/MatcherMatchResult;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v3}, Lkotlin/text/MatcherMatchResult;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v5, v6, v7}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    iput-object v4, v5, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v5, v13}, Lkotlin/text/MatcherMatchResult;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v5, v15}, Lkotlin/text/MatcherMatchResult;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v3}, Lkotlin/text/MatcherMatchResult;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v5, v6, v7}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    iput-object v4, v5, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    throw v0

    :cond_17
    move/from16 p0, v3

    move/from16 v18, v4

    move-wide/from16 v16, v6

    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_9
    if-eqz v18, :cond_18

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_18
    if-eqz p0, :cond_19

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    :cond_19
    if-nez v14, :cond_1a

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    move-wide/from16 v1, v16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    return-void
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 9

    move-object/from16 v0, p10

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->compose(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_1
    new-instance v0, Landroidx/compose/foundation/pager/MeasuredPage;

    move v1, p1

    move-wide v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v2, p9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-object v0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    invoke-direct {v1, v0, p0}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    if-eqz v5, :cond_3

    iget-object v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    iget-object v1, v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v2, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_0

    iget-object p1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget-object p1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    const/4 p1, 0x0

    if-gez p0, :cond_0

    move v3, p1

    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final indexSegment(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isPunctuation$ui_text(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    move-result-wide p0

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    const/16 v3, 0x20

    shr-long v3, p0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertGroups(I)V

    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    :cond_1
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    iget-object v12, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    iget-object v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    iget v14, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    iget-object v15, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v6, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    move/from16 v20, v9

    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v6, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    iget v13, v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    add-int v13, v13, v16

    iput v13, v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    iget v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result v4

    if-nez p5, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    :cond_c
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    move-result v1

    if-eqz v17, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    :cond_d
    move/from16 v17, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroups(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    move/from16 v17, v3

    :goto_7
    if-eqz v17, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    move/from16 v9, v19

    goto :goto_8

    :cond_10
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    if-eqz p4, :cond_11

    iput v8, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    add-int/2addr v14, v7

    iput v14, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    :cond_11
    if-eqz v21, :cond_12

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMark(I)V

    :cond_12
    return-object v10
.end method

.method public static final offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 47

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/res/ResourceIdCache;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    move-result v8

    iget-object v9, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Landroidx/collection/IntObjectMap;->keys:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v4, :cond_3c

    const-string v9, ".xml"

    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v6, :cond_3c

    const v4, -0x699b7fa2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/res/ImageVectorCache;

    new-instance v9, Landroidx/compose/ui/res/ImageVectorCache$Key;

    invoke-direct {v9, v2, v0}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v10, v5, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_2
    const/4 v11, 0x2

    if-eq v0, v11, :cond_2

    if-eq v0, v6, :cond_2

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3a

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "vector"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    new-instance v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    invoke-direct {v13, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    if-nez v2, :cond_3

    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v12, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v0, "autoMirrored"

    const-string v15, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v14, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v25, v0

    goto :goto_5

    :cond_4
    move/from16 v25, v8

    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v0, "viewportWidth"

    const/16 v27, 0x0

    const/4 v7, 0x7

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v0, v7, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v0, "viewportHeight"

    const/16 v7, 0x8

    invoke-virtual {v13, v14, v0, v7, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v0, v20, v15

    if-lez v0, :cond_38

    cmpg-float v0, v21, v15

    if-lez v0, :cond_37

    const/4 v7, 0x3

    invoke-virtual {v14, v7, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    invoke-virtual {v14, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v11, :cond_5

    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :goto_6
    move-wide/from16 v22, v18

    goto/16 :goto_8

    :cond_5
    const-string v0, "tint"

    const-string v15, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v0, Landroid/util/TypedValue;->type:I

    if-eq v15, v11, :cond_8

    const/16 v11, 0x1c

    if-lt v15, v11, :cond_6

    const/16 v11, 0x1f

    if-gt v15, v11, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v14, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget-object v15, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    :try_start_1
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    invoke-static {v0, v11, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v11, "CSLCompat"

    const-string v15, "Failed to inflate ColorStateList."

    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object/from16 v0, v27

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v13, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v18

    goto :goto_6

    :cond_9
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_6

    :cond_a
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_6

    :goto_8
    const/4 v0, 0x6

    const/4 v11, -0x1

    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const/16 v0, 0x9

    if-eq v15, v11, :cond_b

    if-eq v15, v7, :cond_d

    const/4 v11, 0x5

    if-eq v15, v11, :cond_b

    if-eq v15, v0, :cond_c

    packed-switch v15, :pswitch_data_0

    :cond_b
    const/16 v24, 0x5

    goto :goto_9

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_9

    :pswitch_1
    const/16 v11, 0xe

    move/from16 v24, v11

    goto :goto_9

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_9

    :cond_c
    move/from16 v24, v0

    goto :goto_9

    :cond_d
    move/from16 v24, v7

    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v11

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v17, v11

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v17, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v11, v16

    move v14, v8

    :goto_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v6, :cond_e

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v6, :cond_f

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-ne v15, v7, :cond_f

    :cond_e
    move/from16 v30, v4

    move-object v7, v9

    goto/16 :goto_2a

    :cond_f
    const-string v15, "group"

    sget-object v25, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v16, ""

    iget-object v0, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    move/from16 v29, v6

    iget-object v6, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/draw/DrawResult;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    move/from16 v30, v4

    const/4 v4, 0x2

    if-eq v8, v4, :cond_14

    if-eq v8, v7, :cond_11

    :cond_10
    move-object v7, v9

    move-object/from16 v31, v10

    :goto_b
    move/from16 v4, v29

    goto/16 :goto_13

    :cond_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v14, :cond_13

    iget-object v4, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    iget-boolean v6, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v6, :cond_12

    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v8, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    iget v7, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    move/from16 v26, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    move/from16 v18, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    move/from16 v19, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    move/from16 v20, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    move/from16 v21, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    move/from16 v22, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    move/from16 v23, v0

    iget-object v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v26, 0x1

    const/4 v7, 0x3

    goto :goto_c

    :cond_13
    move-object v7, v9

    move-object/from16 v31, v10

    move/from16 v4, v29

    const/4 v10, 0x5

    const/4 v14, 0x0

    :goto_d
    const/16 v15, 0x9

    :goto_e
    const/16 v28, -0x1

    goto/16 :goto_29

    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x624e8b7e

    if-eq v7, v8, :cond_31

    const v8, 0x346425

    move-object/from16 v31, v10

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v7, v8, :cond_1a

    const v0, 0x5e0f67f

    if-eq v7, v0, :cond_15

    :goto_f
    move-object v7, v9

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    if-nez v2, :cond_17

    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v2, v12, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v13, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v4, "rotation"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v13, v0, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    move/from16 v4, v29

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v13, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v13, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v4, "scaleX"

    const/4 v7, 0x3

    invoke-virtual {v13, v0, v4, v7, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v4, "scaleY"

    const/4 v7, 0x4

    invoke-virtual {v13, v0, v4, v7, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    const-string v4, "translateX"

    const/4 v7, 0x6

    invoke-virtual {v13, v0, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    const-string v4, "translateY"

    const/4 v7, 0x7

    invoke-virtual {v13, v0, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v13, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v6, :cond_18

    move-object/from16 v17, v16

    goto :goto_11

    :cond_18
    move-object/from16 v17, v6

    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    iget-boolean v0, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v0, :cond_19

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_19
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v26, 0x200

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v16

    iget-object v4, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object v7, v9

    const/4 v4, 0x1

    :goto_13
    const/4 v10, 0x5

    goto/16 :goto_d

    :cond_1a
    const-string v7, "path"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    sget-object v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    if-nez v2, :cond_1c

    invoke-virtual {v3, v12, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    invoke-virtual {v2, v12, v4, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v13, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v8, "pathData"

    const-string v15, "http://schemas.android.com/apk/res/android"

    invoke-interface {v0, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v0, :cond_1d

    move-object/from16 v33, v16

    :goto_15
    const/4 v7, 0x2

    goto :goto_16

    :cond_1d
    move-object/from16 v33, v0

    goto :goto_15

    :goto_16
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v0, :cond_1e

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    :goto_17
    move-object/from16 v34, v25

    goto :goto_18

    :cond_1e
    invoke-static {v6, v0}, Landroidx/compose/ui/draw/DrawResult;->pathStringToNodes$default(Landroidx/compose/ui/draw/DrawResult;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_17

    :goto_18
    const-string v0, "fillColor"

    const/4 v6, 0x1

    invoke-virtual {v13, v4, v2, v0, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v0

    const-string v6, "fillAlpha"

    const/16 v7, 0xc

    invoke-virtual {v13, v4, v6, v7, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v6, "strokeLineCap"

    iget-object v8, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v8, v6}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    const/4 v6, -0x1

    const/16 v8, 0x8

    goto :goto_19

    :cond_1f
    const/4 v6, -0x1

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move v6, v15

    :goto_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v13, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-eqz v6, :cond_20

    const/4 v15, 0x1

    if-eq v6, v15, :cond_22

    const/4 v15, 0x2

    if-eq v6, v15, :cond_21

    :cond_20
    const/16 v41, 0x0

    goto :goto_1a

    :cond_21
    const/16 v41, 0x2

    goto :goto_1a

    :cond_22
    const/16 v41, 0x1

    :goto_1a
    const-string v6, "strokeLineJoin"

    iget-object v15, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v15, v6}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    const/4 v6, -0x1

    const/16 v15, 0x9

    goto :goto_1b

    :cond_23
    const/4 v6, -0x1

    const/16 v15, 0x9

    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v6, v16

    :goto_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-eqz v6, :cond_26

    const/4 v7, 0x1

    if-eq v6, v7, :cond_25

    const/4 v7, 0x2

    if-eq v6, v7, :cond_24

    :goto_1c
    const/16 v42, 0x0

    goto :goto_1d

    :cond_24
    move/from16 v42, v7

    goto :goto_1d

    :cond_25
    const/4 v7, 0x2

    const/16 v42, 0x1

    goto :goto_1d

    :cond_26
    const/4 v7, 0x2

    goto :goto_1c

    :goto_1d
    const-string v6, "strokeMiterLimit"

    const/16 v7, 0xa

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v13, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v6, "strokeColor"

    const/4 v7, 0x3

    invoke-virtual {v13, v4, v2, v6, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v6

    const-string v8, "strokeAlpha"

    const/16 v7, 0xb

    invoke-virtual {v13, v4, v8, v7, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v7, "strokeWidth"

    const/4 v8, 0x4

    invoke-virtual {v13, v4, v7, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v7, "trimPathEnd"

    const/4 v8, 0x6

    invoke-virtual {v13, v4, v7, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v7, "trimPathOffset"

    const/4 v8, 0x0

    const/4 v10, 0x7

    invoke-virtual {v13, v4, v7, v10, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v7, "trimPathStart"

    const/4 v10, 0x5

    invoke-virtual {v13, v4, v7, v10, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v7, "fillType"

    iget-object v8, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v8, v7}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const/16 v8, 0xd

    const/16 v16, 0x0

    goto :goto_1e

    :cond_27
    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_1e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Shader;

    iget v0, v0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    if-eqz v4, :cond_28

    goto :goto_1f

    :cond_28
    if-eqz v0, :cond_2a

    :goto_1f
    if-eqz v4, :cond_29

    new-instance v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v36, v0

    move-object v7, v9

    goto :goto_20

    :cond_29
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object v7, v9

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v36, v4

    goto :goto_20

    :cond_2a
    move-object v7, v9

    move-object/from16 v36, v27

    :goto_20
    iget-object v0, v6, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    iget v4, v6, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    if-eqz v0, :cond_2b

    goto :goto_21

    :cond_2b
    if-eqz v4, :cond_2d

    :goto_21
    if-eqz v0, :cond_2c

    new-instance v4, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v38, v4

    goto :goto_22

    :cond_2c
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v38, v0

    goto :goto_22

    :cond_2d
    move-object/from16 v38, v27

    :goto_22
    if-nez v16, :cond_2e

    const/16 v35, 0x0

    goto :goto_23

    :cond_2e
    const/16 v35, 0x1

    :goto_23
    iget-boolean v0, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v0, :cond_2f

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v29, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    new-instance v32, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-direct/range {v32 .. v46}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    move-object/from16 v4, v32

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_30
    const-string v0, "No path data available"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v27

    :cond_31
    move-object v7, v9

    move-object/from16 v31, v10

    const/4 v10, 0x5

    const/16 v15, 0x9

    const/16 v28, -0x1

    const-string v0, "clip-path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v4, 0x1

    goto/16 :goto_29

    :cond_32
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    if-nez v2, :cond_33

    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_24

    :cond_33
    const/4 v4, 0x0

    invoke-virtual {v2, v12, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v13, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v13, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v8, :cond_34

    move-object/from16 v33, v16

    :goto_25
    const/4 v4, 0x1

    goto :goto_26

    :cond_34
    move-object/from16 v33, v8

    goto :goto_25

    :goto_26
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v8, :cond_35

    sget v6, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    :goto_27
    move-object/from16 v41, v25

    goto :goto_28

    :cond_35
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/DrawResult;->pathStringToNodes$default(Landroidx/compose/ui/draw/DrawResult;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_27

    :goto_28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v0, :cond_36

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_36
    new-instance v32, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v42, 0x200

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v32

    iget-object v6, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    :goto_29
    invoke-interface/range {v31 .. v31}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v4

    move-object v9, v7

    move v0, v15

    move/from16 v4, v30

    move-object/from16 v10, v31

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_a

    :goto_2a
    iget v0, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    or-int v0, v30, v0

    new-instance v10, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    invoke-direct {v10, v2, v0}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    iget-object v0, v5, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/16 v27, 0x0

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v27

    :cond_3a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_2b
    iget-object v0, v10, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :cond_3c
    const/16 v27, 0x0

    const v5, -0x69992078

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3d

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v2, :cond_3e

    :cond_3d
    move-object/from16 v2, v27

    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {v0, v5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/startup/StartupException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2c
    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objects:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objects:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final setObjects-JOGOPjs(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objects:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    aput-object p1, p0, v0

    add-int/lit8 p1, v0, 0x1

    aput-object p2, p0, p1

    add-int/lit8 v0, v0, 0x2

    aput-object p3, p0, v0

    return-void
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const-string v1, ")"

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->toStringAsFixed(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CornerRadius.circular("

    invoke-static {p1, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->toStringAsFixed(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->toStringAsFixed(F)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadius.elliptical("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x1387

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, p1

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-static {p0, v1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    return v3
.end method

.method public static final updateRangeAfterDelete-pWDy79M(JJ)J
    .locals 7

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    move v4, v5

    :cond_6
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p0

    :goto_5
    sub-int/2addr v1, p0

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p0

    goto :goto_5

    :cond_8
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p0

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v1

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v3

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v3, v0

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v3, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {p0, v5, v1, v0, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0
.end method

.method public static final visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    add-int/2addr v3, p0

    return v3
.end method
