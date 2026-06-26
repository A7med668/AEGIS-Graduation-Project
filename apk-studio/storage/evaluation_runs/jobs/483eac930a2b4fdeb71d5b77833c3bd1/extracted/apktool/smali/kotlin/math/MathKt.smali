.class public abstract Lkotlin/math/MathKt;
.super Ljava/lang/Object;


# direct methods
.method public static final ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentType;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/AndroidContentType;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 12

    move/from16 v1, p4

    const v0, -0x40fab302

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v1, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v5, v1, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_7

    move v7, v11

    goto :goto_5

    :cond_7
    move v7, v10

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {p3, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v6, :cond_8

    move v6, v11

    goto :goto_6

    :cond_8
    move v6, v10

    :goto_6
    and-int/lit8 v7, v0, 0xe

    if-eq v7, v2, :cond_a

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_9

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v11, v10

    :cond_a
    :goto_7
    or-int v2, v6, v11

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v2, :cond_c

    :cond_b
    new-instance v6, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    invoke-direct {v6, p1, p0}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    new-instance v7, Landroidx/compose/ui/window/PopupProperties;

    sget-object v2, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-direct {v7, v10, v2, v10}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x2

    move-object v5, v6

    const/4 v6, 0x0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;

    const/4 v2, 0x7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final HorizontalPager--8jOkeI(IIILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PageSize$Fill;Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Z)V
    .locals 29

    move/from16 v13, p1

    move-object/from16 v1, p7

    move-object/from16 v0, p9

    const v2, 0x6eeaae29

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p12

    :goto_2
    or-int/lit16 v6, v2, 0xd80

    and-int/lit8 v7, p2, 0x10

    if-eqz v7, :cond_4

    or-int/lit16 v6, v2, 0x6d80

    :cond_3
    move/from16 v2, p0

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_3

    :cond_5
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v6, v8

    :goto_4
    const/high16 v8, 0x365b0000

    or-int/2addr v6, v8

    const v8, 0x12492493

    and-int/2addr v8, v6

    const v9, 0x12492492

    const/4 v10, 0x1

    if-ne v8, v9, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    move v8, v10

    :goto_5
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    const v9, -0x1c00001

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v3, v6, v9

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v25, p11

    move-object/from16 v27, p13

    move/from16 v28, p14

    :goto_6
    move v14, v2

    goto/16 :goto_a

    :cond_8
    :goto_7
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v12, v12}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    if-eqz v7, :cond_9

    const/4 v2, 0x0

    :cond_9
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    and-int/lit8 v14, v6, 0xe

    const/high16 v15, 0x30000

    or-int/2addr v14, v15

    new-instance v15, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v9

    invoke-static {v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    move-result-object v9

    sget-object v17, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v12, v3, v11, v10}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v19, v14, 0xe

    xor-int/lit8 v10, v19, 0x6

    if-le v10, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    and-int/lit8 v10, v14, 0x6

    if-ne v10, v4, :cond_c

    :cond_b
    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v10, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    new-instance v10, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v1, v12}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v11, v1, v10, v15}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;)V

    new-instance v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v10, v11, v9, v3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/SpringSpec;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v10

    :cond_e
    move-object v3, v11

    check-cast v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    and-int v9, v6, v16

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x1b0

    and-int/lit8 v10, v6, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v4, :cond_f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v4, :cond_11

    :cond_10
    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_12

    if-ne v4, v14, :cond_13

    :cond_12
    new-instance v4, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    sget-object v6, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    invoke-static {v0}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    move-object/from16 v18, v3

    move-object/from16 v27, v4

    move-object/from16 v19, v6

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    move v3, v9

    move-object/from16 v17, v10

    move-object/from16 v22, v11

    const/16 v28, 0x1

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    const v4, 0x180d80

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0xc

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    or-int v15, v2, v3

    const v16, 0x1b6d86

    move-object/from16 v24, p10

    move-object/from16 v23, v0

    move-object/from16 v21, v1

    move-object/from16 v26, v5

    invoke-static/range {v14 .. v28}, Landroidx/compose/ui/unit/DpKt;->Pager-eLwUrMk(IIILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PageSize$Fill;Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Z)V

    move v5, v14

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v25

    move-object/from16 v9, v27

    move/from16 v8, v28

    goto :goto_b

    :cond_14
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v11, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p11

    move-object/from16 v9, p13

    move/from16 v8, p14

    move v5, v2

    :goto_b
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda5;

    move/from16 v14, p2

    move-object/from16 v1, p7

    move-object/from16 v12, p10

    move-object/from16 v2, p12

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize$Fill;ILandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V
    .locals 17

    move-object/from16 v12, p9

    const v0, 0x3335543

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    const v6, 0x2cb2c00

    or-int/2addr v2, v6

    move-object/from16 v11, p8

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x20000000

    goto :goto_5

    :cond_7
    const/high16 v6, 0x10000000

    :goto_5
    or-int/2addr v2, v6

    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v6, p10, 0x1

    const v7, -0xe38e001

    if-eqz v6, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_a

    and-int/lit8 v2, v2, -0x71

    :cond_a
    and-int v0, v2, v7

    move-object v2, v3

    move v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object v2, v5

    move/from16 v5, p6

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    invoke-static {v8, v12, v8, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(ILandroidx/compose/runtime/GapComposer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_9

    :cond_d
    move-object v1, v3

    :goto_9
    if-eqz v4, :cond_e

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    move-object v5, v3

    :cond_e
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v12}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_f

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v10, v8, :cond_10

    :cond_f
    new-instance v10, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-direct {v10, v6}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v10

    check-cast v6, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-result-object v8

    and-int/2addr v2, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v3

    move v3, v2

    move-object v2, v5

    move v5, v9

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v9, v3, 0xe

    or-int/lit16 v9, v9, 0x6000

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v9, v10

    const v10, 0x30180c00

    or-int v13, v9, v10

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v14, v3, 0x1c00

    const/16 v15, 0x1900

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/unit/DensityKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;III)V

    move-object v11, v4

    move v12, v5

    move-object v13, v6

    move-object v10, v7

    move-object v9, v8

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_b

    :cond_11
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object v6, v1

    move-object v7, v3

    move-object v8, v5

    :goto_b
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v5, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;II)V

    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V
    .locals 16

    move-object/from16 v12, p9

    const v0, -0x705086e1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    const v4, 0x32d80

    or-int/2addr v2, v4

    and-int/lit8 v4, p11, 0x40

    if-nez v4, :cond_4

    move-object/from16 v4, p5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :cond_5
    const/high16 v5, 0x80000

    :goto_3
    or-int/2addr v2, v5

    const/high16 v5, 0x2c00000

    or-int/2addr v2, v5

    move-object/from16 v11, p8

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x10000000

    :goto_4
    or-int/2addr v2, v5

    const v5, 0x12492493

    and-int/2addr v5, v2

    const v6, 0x12492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_7

    move v5, v8

    goto :goto_5

    :cond_7
    move v5, v7

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v5, p10, 0x1

    const v6, -0x38e001

    const v9, -0xe000001

    const v10, -0xe001

    if-eqz v5, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_9

    and-int/lit8 v2, v2, -0x71

    :cond_9
    and-int v0, v2, v10

    and-int/lit8 v5, p11, 0x40

    if-eqz v5, :cond_a

    and-int v0, v2, v6

    :cond_a
    and-int/2addr v0, v9

    move-object v2, v3

    move v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    invoke-static {v7, v12, v7, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(ILandroidx/compose/runtime/GapComposer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    and-int v7, v2, v10

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    and-int/lit8 v13, p11, 0x40

    if-eqz v13, :cond_10

    invoke-static {v12}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v13, v7, :cond_f

    :cond_e
    new-instance v13, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-direct {v13, v4}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v13

    check-cast v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    and-int v7, v2, v6

    :cond_10
    invoke-static {v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-result-object v2

    and-int v6, v7, v9

    move v9, v6

    move-object v6, v2

    move-object v2, v3

    move v3, v9

    move-object v9, v10

    move-object v10, v5

    move v5, v8

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v7, v3, 0xe

    or-int/lit16 v7, v7, 0x6000

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    or-int/lit16 v7, v7, 0xd80

    shr-int/lit8 v8, v3, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    const/high16 v8, 0x180000

    or-int v13, v7, v8

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    const/16 v7, 0x30

    or-int v14, v7, v3

    const/16 v15, 0x700

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/unit/DensityKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;III)V

    move-object v11, v6

    move-object v8, v9

    move-object v7, v10

    move-object v6, v2

    move-object v9, v4

    move v10, v5

    move-object v4, v0

    move-object v5, v1

    goto :goto_a

    :cond_11
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object v5, v3

    move-object v9, v4

    move-object v4, v1

    :goto_a
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;

    move-object/from16 v12, p8

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;II)V

    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v12, p10

    const v0, -0x7b81c7d6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    const v6, 0x16406c00

    or-int/2addr v0, v6

    move-object/from16 v10, p9

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v8, 0x12492492

    const/4 v11, 0x0

    if-ne v7, v8, :cond_5

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v11

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, p11, 0x1

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const v8, -0x71c00001

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v0, v8

    move-object/from16 v2, p3

    move-object/from16 v8, p8

    move v13, v0

    move v14, v6

    move-object/from16 v6, p6

    move/from16 v0, p7

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v13, 0x0

    invoke-direct {v2, v13, v13, v13, v13}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    invoke-static {v12}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v7, :cond_9

    :cond_8
    new-instance v15, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-direct {v15, v13}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v15

    check-cast v13, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-result-object v14

    and-int/2addr v0, v8

    move-object v8, v14

    move v14, v6

    move-object v6, v13

    move v13, v0

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v15, v13, 0xe

    or-int/lit8 v15, v15, 0x30

    and-int/lit8 v16, v15, 0xe

    const/16 v17, 0x6

    xor-int/lit8 v9, v16, 0x6

    if-le v9, v3, :cond_a

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/lit8 v9, v15, 0x6

    if-ne v9, v3, :cond_c

    :cond_b
    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    move v9, v11

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_e

    if-ne v3, v7, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v11, p5

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v3, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v7, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/4 v9, 0x5

    move-object/from16 v11, p5

    invoke-direct {v7, v9, v1, v11}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v7}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v9, v7, 0xe

    const/high16 v13, 0x30000

    or-int/2addr v9, v13

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v9

    const v9, 0x30c06c00    # 1.4000534E-9f

    or-int v13, v7, v9

    shl-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int v14, v17, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v11

    move-object v11, v10

    move-object v10, v7

    move-object/from16 v9, p4

    move v7, v0

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/unit/DensityKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    move-object v4, v5

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    goto :goto_b

    :cond_f
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_b
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v2, -0x2a95dc91

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, p4, 0x180

    sget-object v6, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->lambda$636288403:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-nez v5, :cond_5

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, p4, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {p3, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v8, :cond_9

    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, p3, v2}, Lkotlin/math/MathKt;->basicTextContextMenuProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v5, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;

    const/4 v10, 0x1

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x1059082f

    invoke-static {v3, v5, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v2, v3, p3, v5}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;

    const/4 v2, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 17

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v5, v0

    and-long/2addr v2, v7

    or-long v9, v0, v2

    new-instance v4, Landroidx/compose/ui/geometry/RoundRect;

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v16}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    return-object v4
.end method

.method public static final SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    const v0, -0x1bcadee8

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_b

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x82493

    and-int/2addr v2, v0

    const v4, 0x82492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v0, v4

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_e
    :goto_8
    and-int/2addr v0, v4

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v4, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eqz v7, :cond_12

    sget-object v16, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    if-ne v8, v4, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    if-ne v8, v2, :cond_11

    if-eqz v9, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_12
    sget-object v16, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    if-ne v8, v4, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    if-ne v8, v2, :cond_15

    if-eqz v9, :cond_15

    :cond_14
    move v4, v5

    goto :goto_b

    :cond_15
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_16

    sget-object v2, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/BiasAbsoluteAlignment;

    goto :goto_c

    :cond_16
    sget-object v2, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/BiasAbsoluteAlignment;

    :goto_c
    and-int/lit8 v13, v0, 0xe

    if-eq v13, v1, :cond_18

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_17

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    move v1, v5

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v1, 0x1

    :goto_e
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_19

    const/16 v16, 0x1

    goto :goto_f

    :cond_19
    move/from16 v16, v5

    :goto_f
    or-int v0, v1, v16

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_1b

    :cond_1a
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6, v7, v4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;

    move-wide/from16 v17, v14

    move-object v14, v2

    move-wide/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    const v1, 0x515e2041

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    invoke-static {v6, v14, v0, v11, v1}, Lkotlin/math/MathKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-wide/from16 v2, p4

    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;

    move-object v1, v6

    move v4, v9

    move v9, v12

    move-wide v5, v2

    move v2, v7

    move-object v3, v8

    move-object v8, v10

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/GapComposer;I)V
    .locals 4

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;

    invoke-direct {v1, v3, p1, p2}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-wide v1, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v2

    invoke-static {p2, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final access$awaitDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerId;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    shr-long v8, v6, v2

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v0

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v7, p0

    move-object p1, p3

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p3

    goto/16 :goto_6

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v7, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-wide v9, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    if-le p3, v4, :cond_4

    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    goto :goto_1

    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    :goto_1
    invoke-interface {p1, v9, v10, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide p3

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    invoke-direct {v1, v7, v8, p2, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    invoke-virtual {p0, p3, p4, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p4, Landroidx/compose/foundation/text/selection/DownResolution;

    if-nez p4, :cond_6

    sget-object p4, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    :cond_6
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_7

    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    return-object v3

    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_8

    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    return-object v3

    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_9

    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    :cond_9
    new-instance p2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, v4}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextDragObserver;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    invoke-static {p0, v7, v8, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_a

    :goto_3
    return-object v6

    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_c

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    return-object v3

    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    throw p0
.end method

.method public static final asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    return-object v0
.end method

.method public static final basicTextContextMenuProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez p2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 p0, 0x16

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    return-object v0
.end method

.method public static final calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v6, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    iget-wide v8, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v10, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v6, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1
.end method

.method public static final checkElementIndex$runtime(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static final checkPositionIndex$runtime(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static final checkRangeIndexes$runtime(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Landroidx/compose/ui/unit/DensityKt;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    sget-object v4, Landroidx/compose/ui/unit/DensityKt;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    sget-object v5, Landroidx/compose/ui/unit/DensityKt;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v2

    sput-object v2, Landroidx/compose/ui/unit/DensityKt;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    sput-object v4, Landroidx/compose/ui/unit/DensityKt;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    sput-object v5, Landroidx/compose/ui/unit/DensityKt;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_2
    move-object v10, v5

    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v4, v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    or-long/2addr v5, v11

    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    iget-object v11, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v12, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    iget-wide v13, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    iput-object v0, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    iput-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v9, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v5, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    move-object v0, v11

    move-object v2, v12

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    move-wide v5, v13

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    const/16 v15, 0x3a

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJI)V

    const-wide v18, 0xff000000L

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v20, v4

    move-wide/from16 v21, v5

    int-to-long v4, v15

    shl-long v13, v13, v20

    and-long v4, v4, v16

    or-long/2addr v13, v4

    const/16 v15, 0x78

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJI)V

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v11, v11, v20

    and-long v13, v13, v16

    or-long/2addr v11, v13

    const/4 v6, 0x0

    move-object v13, v7

    const/16 v7, 0x78

    move-wide/from16 v14, v21

    move-wide/from16 v23, v11

    move-object v11, v0

    move-object v12, v2

    move-object v0, v10

    move-object v10, v1

    move-wide v1, v4

    move-wide/from16 v4, v23

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJII)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    iput-object v13, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    iput-object v11, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v12, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v14, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    return-object v8
.end method

.method public static final currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final dragGestureDelta(Landroidx/compose/foundation/pager/DefaultPagerState;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static fitPrioritizingHeight-Zbe2FdA(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static fitPrioritizingWidth-Zbe2FdA(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/autofill/AndroidContentType;

    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final isScrollingForward(Landroidx/compose/foundation/pager/DefaultPagerState;F)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isNotGestureAction$foundation()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/math/MathKt;->dragGestureDelta(Landroidx/compose/foundation/pager/DefaultPagerState;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final lerpNonNull(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v1

    invoke-static {v0, v1, p2}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {p0, p1, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    const/4 p0, 0x0

    throw p0
.end method

.method public static final mouseSelection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    instance-of v4, v3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    iget v5, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    iget v4, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iget-object v2, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    and-int/2addr v2, v11

    const/4 v3, -0x1

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_b

    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v6, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iput v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v3, :cond_6

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)Z

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    move-wide v3, v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)J

    move v2, v11

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v9

    :goto_3
    if-eqz v2, :cond_16

    :try_start_2
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-wide v2, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    new-instance v4, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iput v11, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    invoke-static {v0, v2, v3, v4, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v9, v2, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->onDragDone()V

    goto/16 :goto_f

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->onDragDone()V

    throw v0

    :cond_b
    move-object/from16 v2, p2

    iget v14, v2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    if-eq v14, v11, :cond_d

    if-eq v14, v10, :cond_c

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_c
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    goto :goto_7

    :cond_d
    move-object v6, v7

    :goto_8
    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v15

    iget-object v15, v15, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v15, v15, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    iget-object v15, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v15

    if-nez v15, :cond_f

    goto :goto_9

    :cond_f
    iget-object v15, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v15, :cond_10

    invoke-static {v15}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)Z

    :cond_10
    iput-wide v4, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    iput v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    move-object v2, v3

    move-wide v3, v4

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)J

    move-result-wide v2

    if-lt v14, v10, :cond_11

    iput-boolean v11, v1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    new-instance v4, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iput-object v4, v1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Ljava/lang/Object;

    :cond_11
    move v2, v11

    goto :goto_a

    :cond_12
    :goto_9
    move v2, v9

    :goto_a
    if-eqz v2, :cond_16

    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    new-instance v5, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v7, 0xb

    invoke-direct {v5, v1, v6, v2, v7}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iput-object v2, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v10, v8, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    invoke-static {v0, v3, v4, v5, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_13

    :goto_b
    return-object v13

    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_15

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_d
    if-ge v9, v2, :cond_15

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->onDragDone()V

    goto :goto_f

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->onDragDone()V

    throw v0

    :cond_16
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final plus-Nv-tHpc(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final round-k-4lQ0M(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static roundToInt(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static roundToInt(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static roundToLong(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/compose/ui/semantics/CollectionInfo;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    if-ltz v2, :cond_b

    iget v1, v1, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    if-gez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/math/MathKt;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    if-eqz v0, :cond_9

    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v3

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    return-void
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    iget-object v1, v1, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final toStringAsFixed(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v7, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    invoke-static {p0, v7, v8, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p3, :cond_a

    iget-wide v7, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    iget v9, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v1, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v1

    iget-wide v9, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    if-eqz p2, :cond_a

    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->FirstLongPressSelectionAdjustment:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-interface {p1, v7, v8, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)V

    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    new-instance v1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v5}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextDragObserver;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    invoke-static {p0, p2, p3, v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    throw p0
.end method
