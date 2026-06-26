.class public abstract Landroidx/core/view/WindowCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


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

.method public static final LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V
    .locals 17

    move-object/from16 v12, p9

    move/from16 v0, p10

    const v1, 0x3335543

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v1, v0, 0x10

    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v1, v0, 0x190

    :cond_0
    move-object/from16 v3, p2

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_0

    :cond_2
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_5

    and-int/lit8 v4, p11, 0x10

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_2

    :cond_3
    move-object/from16 v4, p3

    :cond_4
    const/16 v5, 0x2000

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p3

    :goto_3
    const/high16 v5, 0x2cb0000

    or-int/2addr v1, v5

    move-object/from16 v9, p8

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x10000000

    :goto_4
    or-int/2addr v1, v5

    const v5, 0x12492493

    and-int/2addr v5, v1

    const v6, 0x12492492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v5, v0, 0x1

    const v6, -0xe380001

    const v8, -0xe071

    if-eqz v5, :cond_a

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v2, v1, -0x71

    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_9

    and-int v2, v1, v8

    :cond_9
    and-int v1, v2, v6

    move-object/from16 v7, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v2, v3

    move-object v8, v4

    move-object/from16 v4, p5

    move v3, v1

    move-object/from16 v1, p1

    goto :goto_8

    :cond_a
    :goto_6
    invoke-static {v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v10, v1, -0x71

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-0680j_4()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    and-int v10, v1, v8

    move-object v4, v3

    :cond_c
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v12}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->flingBehavior(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-result-object v8

    and-int/2addr v6, v10

    move/from16 v16, v7

    move-object v7, v1

    move-object v1, v5

    move/from16 v5, v16

    move-object/from16 v16, v4

    move-object v4, v3

    move v3, v6

    move-object v6, v8

    move-object/from16 v8, v16

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit16 v10, v3, 0x380

    const v11, 0x30186c06

    or-int v13, v10, v11

    shr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int v14, v10, v3

    const/16 v15, 0x1900

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p8

    invoke-static/range {v0 .. v15}, Lkotlin/math/MathKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;III)V

    move-object v3, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v3

    move-object v3, v7

    move v7, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    :goto_9
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V
    .locals 16

    move-object/from16 v12, p9

    move/from16 v0, p10

    const v1, -0x705086e1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit16 v1, v0, 0xd96

    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_2

    and-int/lit8 v2, p11, 0x10

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4000

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :cond_1
    const/16 v3, 0x2000

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    const/high16 v3, 0x2cb0000

    or-int/2addr v1, v3

    move-object/from16 v9, p8

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000000

    goto :goto_2

    :cond_3
    const/high16 v3, 0x10000000

    :goto_2
    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, v0, 0x1

    const v4, -0xe380001

    const v6, -0xe071

    if-eqz v3, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v3, v1, -0x71

    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_6

    and-int v3, v1, v6

    :cond_6
    and-int v1, v3, v4

    move-object/from16 v7, p0

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move v3, v1

    move-object v10, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    and-int/lit8 v7, v1, -0x71

    invoke-static {}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-0680j_4()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v8

    and-int/lit8 v10, p11, 0x10

    if-eqz v10, :cond_8

    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    and-int v7, v1, v6

    :cond_8
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v12}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->flingBehavior(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v6

    invoke-static {v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-result-object v10

    and-int/2addr v4, v7

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v6

    move-object v6, v10

    move-object v10, v2

    move-object v2, v8

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    shr-int/lit8 v8, v3, 0x6

    and-int/lit16 v8, v8, 0x380

    const/16 v11, 0x30

    or-int/2addr v8, v11

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int v14, v8, v3

    const/16 v15, 0x700

    const/4 v3, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v13, 0x186d86

    move-object/from16 v11, p8

    invoke-static/range {v0 .. v15}, Lkotlin/math/MathKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;III)V

    move-object v3, v2

    move v7, v5

    move-object v8, v6

    move-object v5, v9

    move-object v2, v1

    move-object v6, v4

    move-object v4, v10

    move-object v1, v0

    goto :goto_6

    :cond_9
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_6
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;

    const/4 v12, 0x2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    const v2, -0x264426c9

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v8, 0x6

    const/4 v9, 0x2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    if-nez v4, :cond_5

    const v4, 0x5a2a96fe

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/GapComposer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v4

    :goto_4
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_5
    const v5, 0x5a2a8bbb

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_16

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_6

    if-ne v11, v12, :cond_b

    :cond_6
    new-instance v11, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    instance-of v5, v4, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    const/4 v13, 0x0

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    goto :goto_6

    :cond_7
    move-object v5, v13

    :goto_6
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v13

    :goto_7
    instance-of v14, v4, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v14, :cond_9

    move-object v14, v4

    check-cast v14, Landroidx/activity/OnBackPressedDispatcherOwner;

    goto :goto_8

    :cond_9
    move-object v14, v13

    :goto_8
    if-eqz v14, :cond_a

    invoke-interface {v14}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v13

    :cond_a
    invoke-direct {v11, v5, v13}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_c

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-wide v13, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_d

    if-ne v7, v12, :cond_e

    :cond_d
    new-instance v7, Landroidx/activity/compose/ComposePredictiveBackHandler;

    new-instance v15, Landroidx/activity/compose/PredictiveBackHandlerInfo;

    invoke-direct {v15, v13, v14, v4}, Landroidx/activity/compose/PredictiveBackHandlerInfo;-><init>(JLjava/lang/Object;)V

    invoke-direct {v7, v5, v15}, Landroidx/activity/compose/ComposePredictiveBackHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Landroidx/activity/compose/ComposePredictiveBackHandler;

    const v4, -0x14c5e7d0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v12, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v5, v9, v7, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    move v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v3, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v16, v10

    :goto_9
    or-int v3, v5, v16

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    if-ne v5, v12, :cond_13

    :cond_12
    new-instance v5, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v9, v7, v0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v3, v7

    move v7, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v9, v11, v3}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v4, v6}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1, v8}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_18
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
    new-instance v5, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    const/4 v4, 0x6

    invoke-direct {v5, v4, v9}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(ILjava/lang/Object;)V

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

.method public static final Velocity(FF)J
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

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

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

.method public static final access$runMigrations(Ljava/util/List;Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/util/Iterator;

    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-direct {v1, p0, p2, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/io/Serializable;

    iput v4, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    invoke-virtual {p1, v1, v0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->updateData(Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :try_start_1
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/io/Serializable;

    iput-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/util/Iterator;

    iput v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_5

    goto :goto_4

    :goto_3
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v5

    :cond_8
    throw p0
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

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

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

    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    goto :goto_1

    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    :goto_1
    invoke-interface {p1, v9, v10, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)V

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

.method public static final addPointerInputChange-0AR0LA0(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

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

    invoke-static {v4, v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v8, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v4, v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

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

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    const/4 v1, 0x0

    iput v1, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v3, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v1, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    :cond_3
    iput-wide v5, v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    return-void
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

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    return-object v0
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

.method public static create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v5, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Landroidx/core/provider/FontRequest;

    const-string v8, "emojicompat-emoji-font"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-direct {v0, p0, v5}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    invoke-direct {v4, v0}, Landroidx/room/RoomOpenDelegate;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    :goto_4
    return-object v4
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

.method public static getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static final getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f080287

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final indexSegment(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
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

.method public static mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final mouseSelection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

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

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

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

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    move-wide v3, v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)J

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

    const/16 v5, 0x16

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

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_c
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

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

    invoke-static {v15}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

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

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)J

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

.method public static final painterResource(ILandroidx/compose/runtime/GapComposer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 59

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

    goto/16 :goto_2d

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v4, :cond_44

    const-string v11, ".xml"

    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v6, :cond_44

    const v4, -0x699b7fa2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/res/ImageVectorCache;

    new-instance v11, Landroidx/compose/ui/res/ImageVectorCache$Key;

    invoke-direct {v11, v2, v0}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v12, v5, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_3e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_2
    const/4 v13, 0x2

    if-eq v0, v13, :cond_2

    if-eq v0, v6, :cond_2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    :cond_2
    if-ne v0, v13, :cond_3d

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "vector"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v14

    new-instance v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    invoke-direct {v15, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    if-nez v2, :cond_3

    invoke-virtual {v3, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_3
    move-object/from16 p0, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v14, v0, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v0, "autoMirrored"

    const/16 v16, 0x0

    const-string v9, "http://schemas.android.com/apk/res/android"

    invoke-interface {v12, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    move-object/from16 v7, p0

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v26, v0

    goto :goto_5

    :cond_4
    move-object/from16 v7, p0

    move/from16 v26, v10

    :goto_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v0, "viewportWidth"

    const/4 v9, 0x7

    const/4 v8, 0x0

    invoke-virtual {v15, v7, v0, v9, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v0, "viewportHeight"

    const/16 v9, 0x8

    invoke-virtual {v15, v7, v0, v9, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    cmpg-float v0, v21, v8

    if-lez v0, :cond_3b

    cmpg-float v0, v22, v8

    if-lez v0, :cond_3a

    const/4 v9, 0x3

    invoke-virtual {v7, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    invoke-virtual {v7, v13, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v13, :cond_5

    sget-wide v23, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto/16 :goto_7

    :cond_5
    const-string v0, "tint"

    const-string v8, "http://schemas.android.com/apk/res/android"

    invoke-interface {v12, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v8, v0, Landroid/util/TypedValue;->type:I

    if-eq v8, v13, :cond_8

    const/16 v13, 0x1c

    if-lt v8, v13, :cond_6

    const/16 v13, 0x1f

    if-gt v8, v13, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget-object v13, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-static {v0, v8, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v8, "CSLCompat"

    const-string v13, "Failed to inflate ColorStateList."

    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object/from16 v0, v16

    goto :goto_6

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

    :goto_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v23

    goto :goto_7

    :cond_9
    sget-wide v23, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_7

    :cond_a
    sget-wide v23, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :goto_7
    const/4 v0, -0x1

    const/4 v8, 0x6

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const/16 v8, 0x9

    if-eq v13, v0, :cond_b

    if-eq v13, v9, :cond_d

    const/4 v10, 0x5

    if-eq v13, v10, :cond_b

    if-eq v13, v8, :cond_c

    packed-switch v13, :pswitch_data_0

    :cond_b
    const/16 v25, 0x5

    goto :goto_8

    :pswitch_0
    const/16 v25, 0xc

    goto :goto_8

    :pswitch_1
    const/16 v10, 0xe

    move/from16 v25, v10

    goto :goto_8

    :pswitch_2
    const/16 v25, 0xd

    goto :goto_8

    :cond_c
    move/from16 v25, v8

    goto :goto_8

    :cond_d
    move/from16 v25, v9

    :goto_8
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v18, v10

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v20, v19, v10

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v19, v18

    new-instance v18, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v27, 0x1

    invoke-direct/range {v18 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(FFFFJIZI)V

    move-object/from16 v7, v18

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v6, :cond_e

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_f

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v9, :cond_f

    :cond_e
    move/from16 v22, v4

    goto/16 :goto_28

    :cond_f
    const-string v13, "group"

    sget-object v43, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v18, ""

    iget-object v8, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v0, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/graphics/vector/PathParser;

    move/from16 v21, v6

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    move/from16 v22, v4

    const/4 v4, 0x2

    if-eq v6, v4, :cond_14

    if-eq v6, v9, :cond_11

    :cond_10
    move/from16 v24, v10

    :goto_a
    const/4 v13, -0x1

    goto/16 :goto_21

    :cond_11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v10, :cond_13

    iget-object v4, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    iget-boolean v6, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

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

    new-instance v34, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v8, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    iget v13, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    iget v9, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    move/from16 v18, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    move/from16 v38, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    move/from16 v39, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    move/from16 v40, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    move/from16 v41, v0

    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    move/from16 v42, v0

    iget-object v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    move-object/from16 v43, v0

    move-object/from16 v44, v6

    move-object/from16 v35, v8

    move/from16 v37, v9

    move/from16 v36, v13

    invoke-direct/range {v34 .. v44}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v18, 0x1

    const/4 v9, 0x3

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_c
    const/4 v13, -0x1

    goto/16 :goto_27

    :cond_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, -0x624e8b7e

    if-eq v6, v9, :cond_31

    const v9, 0x346425

    move/from16 v24, v10

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v6, v9, :cond_1a

    const v0, 0x5e0f67f

    if-eq v6, v0, :cond_15

    :goto_d
    goto/16 :goto_a

    :cond_15
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_e
    goto :goto_d

    :cond_16
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    if-nez v2, :cond_17

    invoke-virtual {v3, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v2, v14, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v4, "rotation"

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual {v15, v0, v4, v8, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    move/from16 v4, v21

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v37

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v38

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v4, "scaleX"

    const/4 v8, 0x3

    invoke-virtual {v15, v0, v4, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v4, "scaleY"

    const/4 v8, 0x4

    invoke-virtual {v15, v0, v4, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v4, "translateX"

    const/4 v8, 0x6

    invoke-virtual {v15, v0, v4, v8, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v4, "translateY"

    const/4 v8, 0x7

    invoke-virtual {v15, v0, v4, v8, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v6, :cond_18

    move-object/from16 v35, v18

    goto :goto_10

    :cond_18
    move-object/from16 v35, v6

    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    iget-boolean v0, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v0, :cond_19

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_19
    new-instance v34, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v44, 0x200

    invoke-direct/range {v34 .. v44}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v34

    iget-object v4, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v24

    goto/16 :goto_c

    :cond_1a
    const-string v6, "path"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_e

    :cond_1b
    sget-object v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    if-nez v2, :cond_1c

    invoke-virtual {v3, v14, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v2, v14, v4, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_11
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v9, "pathData"

    const-string v13, "http://schemas.android.com/apk/res/android"

    invoke-interface {v8, v13, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v8, :cond_1d

    move-object/from16 v45, v18

    :goto_12
    const/4 v6, 0x2

    goto :goto_13

    :cond_1d
    move-object/from16 v45, v8

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v8, :cond_1e

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    :goto_14
    move-object/from16 v46, v43

    goto :goto_15

    :cond_1e
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v43

    goto :goto_14

    :goto_15
    const-string v0, "fillColor"

    const/4 v6, 0x1

    invoke-virtual {v15, v4, v2, v0, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lio/ktor/http/parsing/regex/GrammarRegex;

    move-result-object v0

    const-string v6, "fillAlpha"

    const/16 v8, 0xc

    invoke-virtual {v15, v4, v6, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v6, "strokeLineCap"

    iget-object v9, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v6}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    const/16 v6, 0x8

    const/4 v9, -0x1

    goto :goto_16

    :cond_1f
    const/16 v6, 0x8

    const/4 v9, -0x1

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v9, v13

    :goto_16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v15, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-eqz v9, :cond_20

    const/4 v13, 0x1

    if-eq v9, v13, :cond_22

    const/4 v13, 0x2

    if-eq v9, v13, :cond_21

    :cond_20
    const/16 v53, 0x0

    goto :goto_17

    :cond_21
    const/16 v53, 0x2

    goto :goto_17

    :cond_22
    const/16 v53, 0x1

    :goto_17
    const-string v9, "strokeLineJoin"

    iget-object v13, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v13, v9}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_23

    const/4 v6, -0x1

    const/16 v9, 0x9

    const/4 v13, -0x1

    goto :goto_18

    :cond_23
    const/16 v9, 0x9

    const/4 v13, -0x1

    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v6, v18

    :goto_18
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-eqz v6, :cond_26

    const/4 v8, 0x1

    if-eq v6, v8, :cond_25

    const/4 v8, 0x2

    if-eq v6, v8, :cond_24

    :goto_19
    const/16 v54, 0x0

    goto :goto_1a

    :cond_24
    move/from16 v54, v8

    goto :goto_1a

    :cond_25
    const/4 v8, 0x2

    const/16 v54, 0x1

    goto :goto_1a

    :cond_26
    const/4 v8, 0x2

    goto :goto_19

    :goto_1a
    const-string v6, "strokeMiterLimit"

    const/16 v8, 0xa

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v15, v4, v6, v8, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v55

    const-string v6, "strokeColor"

    const/4 v8, 0x3

    invoke-virtual {v15, v4, v2, v6, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lio/ktor/http/parsing/regex/GrammarRegex;

    move-result-object v6

    const-string v9, "strokeAlpha"

    const/16 v8, 0xb

    invoke-virtual {v15, v4, v9, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v51

    const-string v8, "strokeWidth"

    const/4 v9, 0x4

    invoke-virtual {v15, v4, v8, v9, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    const-string v8, "trimPathEnd"

    const/4 v9, 0x6

    invoke-virtual {v15, v4, v8, v9, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v57

    const-string v8, "trimPathOffset"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v15, v4, v8, v9, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v58

    const-string v8, "trimPathStart"

    const/4 v9, 0x5

    invoke-virtual {v15, v4, v8, v9, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v56

    const-string v8, "fillType"

    iget-object v9, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v8}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_27

    const/16 v9, 0xd

    const/16 v18, 0x0

    goto :goto_1b

    :cond_27
    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    :goto_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Shader;

    iget v0, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    if-eqz v4, :cond_28

    goto :goto_1c

    :cond_28
    if-eqz v0, :cond_2a

    :goto_1c
    if-eqz v4, :cond_29

    new-instance v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v48, v0

    goto :goto_1d

    :cond_29
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v48, v4

    goto :goto_1d

    :cond_2a
    move-object/from16 v48, v16

    :goto_1d
    iget-object v0, v6, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    iget v4, v6, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    if-eqz v0, :cond_2b

    goto :goto_1e

    :cond_2b
    if-eqz v4, :cond_2d

    :goto_1e
    if-eqz v0, :cond_2c

    new-instance v4, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v50, v4

    goto :goto_1f

    :cond_2c
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v50, v0

    goto :goto_1f

    :cond_2d
    move-object/from16 v50, v16

    :goto_1f
    if-nez v18, :cond_2e

    const/16 v47, 0x0

    goto :goto_20

    :cond_2e
    const/16 v47, 0x1

    :goto_20
    iget-boolean v0, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v0, :cond_2f

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    new-instance v44, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-direct/range {v44 .. v58}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    move-object/from16 v4, v44

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move/from16 v10, v24

    goto/16 :goto_27

    :cond_30
    const-string v0, "No path data available"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v16

    :cond_31
    move/from16 v24, v10

    const/4 v13, -0x1

    const-string v6, "clip-path"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_21

    :cond_32
    sget-object v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    if-nez v2, :cond_33

    invoke-virtual {v3, v14, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_22

    :cond_33
    const/4 v6, 0x0

    invoke-virtual {v2, v14, v4, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v8, :cond_34

    move-object/from16 v45, v18

    :goto_23
    const/4 v6, 0x1

    goto :goto_24

    :cond_34
    move-object/from16 v45, v8

    goto :goto_23

    :goto_24
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v8, :cond_35

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    :goto_25
    move-object/from16 v53, v43

    goto :goto_26

    :cond_35
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v43

    goto :goto_25

    :goto_26
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v0, :cond_36

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_36
    new-instance v44, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v54, 0x200

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/high16 v49, 0x3f800000    # 1.0f

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v44 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v44

    iget-object v4, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v24, 0x1

    :goto_27
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v0, v13

    move/from16 v4, v22

    const/4 v6, 0x1

    const/16 v8, 0x9

    const/4 v9, 0x3

    goto/16 :goto_9

    :goto_28
    iget v0, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    or-int v0, v22, v0

    new-instance v12, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    iget-object v2, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    iget-boolean v4, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v4, :cond_37

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_37
    :goto_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_39

    iget-boolean v4, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    if-eqz v4, :cond_38

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    new-instance v22, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v8, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    iget v9, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    iget v10, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    iget v13, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    iget v14, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    iget v15, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    move-object/from16 v17, v2

    iget v2, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    move/from16 v29, v2

    iget v2, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    move/from16 v30, v2

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v2, v22

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto :goto_29

    :cond_39
    new-instance v22, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    iget v3, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    iget v4, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    iget v6, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    iget v8, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    iget-object v9, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    new-instance v23, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v10, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    iget v13, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    iget v14, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    iget v15, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    move-object/from16 v17, v2

    iget v2, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    move/from16 v28, v2

    iget v2, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    move/from16 v29, v2

    iget v2, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    move/from16 v30, v2

    iget v2, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    move/from16 v31, v2

    iget-object v2, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    iget-object v9, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v24, v10

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget-wide v9, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    iget v2, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    iget-boolean v13, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    move/from16 v31, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v8

    move-wide/from16 v29, v9

    move/from16 v32, v13

    move-object/from16 v28, v23

    move-object/from16 v23, v17

    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZ)V

    move-object/from16 v2, v22

    const/4 v6, 0x1

    iput-boolean v6, v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    invoke-direct {v12, v2, v0}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    iget-object v0, v5, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_3a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

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

    :cond_3b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

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

    :cond_3c
    const/16 v16, 0x0

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v16

    :cond_3d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const/16 v16, 0x0

    :goto_2a
    iget-object v0, v12, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    iget v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->genId:I

    int-to-float v3, v3

    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3f

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v3, :cond_43

    :cond_3f
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/vector/PathParserKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    iget v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    iget v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long/2addr v4, v7

    and-long/2addr v10, v8

    or-long/2addr v4, v10

    iget v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_40

    shr-long v10, v4, v7

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :cond_40
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_41

    and-long v10, v4, v8

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :cond_41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long v6, v10, v7

    and-long/2addr v8, v12

    or-long/2addr v6, v8

    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    iget-wide v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    iget v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    const-wide/16 v11, 0x10

    cmp-long v11, v8, v11

    if-eqz v11, :cond_42

    new-instance v11, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-direct {v11, v10, v8, v9}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    move-object v9, v11

    goto :goto_2b

    :cond_42
    move-object/from16 v9, v16

    :goto_2b
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    iget-object v8, v2, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v10, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v10, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v5, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_43
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPainter;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v4

    :cond_44
    const/16 v16, 0x0

    const v5, -0x69992078

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, p2, 0xe

    const/16 v28, 0x6

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_45

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_47

    :cond_45
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v8, :cond_46

    goto :goto_2c

    :cond_46
    const/4 v6, 0x0

    :cond_47
    :goto_2c
    or-int/2addr v5, v6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_48

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v2, :cond_49

    :cond_48
    move-object/from16 v2, v16

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

    :cond_49
    check-cast v5, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {v0, v5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

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

    :goto_2d
    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-static {v9, v11}, Landroidx/core/view/WindowCompat;->dot([F[F)F

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
    invoke-static {v9, v9}, Landroidx/core/view/WindowCompat;->dot([F[F)F

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

    invoke-static {v9, v12}, Landroidx/core/view/WindowCompat;->dot([F[F)F

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

    invoke-static {v2, v3}, Landroidx/core/view/WindowCompat;->dot([F[F)F

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

    invoke-static {v2}, Landroidx/core/util/Preconditions;->trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/DpKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

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

    invoke-static {v2}, Landroidx/compose/ui/unit/DpKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-eqz v3, :cond_3f

    const/16 v37, 0x0

    aget-object v2, v2, v37

    if-eqz v25, :cond_32

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/DpKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

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

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

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
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    :cond_3e
    :goto_19
    return-void

    :cond_3f
    const-string v0, "Array is empty."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

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

.method public static final preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".preferences_pb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpKt;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
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

.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    and-int/lit16 v1, v1, -0x101

    goto :goto_0

    :cond_1
    or-int/lit16 v1, v1, 0x100

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

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

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Text"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Ascii"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Number"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "Phone"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "Uri"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "Email"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "Password"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string p0, "NumberPassword"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string p0, "Decimal"

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    const-string p0, "PasswordVisible"

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    const-string p0, "PostalAddress"

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    const-string p0, "PersonName"

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    const-string p0, "EmailSubject"

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    const-string p0, "ShortMessage"

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    const-string p0, "LongMessage"

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    const-string p0, "Filter"

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    const-string p0, "Phonetic"

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    const-string p0, "DateTime"

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    const-string p0, "Date"

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    const-string p0, "Time"

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    const-string p0, "NumberSigned"

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    const-string p0, "DecimalSigned"

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    const-string p0, "DecimalPassword"

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    const-string p0, "NumberPasswordSigned"

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    const-string p0, "DecimalPasswordSigned"

    return-object p0

    :cond_19
    const-string p0, "Invalid"

    return-object p0
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

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

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

    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->FirstLongPressSelectionAdjustment:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-interface {p1, v7, v8, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)V

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
