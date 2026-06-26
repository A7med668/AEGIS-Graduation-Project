.class public abstract Landroidx/core/os/BundleKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static final GlanceTheme(Landroidx/glance/color/CustomColorProviders;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 2

    const v0, -0x75e28dd2

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

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/glance/layout/ColumnKt$Column$4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/glance/layout/ColumnKt$Column$4;-><init>(Ljava/lang/Object;Lkotlin/Function;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 7

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final LazyColumn-EiNPFjs(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, 0x3f35334c

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

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$1;

    new-instance v1, Landroidx/glance/layout/Alignment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/glance/layout/Alignment;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;

    invoke-direct {v5, v4}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/glance/layout/ColumnKt$Column$4;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4, v1}, Landroidx/glance/layout/ColumnKt$Column$4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x6835facb

    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    const v4, 0x227c4e56

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v4, -0x20ad3f64

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v4, p2, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v4, v4, Landroidx/glance/Applier;

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v4, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v4, :cond_6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_4
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/glance/layout/Alignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/glance/layout/Alignment$Horizontal;-><init>(I)V

    sget-object v4, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->INSTANCE$1:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/glance/layout/ColumnKt$Column$4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/glance/layout/ColumnKt$Column$4;-><init>(Ljava/lang/Object;Lkotlin/Function;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v11, p8

    const v3, -0x121c2265

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    const/4 v5, 0x0

    if-nez v4, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v6, v11, v4

    if-nez v6, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int v15, v11, v6

    move/from16 v21, v4

    if-nez v15, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v3, v15

    :cond_d
    const/high16 v22, 0xc00000

    and-int v15, v11, v22

    move/from16 v23, v6

    if-nez v15, :cond_f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v3, v15

    :cond_f
    const v15, 0x492493

    and-int/2addr v15, v3

    const v12, 0x492492

    const/16 v24, 0x1

    if-eq v15, v12, :cond_10

    move/from16 v12, v24

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_12
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    iget-object v12, v1, Landroidx/navigation3/scene/SceneState;->currentScene:Landroidx/navigation3/scene/Scene;

    iget-object v15, v1, Landroidx/navigation3/scene/SceneState;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v6, :cond_13

    new-instance v4, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v4, v12}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Landroidx/compose/animation/core/SeekableTransitionState;

    const-string v8, "scene"

    const/16 v5, 0x38

    invoke-static {v4, v8, v0, v5}, Landroidx/compose/animation/core/ArcSplineKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    iget-object v5, v8, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    move/from16 v25, v3

    iget-object v3, v8, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/navigation3/scene/Scene;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v16, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_14

    if-ne v3, v6, :cond_15

    :cond_14
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Ljava/util/List;

    move-object/from16 v16, v5

    iget-object v5, v1, Landroidx/navigation3/scene/SceneState;->previousScenes:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation3/scene/Scene;

    iget-object v11, v2, Landroidx/navigationevent/compose/NavigationEventState;->transitionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigationevent/NavigationEventTransitionState;

    instance-of v2, v11, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    move/from16 v18, v2

    move/from16 v2, v24

    goto :goto_b

    :cond_16
    move/from16 v18, v2

    const/4 v2, 0x0

    :goto_b
    instance-of v13, v11, Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    move-object/from16 v20, v11

    if-eqz v13, :cond_17

    const/4 v11, 0x0

    goto :goto_c

    :cond_17
    if-eqz v18, :cond_55

    move-object/from16 v11, v20

    check-cast v11, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    iget-object v11, v11, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    iget v11, v11, Landroidx/navigationevent/NavigationEvent;->progress:F

    :goto_c
    if-eqz v13, :cond_18

    const/4 v13, 0x2

    goto :goto_d

    :cond_18
    if-eqz v18, :cond_54

    move-object/from16 v13, v20

    check-cast v13, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    iget-object v13, v13, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    iget v13, v13, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation3/runtime/NavEntry;

    iget-object v9, v9, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_1a

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v10, v10, 0x1

    move/from16 v27, v9

    move-object/from16 v9, v20

    check-cast v9, Landroidx/navigation3/runtime/NavEntry;

    iget-object v9, v9, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v27

    goto :goto_f

    :cond_1a
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1b
    :goto_10
    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v9, v10, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-static {v3}, Landroidx/sqlite/SQLite;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    move-object v10, v9

    check-cast v10, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v15, v10, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v10}, Lkotlin/ranges/IntProgressionIterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v20, v9

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v9, v20

    goto :goto_11

    :cond_1f
    const/4 v10, 0x0

    :goto_12
    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v3, v9, :cond_1b

    move/from16 v3, v24

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_20

    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_21

    sget v9, Landroidx/collection/ObjectFloatMapKt;->$r8$clinit:I

    new-instance v9, Landroidx/collection/MutableObjectFloatMap;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Landroidx/collection/MutableObjectFloatMap;

    new-instance v10, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/navigation3/scene/Scene;

    invoke-direct {v10, v15}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    new-instance v15, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v20

    move/from16 v27, v3

    move-object/from16 v3, v20

    check-cast v3, Landroidx/navigation3/scene/Scene;

    invoke-direct {v15, v3}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    invoke-virtual {v9, v10}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_22

    move/from16 v20, v3

    iget-object v3, v9, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aget v3, v3, v20

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v9, v10, v3}, Landroidx/collection/MutableObjectFloatMap;->set(Landroidx/navigation3/ui/AnimatedSceneKey;F)V

    :goto_14
    move/from16 v20, v3

    if-nez v2, :cond_23

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v9, v15}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_23

    invoke-virtual {v9, v15}, Landroidx/collection/MutableObjectFloatMap;->get(Ljava/lang/Object;)F

    move-result v3

    goto :goto_16

    :cond_23
    invoke-virtual {v10, v15}, Landroidx/navigation3/ui/AnimatedSceneKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move/from16 v3, v20

    goto :goto_16

    :cond_24
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v27, :cond_26

    if-eqz v2, :cond_25

    goto :goto_15

    :cond_25
    add-float v3, v20, v3

    goto :goto_16

    :cond_26
    :goto_15
    sub-float v3, v20, v3

    :goto_16
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v15, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    invoke-virtual {v9, v15, v3}, Landroidx/collection/MutableObjectFloatMap;->set(Landroidx/navigation3/ui/AnimatedSceneKey;F)V

    iget-object v15, v1, Landroidx/navigation3/scene/SceneState;->overlayScenes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_27

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    move/from16 v28, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v26, :cond_29

    if-ne v3, v6, :cond_28

    goto :goto_17

    :cond_28
    move-object/from16 v26, v14

    const/4 v7, 0x0

    goto :goto_18

    :cond_29
    :goto_17
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    move-object/from16 v26, v14

    const/4 v14, 0x7

    const/4 v7, 0x0

    invoke-direct {v3, v15, v1, v7, v14}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    invoke-virtual {v9}, Landroidx/collection/MutableObjectFloatMap;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x3

    if-nez v3, :cond_2b

    if-ne v7, v6, :cond_2a

    goto :goto_19

    :cond_2a
    move-object/from16 v35, v1

    move-object/from16 v30, v9

    move-object/from16 v29, v15

    goto/16 :goto_21

    :cond_2b
    :goto_19
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v15

    new-instance v15, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    invoke-direct {v15, v14, v9}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v30, v9

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation3/scene/Scene;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_2d
    :goto_1b
    if-ge v10, v9, :cond_2e

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Landroidx/navigation3/scene/Scene;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_2d

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v14, :cond_34

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    move/from16 v32, v7

    move-object/from16 v7, v31

    check-cast v7, Landroidx/navigation3/scene/Scene;

    move-object/from16 v31, v9

    invoke-interface {v7}, Landroidx/navigation3/scene/Scene;->getEntries()Ljava/util/List;

    move-result-object v9

    move/from16 v33, v14

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v35, v1

    move/from16 v34, v15

    const/16 v15, 0xa

    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation3/runtime/NavEntry;

    iget-object v9, v9, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v9, :cond_31

    move/from16 v36, v9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_30

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move/from16 v9, v36

    goto :goto_1e

    :cond_31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v32, :cond_33

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    new-instance v9, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-direct {v9, v7}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation3/scene/Scene;

    invoke-interface {v7}, Landroidx/navigation3/scene/Scene;->getEntries()Ljava/util/List;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation3/runtime/NavEntry;

    iget-object v7, v7, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_20

    :cond_33
    move-object/from16 v18, v1

    const/16 v15, 0xa

    new-instance v1, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-direct {v1, v7}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :goto_20
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v34, 0x1

    move v15, v1

    move-object/from16 v9, v31

    move/from16 v7, v32

    move/from16 v14, v33

    move-object/from16 v1, v35

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v35, v1

    move/from16 v32, v7

    if-nez v32, :cond_35

    new-instance v1, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation3/scene/Scene;

    invoke-direct {v1, v7}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {v3, v1, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_21
    move-object v1, v7

    check-cast v1, Ljava/util/Map;

    cmpl-float v3, v20, v28

    if-ltz v3, :cond_36

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation3/scene/Scene;

    goto :goto_22

    :cond_36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation3/scene/Scene;

    :goto_22
    if-eqz v2, :cond_3a

    const v7, -0x7794dfcb

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    const v7, -0x77940e4d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_38

    if-ne v10, v6, :cond_37

    goto :goto_23

    :cond_37
    move-object/from16 v11, v29

    const/16 v19, 0x0

    goto :goto_24

    :cond_38
    :goto_23
    new-instance v15, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    const/16 v20, 0x2

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move/from16 v17, v11

    move-object/from16 v11, v29

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v15

    :goto_24
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v10, v0}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_25

    :cond_39
    move-object/from16 v11, v29

    const/4 v4, 0x0

    const/16 v19, 0x0

    const v5, -0x7790f279

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v12, v8

    move-object/from16 v14, v19

    goto :goto_28

    :cond_3a
    move-object/from16 v11, v29

    const/16 v19, 0x0

    const v5, -0x778fc268

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3c

    if-ne v7, v6, :cond_3b

    goto :goto_26

    :cond_3b
    move-object v4, v12

    move-object/from16 v14, v19

    move-object v12, v8

    goto :goto_27

    :cond_3c
    :goto_26
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/16 v20, 0x12

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v15

    :goto_27
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v7

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int v7, v25, v7

    xor-int v7, v7, v22

    const/high16 v8, 0x800000

    if-le v7, v8, :cond_3d

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    goto :goto_29

    :cond_3d
    move-object/from16 v7, p6

    :goto_29
    and-int v9, v25, v22

    if-ne v9, v8, :cond_3f

    :cond_3e
    move/from16 v8, v24

    goto :goto_2a

    :cond_3f
    move v8, v4

    :goto_2a
    or-int/2addr v5, v8

    move/from16 v8, v27

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    or-int/2addr v5, v9

    const/high16 v9, 0x380000

    and-int v9, v25, v9

    xor-int v9, v9, v23

    const/high16 v10, 0x100000

    if-le v9, v10, :cond_40

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_41

    goto :goto_2b

    :cond_40
    move-object/from16 v9, p5

    :goto_2b
    and-int v15, v25, v23

    if-ne v15, v10, :cond_42

    :cond_41
    move/from16 v10, v24

    goto :goto_2c

    :cond_42
    move v10, v4

    :goto_2c
    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int v10, v25, v10

    xor-int v10, v10, v21

    const/high16 v15, 0x20000

    if-le v10, v15, :cond_43

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_45

    goto :goto_2d

    :cond_43
    move-object/from16 v10, p4

    :goto_2d
    and-int v4, v25, v21

    if-ne v4, v15, :cond_44

    goto :goto_2e

    :cond_44
    const/16 v24, 0x0

    :cond_45
    :goto_2e
    or-int v4, v5, v24

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_46

    if-ne v5, v6, :cond_47

    :cond_46
    move-object v5, v3

    goto :goto_2f

    :cond_47
    move-object/from16 v38, v6

    move/from16 v2, v25

    move/from16 v15, v28

    move-object/from16 v13, v30

    goto :goto_30

    :goto_2f
    new-instance v3, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda0;

    move v4, v2

    move-object/from16 v38, v6

    move v6, v13

    move/from16 v2, v25

    move/from16 v15, v28

    move-object/from16 v13, v30

    invoke-direct/range {v3 .. v10}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/navigation3/scene/Scene;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_30
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_49

    move-object/from16 v4, v38

    if-ne v6, v4, :cond_48

    goto :goto_31

    :cond_48
    const/4 v7, 0x0

    goto :goto_32

    :cond_49
    move-object/from16 v4, v38

    :goto_31
    new-instance v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v15, v7}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_32
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4a

    new-instance v6, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v8, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda3;

    move-object/from16 v15, v35

    invoke-direct {v8, v12, v15, v3, v1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    const v9, -0x45956e3c

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, 0x36000

    or-int/2addr v9, v10

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v9, v2

    move-object v9, v0

    move-object v0, v3

    move-object v2, v4

    move-object v3, v12

    move-object/from16 v4, p2

    move v12, v7

    move-object v7, v6

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/CrossfadeKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object v6, v3

    move-object v3, v9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4c

    if-ne v5, v2, :cond_4b

    goto :goto_33

    :cond_4b
    move-object v7, v14

    goto :goto_34

    :cond_4c
    :goto_33
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v10, 0x17

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v7, v26

    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_34
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_57

    :goto_35
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation3/scene/DialogScene;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4d

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const v8, 0x2979348

    invoke-virtual {v3, v8, v4}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :goto_36
    const/4 v9, 0x2

    goto :goto_37

    :cond_4e
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_36

    :goto_37
    invoke-static {v8, v3, v9}, Landroidx/room/util/DBUtil;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/GapComposer;I)Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    move-result-object v8

    sget-object v9, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    sget-object v9, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->LocalEntriesToExcludeFromCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v10, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-direct {v10, v4}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    invoke-static {v10, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    sget-object v10, Landroidx/navigation3/scene/SharedEntryInSceneNavEntryDecoratorKt;->LocalCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    sget-object v13, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->LocalNavAnimatedContentScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v14, :cond_53

    check-cast v14, Landroidx/compose/animation/AnimatedContentScopeImpl;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    filled-new-array {v8, v9, v10, v13}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    new-instance v9, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v10}, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation3/scene/DialogScene;I)V

    const v13, -0x62b5c837

    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v13, 0x38

    invoke-static {v8, v9, v3, v13}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    const v8, 0x50692c90

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4f

    if-ne v9, v2, :cond_50

    :cond_4f
    new-instance v9, Landroidx/datastore/core/SimpleActor$offer$2;

    const/16 v8, 0xd

    invoke-direct {v9, v4, v15, v7, v8}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_50
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    invoke-static {v6, v7, v7, v9, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_38

    :cond_51
    const/4 v4, 0x3

    const v6, 0x506b5fa6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_38
    if-gez v5, :cond_52

    goto :goto_39

    :cond_52
    move v4, v5

    goto/16 :goto_35

    :cond_53
    const-string v0, "animatedContentScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_54
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_55
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_56
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_57
    :goto_39
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_58

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_58
    return-void
.end method

.method public static final NavDisplay(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v14, p9

    move/from16 v0, p10

    const v2, -0x7216c6ad

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    const/4 v11, 0x0

    if-nez v10, :cond_b

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_f
    move-object/from16 v10, p5

    :goto_b
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    move-object/from16 v12, p6

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x2000000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_11
    move-object/from16 v12, p6

    :goto_d
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_13

    move-object/from16 v13, p7

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v15, 0x10000000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_f

    :cond_13
    move-object/from16 v13, p7

    :goto_f
    and-int/lit8 v15, p11, 0x6

    if-nez v15, :cond_15

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x4

    goto :goto_10

    :cond_14
    const/4 v15, 0x2

    :goto_10
    or-int v15, p11, v15

    goto :goto_11

    :cond_15
    move/from16 v15, p11

    :goto_11
    const v16, 0x12492493

    move-object/from16 v17, v11

    and-int v11, v2, v16

    const v6, 0x12492492

    if-ne v11, v6, :cond_17

    and-int/lit8 v6, v15, 0x3

    const/4 v11, 0x2

    if-eq v6, v11, :cond_16

    goto :goto_12

    :cond_16
    const/4 v6, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v6, 0x1

    :goto_13
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v14, v11, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_19

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_19
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    and-int/lit8 v6, v2, 0xe

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v20, v11, 0x70

    or-int v6, v6, v20

    and-int/lit16 v3, v11, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v6, v11, 0x1c00

    or-int/2addr v3, v6

    shl-int/lit8 v6, v15, 0xc

    const v21, 0xe000

    and-int v6, v6, v21

    or-int/2addr v3, v6

    invoke-static/range {p8 .. p9}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    const v0, -0x3aae554c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v0, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->LocalEntriesToExcludeFromCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v22, v2

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v2, :cond_1a

    new-instance v0, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;

    move/from16 v23, v3

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    new-instance v7, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v3}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v8, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v3}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v10, -0x6638b76f

    move/from16 v24, v11

    const/4 v11, 0x1

    invoke-direct {v3, v10, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-direct {v0, v7, v3}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move/from16 v23, v3

    move/from16 v24, v11

    const/4 v11, 0x1

    :goto_15
    check-cast v0, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;

    and-int/lit8 v3, v23, 0xe

    invoke-static {v1, v14}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    new-instance v8, Landroidx/navigation3/runtime/NavEntryDecorator;

    new-instance v10, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda8;

    invoke-direct {v10, v7, v11}, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v7, 0x403bfc2c

    invoke-static {v7, v10, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    new-instance v10, Landroidx/work/Data$$ExternalSyntheticLambda0;

    move/from16 v20, v11

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v8, v10, v7}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const/4 v7, 0x3

    new-array v10, v7, [Landroidx/navigation3/runtime/NavEntryDecorator;

    const/16 v19, 0x0

    aput-object v17, v10, v19

    aput-object v0, v10, v20

    const/16 v18, 0x2

    aput-object v8, v10, v18

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v14, v3}, Landroidx/room/util/DBUtil;->rememberDecoratedNavEntries(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/GapComposer;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x9

    if-nez v3, :cond_1c

    if-ne v8, v2, :cond_1b

    goto :goto_16

    :cond_1b
    move/from16 v18, v7

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_1c
    :goto_16
    new-instance v3, Landroidx/core/view/MenuHostHelper;

    new-instance v8, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6, v10}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const/16 v6, 0x13

    invoke-direct {v3, v6, v8}, Landroidx/core/view/MenuHostHelper;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0, v4, v5}, Landroidx/navigation3/scene/SceneStateKt;->provideScene(Landroidx/core/view/MenuHostHelper;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    move-result-object v6

    const/4 v11, 0x1

    new-array v8, v11, [Landroidx/navigation3/scene/Scene;

    const/16 v19, 0x0

    aput-object v6, v8, v19

    invoke-static {v8}, Landroidx/sqlite/SQLite;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_17
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Landroidx/navigation3/scene/DialogScene;

    if-eqz v11, :cond_1d

    check-cast v8, Landroidx/navigation3/scene/DialogScene;

    goto :goto_18

    :cond_1d
    move-object/from16 v8, v17

    :goto_18
    if-eqz v8, :cond_1e

    iget-object v11, v8, Landroidx/navigation3/scene/DialogScene;->overlaidEntries:Ljava/util/List;

    goto :goto_19

    :cond_1e
    move-object/from16 v11, v17

    :goto_19
    if-eqz v11, :cond_20

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_1f

    invoke-static {v3, v11, v4, v5}, Landroidx/navigation3/scene/SceneStateKt;->provideScene(Landroidx/core/view/MenuHostHelper;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1f
    const-string v0, "Overlaid entries from "

    const-string v1, " must not be empty"

    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_20
    :goto_1a
    if-nez v11, :cond_2e

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v18, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v7, :cond_21

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/navigation3/scene/Scene;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v6

    move-object/from16 v6, v25

    check-cast v6, Landroidx/navigation3/scene/DialogScene;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v26

    goto :goto_1b

    :cond_21
    move-object/from16 v26, v6

    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation3/scene/Scene;

    const/4 v7, 0x1

    new-array v8, v7, [Landroidx/navigation3/scene/Scene;

    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    const/16 v19, 0x0

    aput-object v7, v8, v19

    invoke-static {v8}, Landroidx/sqlite/SQLite;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation3/scene/Scene;

    if-eqz v8, :cond_22

    invoke-interface {v8}, Landroidx/navigation3/scene/Scene;->getPreviousEntries()Ljava/util/List;

    move-result-object v8

    goto :goto_1d

    :cond_22
    move-object/from16 v8, v17

    :goto_1d
    if-eqz v8, :cond_23

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_24

    :cond_23
    move-object/from16 v25, v3

    const/4 v3, 0x0

    goto :goto_1e

    :cond_24
    invoke-static {v3, v8, v4, v5}, Landroidx/navigation3/scene/SceneStateKt;->provideScene(Landroidx/core/view/MenuHostHelper;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    move-result-object v10

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1e
    if-eqz v8, :cond_26

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_1f

    :cond_25
    move-object/from16 v3, v25

    goto :goto_1c

    :cond_26
    :goto_1f
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/navigation3/scene/SceneState;

    invoke-direct {v8, v0, v11, v6, v7}, Landroidx/navigation3/scene/SceneState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/navigation3/scene/Scene;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_20
    check-cast v8, Landroidx/navigation3/scene/SceneState;

    iget-object v0, v8, Landroidx/navigation3/scene/SceneState;->currentScene:Landroidx/navigation3/scene/Scene;

    new-instance v6, Landroidx/navigation3/scene/SceneInfo;

    invoke-direct {v6, v0}, Landroidx/navigation3/scene/SceneInfo;-><init>(Landroidx/navigation3/scene/Scene;)V

    iget-object v7, v8, Landroidx/navigation3/scene/SceneState;->previousScenes:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_21
    if-ge v3, v11, :cond_27

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v3, v3, 0x1

    move/from16 v25, v3

    move-object/from16 v3, v17

    check-cast v3, Landroidx/navigation3/scene/Scene;

    new-instance v4, Landroidx/navigation3/scene/SceneInfo;

    invoke-direct {v4, v3}, Landroidx/navigation3/scene/SceneInfo;-><init>(Landroidx/navigation3/scene/Scene;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    move/from16 v3, v25

    goto :goto_21

    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_28

    new-instance v3, Landroidx/navigationevent/compose/NavigationEventState;

    invoke-direct {v3, v6, v10}, Landroidx/navigationevent/compose/NavigationEventState;-><init>(Landroidx/navigation3/scene/SceneInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    move-object v11, v3

    check-cast v11, Landroidx/navigationevent/compose/NavigationEventState;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    if-ne v4, v2, :cond_2a

    :cond_29
    new-instance v4, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/16 v3, 0x9

    invoke-direct {v4, v11, v6, v10, v3}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v14}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    invoke-interface {v0}, Landroidx/navigation3/scene/Scene;->getPreviousEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v20, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, v15, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2b

    goto :goto_22

    :cond_2b
    const/16 v20, 0x0

    :goto_22
    or-int v4, v4, v20

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2c

    if-ne v6, v2, :cond_2d

    :cond_2c
    new-instance v6, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/16 v2, 0x8

    invoke-direct {v6, v1, v0, v9, v2}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v13, v6

    move-object v10, v11

    move v11, v3

    invoke-static/range {v10 .. v15}, Landroidx/core/os/BundleKt;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    shl-int/lit8 v0, v22, 0x3

    and-int/lit16 v0, v0, 0x1f80

    and-int v2, v24, v21

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v24, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int v2, v24, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, v24, v2

    or-int v18, v0, v2

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p9

    move-object v11, v10

    move-object v10, v8

    invoke-static/range {v10 .. v18}, Landroidx/core/os/BundleKt;->NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_23

    :cond_2e
    move/from16 v18, v7

    const/16 v20, 0x1

    move-object/from16 v4, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    goto/16 :goto_17

    :cond_2f
    const-string v0, "NavDisplay entries cannot be empty"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_30
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_23
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda10;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda10;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method

.method public static final NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    const v2, 0x535ca750

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p12, v2

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x2580

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v4, 0x10000

    :goto_2
    or-int/2addr v2, v4

    const/high16 v4, 0x16d80000

    or-int/2addr v2, v4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    const/16 v5, 0x12

    or-int/2addr v4, v5

    const v5, 0x12492493

    and-int/2addr v5, v2

    const v7, 0x12492492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v8

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v9

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v4, p12, 0x1

    const/16 v5, 0xa

    const v7, -0x7000fc01

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v2, v7

    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v3, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move v4, v8

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_8

    if-ne v14, v10, :cond_9

    :cond_8
    new-instance v14, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda7;

    invoke-direct {v14, v8, v1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda7;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v16, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_a

    if-ne v7, v10, :cond_b

    :cond_a
    new-instance v7, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    new-instance v15, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/16 v8, 0xb

    invoke-direct {v15, v8, v14}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v8, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, v14}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v14, -0x4eba27d9

    invoke-direct {v3, v14, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-direct {v7, v15, v3}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    invoke-static {v7}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    and-int v2, v2, v16

    new-instance v9, Landroidx/work/Data$$ExternalSyntheticLambda0;

    invoke-direct {v9, v5}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v14, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;

    invoke-direct {v14, v8}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;-><init>(I)V

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    move-object v14, v4

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    if-ne v8, v10, :cond_10

    :cond_c
    instance-of v7, v1, Ljava/util/RandomAccess;

    if-eqz v7, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_8
    if-ge v8, v7, :cond_d

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    move-object v8, v5

    goto :goto_a

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v8, v7

    :goto_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Ljava/util/List;

    invoke-static {v8, v3, v0, v4}, Landroidx/room/util/DBUtil;->rememberDecoratedNavEntries(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/GapComposer;I)Ljava/util/ArrayList;

    move-result-object v12

    and-int/lit16 v4, v2, 0x3f0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v4

    const v4, 0x1b6000

    or-int v22, v2, v4

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object v15, v6

    invoke-static/range {v12 .. v23}, Landroidx/core/os/BundleKt;->NavDisplay(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;II)V

    move-object v5, v3

    move-object v3, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    goto :goto_b

    :cond_11
    const-string v0, "NavDisplay backstack cannot be empty"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_b
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    const v0, 0x48bee1a3

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p4, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xf

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v6, :cond_4

    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    new-instance v8, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    new-instance v9, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0xdb0

    shl-int/lit8 v1, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    const/high16 v6, 0x30000

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    move-object v5, v2

    move-object v2, v8

    move v8, v1

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Landroidx/core/os/BundleKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v4, p2

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p7

    move/from16 v8, p8

    const v0, 0x358b6fe0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v7

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_8

    :cond_8
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    goto :goto_9

    :cond_9
    move/from16 v11, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    goto :goto_b

    :cond_b
    move-object/from16 v13, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_d

    move-object/from16 v15, p6

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p6

    :goto_d
    const v16, 0x92493

    and-int v14, v0, v16

    const v12, 0x92492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v14, v12, :cond_e

    move/from16 v12, v18

    goto :goto_e

    :cond_e
    move/from16 v12, v17

    :goto_e
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v9, v14, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v12

    if-eqz v12, :cond_20

    sget-object v12, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda1;

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v6

    move v5, v11

    move-object v6, v13

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_f
    sget-object v2, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v11

    and-int/lit8 v12, v0, 0xe

    if-ne v12, v10, :cond_10

    move/from16 v2, v18

    goto :goto_f

    :cond_10
    move/from16 v2, v17

    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_11

    if-ne v4, v13, :cond_12

    :cond_11
    new-instance v4, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iget-object v2, v1, Landroidx/navigationevent/compose/NavigationEventState;->currentInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventInfo;

    new-instance v6, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/16 v8, 0xe

    invoke-direct {v6, v8, v1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v6}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v3, :cond_13

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v17

    :goto_10
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    if-ne v3, v5, :cond_14

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    move/from16 v3, v17

    :goto_11
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v7, :cond_15

    move/from16 v3, v18

    goto :goto_12

    :cond_15
    move/from16 v3, v17

    :goto_12
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_16

    move/from16 v3, v18

    goto :goto_13

    :cond_16
    move/from16 v3, v17

    :goto_13
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_17

    move/from16 v3, v18

    goto :goto_14

    :cond_17
    move/from16 v3, v17

    :goto_14
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_18

    move/from16 v0, v18

    goto :goto_15

    :cond_18
    move/from16 v0, v17

    :goto_15
    or-int/2addr v0, v2

    if-ne v12, v10, :cond_19

    move/from16 v2, v18

    goto :goto_16

    :cond_19
    move/from16 v2, v17

    :goto_16
    or-int/2addr v0, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v13, :cond_1b

    :cond_1a
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)V

    move-object v4, v1

    move-object v1, v8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    if-ne v12, v10, :cond_1c

    move/from16 v17, v18

    :cond_1c
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v17, v0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    if-ne v2, v13, :cond_1e

    :cond_1d
    new-instance v2, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v4, v11, v0}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_17

    :cond_1f
    const-string v0, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda1;

    const/4 v9, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_21
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

.method public static final access$LazyListItem(JLandroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, -0x7820d166

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x40

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    const v1, 0x4234d0b7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    sget-object v1, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$1;

    const v2, 0x227c4e56

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    and-int/lit16 v0, v0, 0x380

    const v2, -0x20ad3f64

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v2, p4, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v2, v2, Landroidx/glance/Applier;

    if-eqz v2, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v2, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v2, :cond_8

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->INSTANCE$2:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->INSTANCE$3:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    invoke-static {p4, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final adjustColorToneForWidgetBackground-8_81llA(J)J
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    sget p1, Landroidx/core/graphics/ColorUtils;->$r8$clinit:I

    sget-object p1, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v0}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    move-result p0

    aput p0, v0, v4

    const/high16 p1, 0x42480000    # 50.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3ee00000    # -10.0f

    :goto_0
    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p0, v2, p1}, Lkotlin/uuid/UuidKt;->coerceIn(FFF)F

    move-result p0

    aget p1, v0, v1

    aget v0, v0, v3

    invoke-static {p1, v0, p0}, Landroidx/core/content/res/CamColor;->toColor(FFF)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_14
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v0, p0, v8, v4, v7}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    if-eqz v6, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    if-eqz v6, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v0, p0, v8, v4, v7}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_1d
    return-object v0
.end method

.method public static final columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static final createNode(Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 7

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    instance-of v2, p0, Landroidx/glance/layout/EmittableBox;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_0
    instance-of v2, p0, Landroidx/glance/layout/EmittableRow;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/glance/layout/EmittableRow;

    iget-object v2, v2, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    invoke-interface {v2, v1}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_2
    instance-of v2, p0, Landroidx/glance/layout/EmittableColumn;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Landroidx/glance/layout/EmittableColumn;

    iget-object v2, v2, Landroidx/glance/layout/EmittableColumn;->modifier:Landroidx/glance/GlanceModifier;

    invoke-interface {v2, v1}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_4
    instance-of v1, p0, Landroidx/glance/text/EmittableText;

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_5
    instance-of v1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_6
    instance-of v1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_7
    instance-of v1, p0, Landroidx/glance/EmittableImage;

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_8
    instance-of v1, p0, Landroidx/glance/appwidget/RemoteViewsRoot;

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_9
    instance-of v1, p0, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz v1, :cond_19

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    :goto_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v2, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$1900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$20:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v1, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/WidthModifier;

    sget-object v2, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    sget-object v4, Landroidx/glance/appwidget/WidgetLayoutImpl31;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutImpl31;

    invoke-virtual {v4, v1}, Landroidx/glance/appwidget/WidgetLayoutImpl31;->toProto(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v5, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v5, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$21:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v1, v3, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/HeightModifier;

    if-eqz v1, :cond_b

    iget-object v2, v1, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    :cond_b
    invoke-virtual {v4, v2}, Landroidx/glance/appwidget/WidgetLayoutImpl31;->toProto(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v2, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$18:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v1, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_2

    :cond_c
    move v1, v2

    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v5, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v5, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$19:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v1, v3, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    :cond_d
    instance-of v1, p0, Landroidx/glance/EmittableImage;

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Landroidx/glance/EmittableImage;

    iget v5, v1, Landroidx/glance/EmittableImage;->contentScale:I

    if-ne v5, v4, :cond_e

    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_3

    :cond_e
    if-nez v5, :cond_f

    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_3

    :cond_f
    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    :goto_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v5, v3}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->isDecorative(Landroidx/glance/EmittableImage;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v5, v3}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    iget-object v1, v1, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/TintColorFilterParams;

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    move v4, v2

    :goto_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v1, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    goto/16 :goto_5

    :cond_11
    iget p0, v1, Landroidx/glance/EmittableImage;->contentScale:I

    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown content scale "

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_12
    instance-of v1, p0, Landroidx/glance/layout/EmittableColumn;

    if-eqz v1, :cond_13

    move-object v1, p0

    check-cast v1, Landroidx/glance/layout/EmittableColumn;

    iget v1, v1, Landroidx/glance/layout/EmittableColumn;->horizontalAlignment:I

    invoke-static {v1}, Landroidx/core/os/BundleKt;->toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    goto :goto_5

    :cond_13
    instance-of v1, p0, Landroidx/glance/layout/EmittableRow;

    if-eqz v1, :cond_14

    move-object v1, p0

    check-cast v1, Landroidx/glance/layout/EmittableRow;

    iget v1, v1, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    invoke-static {v1}, Landroidx/core/os/BundleKt;->toProto-Je2gTW8(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    goto :goto_5

    :cond_14
    instance-of v1, p0, Landroidx/glance/layout/EmittableBox;

    if-eqz v1, :cond_15

    move-object v1, p0

    check-cast v1, Landroidx/glance/layout/EmittableBox;

    iget-object v3, v1, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    iget v3, v3, Landroidx/glance/layout/Alignment;->horizontal:I

    invoke-static {v3}, Landroidx/core/os/BundleKt;->toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v4, v3}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    iget-object v1, v1, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    iget v1, v1, Landroidx/glance/layout/Alignment;->vertical:I

    invoke-static {v1}, Landroidx/core/os/BundleKt;->toProto-Je2gTW8(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    goto :goto_5

    :cond_15
    instance-of v1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    if-eqz v1, :cond_16

    move-object v1, p0

    check-cast v1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    iget v1, v1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;->horizontalAlignment:I

    invoke-static {v1}, Landroidx/core/os/BundleKt;->toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    :cond_16
    :goto_5
    instance-of v1, p0, Landroidx/glance/EmittableWithChildren;

    if-eqz v1, :cond_18

    instance-of v1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    if-nez v1, :cond_18

    check-cast p0, Landroidx/glance/EmittableWithChildren;

    iget-object p0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v2, v3, :cond_17

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->createNode(Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Ljava/util/ArrayList;)V

    :cond_18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown element type "

    invoke-static {p0, v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final createUniqueRemoteUiName(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidget-"

    invoke-static {p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final currentThreadId()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static final formatString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    "

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static final getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' does not exist. Available columns: ["

    const/16 v1, 0x5d

    const-string v2, "Column \'"

    invoke-static {v2, p1, v0, p0, v1}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v7
.end method

.method public static getExclusions()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    .locals 2

    const v0, 0x7f0801ec

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    invoke-direct {v1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final joinToStringEndWithIndent(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    "

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " }"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final joinToStringMiddleWithIndent(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    "

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "},"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFI)Landroidx/glance/GlanceModifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    new-instance p3, Landroidx/glance/layout/PaddingModifier;

    invoke-static {p1}, Landroidx/core/os/BundleKt;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v0

    invoke-static {p2}, Landroidx/core/os/BundleKt;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object p1

    invoke-static {p2}, Landroidx/core/os/BundleKt;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object p2

    invoke-direct {p3, v0, v1, p1, p2}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)V

    invoke-interface {p0, p3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".preferences_pb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final provideContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    return-void

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/ContentReceiver$Key;->$$INSTANCE:Landroidx/glance/appwidget/ContentReceiver$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;

    if-eqz p1, :cond_3

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    invoke-virtual {p1, p0, v0}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;->provideContent(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-void

    :cond_3
    const-string p0, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Landroidx/glance/Emittable;

    invoke-virtual {p1, p2, v0}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/core/os/BundleKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/sqlite/SQLite;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
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

.method public static setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final toGravity(Landroidx/glance/layout/Alignment;)I
    .locals 7

    iget v0, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    const-string v1, "GlanceAppWidget"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x800003

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const v4, 0x800005

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown horizontal alignment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    const/16 v0, 0x30

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_4

    const/16 v0, 0x50

    goto :goto_1

    :cond_4
    if-ne p0, v3, :cond_5

    const/16 v0, 0x10

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown vertical alignment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    or-int p0, v4, v0

    return p0
.end method

.method public static final toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;
    .locals 2

    new-instance v0, Landroidx/glance/layout/PaddingDimension;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/glance/layout/PaddingDimension;-><init>(IF)V

    return-object v0
.end method

.method public static final toProto-Je2gTW8(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->TOP:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->CENTER_VERTICALLY:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->BOTTOM:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_2
    const-string v0, "unknown vertical alignment "

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->START:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->CENTER_HORIZONTALLY:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->END:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_2
    const-string v0, "unknown horizontal alignment "

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v10, v0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    sget-object v11, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    instance-of v2, v1, Landroidx/glance/layout/EmittableBox;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    move-object v7, v1

    check-cast v7, Landroidx/glance/layout/EmittableBox;

    iget-object v8, v7, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v7, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    iget-object v1, v7, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    iget v2, v1, Landroidx/glance/layout/Alignment;->horizontal:I

    new-instance v5, Landroidx/glance/layout/Alignment$Horizontal;

    invoke-direct {v5, v2}, Landroidx/glance/layout/Alignment$Horizontal;-><init>(I)V

    iget v1, v1, Landroidx/glance/layout/Alignment;->vertical:I

    new-instance v6, Landroidx/glance/layout/Alignment$Vertical;

    invoke-direct {v6, v1}, Landroidx/glance/layout/Alignment$Vertical;-><init>(I)V

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Box:Landroidx/glance/appwidget/LayoutType;

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v2

    move-object v3, v1

    iget-object v1, v7, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v3, v0, v1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v12, v1, :cond_0

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    invoke-interface {v4}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v5

    new-instance v6, Landroidx/glance/appwidget/AlignmentModifier;

    iget-object v9, v7, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    invoke-direct {v6, v9}, Landroidx/glance/appwidget/AlignmentModifier;-><init>(Landroidx/glance/layout/Alignment;)V

    invoke-interface {v5, v6}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v2, v8}, Landroidx/core/os/BundleKt;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v3, v0

    move-object/from16 v0, p0

    instance-of v2, v1, Landroidx/glance/layout/EmittableRow;

    const-string v7, "setGravity"

    if-eqz v2, :cond_4

    move-object v10, v1

    check-cast v10, Landroidx/glance/layout/EmittableRow;

    iget-object v1, v10, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    iget-object v13, v10, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-interface {v1, v11}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->RadioRow:Landroidx/glance/appwidget/LayoutType;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Row:Landroidx/glance/appwidget/LayoutType;

    goto :goto_1

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v10, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    iget v1, v10, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    new-instance v6, Landroidx/glance/layout/Alignment$Vertical;

    invoke-direct {v6, v1}, Landroidx/glance/layout/Alignment$Vertical;-><init>(I)V

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v14

    move-object v15, v0

    iget v0, v14, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    new-instance v1, Landroidx/glance/layout/Alignment;

    iget v2, v10, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    iget v3, v10, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    invoke-direct {v1, v2, v3}, Landroidx/glance/layout/Alignment;-><init>(II)V

    invoke-static {v1}, Landroidx/core/os/BundleKt;->toGravity(Landroidx/glance/layout/Alignment;)I

    move-result v1

    invoke-virtual {v15, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v8, 0x0

    const/16 v9, 0x6fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/TranslationContext;->copy-tbIExKY$default(Landroidx/glance/appwidget/TranslationContext;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v1

    iget-object v2, v10, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v1, v15, v2, v14}, Landroidx/recyclerview/widget/OrientationHelper$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-static {v15, v0, v14, v13}, Landroidx/core/os/BundleKt;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    iget-object v0, v10, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    invoke-interface {v0, v11}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v12, v0, :cond_2e

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    check-cast v1, Landroidx/glance/Emittable;

    goto :goto_3

    :cond_4
    move-object v15, v0

    move-object v0, v3

    instance-of v2, v1, Landroidx/glance/layout/EmittableColumn;

    if-eqz v2, :cond_7

    move-object v10, v1

    check-cast v10, Landroidx/glance/layout/EmittableColumn;

    iget-object v1, v10, Landroidx/glance/layout/EmittableColumn;->modifier:Landroidx/glance/GlanceModifier;

    iget-object v13, v10, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-interface {v1, v11}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->RadioColumn:Landroidx/glance/appwidget/LayoutType;

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_5
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Column:Landroidx/glance/appwidget/LayoutType;

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v10, Landroidx/glance/layout/EmittableColumn;->modifier:Landroidx/glance/GlanceModifier;

    iget v1, v10, Landroidx/glance/layout/EmittableColumn;->horizontalAlignment:I

    new-instance v5, Landroidx/glance/layout/Alignment$Horizontal;

    invoke-direct {v5, v1}, Landroidx/glance/layout/Alignment$Horizontal;-><init>(I)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v15

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v14

    iget v0, v14, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    new-instance v1, Landroidx/glance/layout/Alignment;

    iget v2, v10, Landroidx/glance/layout/EmittableColumn;->horizontalAlignment:I

    iget v3, v10, Landroidx/glance/layout/EmittableColumn;->verticalAlignment:I

    invoke-direct {v1, v2, v3}, Landroidx/glance/layout/Alignment;-><init>(II)V

    invoke-static {v1}, Landroidx/core/os/BundleKt;->toGravity(Landroidx/glance/layout/Alignment;)I

    move-result v1

    invoke-virtual {v15, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v8, 0x0

    const/16 v9, 0x6fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/TranslationContext;->copy-tbIExKY$default(Landroidx/glance/appwidget/TranslationContext;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v1

    iget-object v2, v10, Landroidx/glance/layout/EmittableColumn;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v1, v15, v2, v14}, Landroidx/recyclerview/widget/OrientationHelper$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-static {v15, v0, v14, v13}, Landroidx/core/os/BundleKt;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    iget-object v0, v10, Landroidx/glance/layout/EmittableColumn;->modifier:Landroidx/glance/GlanceModifier;

    invoke-interface {v0, v11}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v12, v0, :cond_2e

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    check-cast v1, Landroidx/glance/Emittable;

    goto :goto_6

    :cond_7
    instance-of v2, v1, Landroidx/glance/text/EmittableText;

    const-string v3, "GlanceAppWidget"

    const/4 v4, 0x2

    if-eqz v2, :cond_13

    check-cast v1, Landroidx/glance/text/EmittableText;

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    iget-object v5, v1, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v15, v0, v2, v5}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v2

    iget v5, v2, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget-object v6, v1, Landroidx/glance/text/EmittableText;->text:Ljava/lang/String;

    iget-object v7, v1, Landroidx/glance/text/EmittableText;->style:Landroidx/glance/text/TextStyle;

    iget v8, v1, Landroidx/glance/text/EmittableText;->maxLines:I

    const v9, 0x7fffffff

    if-eq v8, v9, :cond_8

    const-string v9, "setMaxLines"

    invoke-virtual {v15, v5, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {v15, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_9
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v6

    iget-object v9, v7, Landroidx/glance/text/TextStyle;->fontSize:Landroidx/compose/ui/unit/TextUnit;

    if-eqz v9, :cond_b

    iget-wide v13, v9, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    const-wide v16, 0xff00000000L

    and-long v16, v13, v16

    const-wide v18, 0x100000000L

    cmp-long v9, v16, v18

    if-nez v9, :cond_a

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v9

    invoke-virtual {v15, v5, v4, v9}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_7

    :cond_a
    const-string v0, "Only Sp is currently supported for font sizes"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Landroidx/glance/text/TextStyle;->fontWeight:Landroidx/glance/text/FontWeight;

    if-eqz v9, :cond_e

    iget v9, v9, Landroidx/glance/text/FontWeight;->value:I

    const/16 v11, 0x2bc

    if-ne v9, v11, :cond_c

    const v9, 0x7f11014a

    goto :goto_8

    :cond_c
    const/16 v11, 0x1f4

    if-ne v9, v11, :cond_d

    const v9, 0x7f11014c

    goto :goto_8

    :cond_d
    const v9, 0x7f11014d

    :goto_8
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v11, v10, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v12

    :goto_9
    if-ge v10, v9, :cond_f

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroid/text/ParcelableSpan;

    const/16 v13, 0x11

    invoke-virtual {v8, v11, v12, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_f
    invoke-virtual {v15, v5, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, v7, Landroidx/glance/text/TextStyle;->color:Landroidx/glance/unit/ColorProvider;

    instance-of v6, v4, Landroidx/glance/unit/FixedColorProvider;

    if-eqz v6, :cond_10

    check-cast v4, Landroidx/glance/unit/FixedColorProvider;

    iget-wide v3, v4, Landroidx/glance/unit/FixedColorProvider;->color:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v15, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_a

    :cond_10
    instance-of v6, v4, Landroidx/glance/unit/ResourceColorProvider;

    const-string v7, "setTextColor"

    if-eqz v6, :cond_11

    check-cast v4, Landroidx/glance/unit/ResourceColorProvider;

    iget v3, v4, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    invoke-static {v15, v5, v7, v3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto :goto_a

    :cond_11
    instance-of v6, v4, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v6, :cond_12

    check-cast v4, Landroidx/glance/color/DayNightColorProvider;

    iget-wide v8, v4, Landroidx/glance/color/DayNightColorProvider;->day:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    iget-wide v8, v4, Landroidx/glance/color/DayNightColorProvider;->night:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-static {v15, v5, v7, v3, v4}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorInt(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto :goto_a

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected text color: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iget-object v1, v1, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v0, v15, v1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void

    :cond_13
    instance-of v2, v1, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    const/4 v11, 0x1

    if-eqz v2, :cond_15

    check-cast v1, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    iget-object v2, v1, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v11, :cond_14

    iget-object v1, v1, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;->alignment:Landroidx/glance/layout/Alignment;

    sget-object v3, Landroidx/glance/layout/Alignment;->CenterStart:Landroidx/glance/layout/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    invoke-static {v15, v0, v1}, Landroidx/core/os/BundleKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    return-void

    :cond_14
    const-string v0, "Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v2, v1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    const/4 v13, 0x0

    if-eqz v2, :cond_1f

    move-object v14, v1

    check-cast v14, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->List:Landroidx/glance/appwidget/LayoutType;

    iget-object v2, v14, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v15, v0, v1, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v1

    iget v7, v1, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget-boolean v2, v0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    if-nez v2, :cond_1e

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const v3, 0xb000008

    invoke-static {v10, v12, v2, v3, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v15, v7, v2}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x7bdf

    move-object v4, v1

    const/4 v1, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/TranslationContext;->copy-tbIExKY$default(Landroidx/glance/appwidget/TranslationContext;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v20

    move-object v6, v0

    iget-object v0, v14, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v27, 0x0

    :goto_b
    if-ge v3, v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v27, 0x1

    if-ltz v27, :cond_18

    check-cast v4, Landroidx/glance/Emittable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    iget-wide v7, v7, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;->itemId:J

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v18, v0

    const/high16 v0, 0x100000

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v28, 0x0

    const/16 v29, 0x7bbf

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v29}, Landroidx/glance/appwidget/TranslationContext;->copy-tbIExKY$default(Landroidx/glance/appwidget/TranslationContext;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-static {v4}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move/from16 p2, v1

    iget-object v1, v6, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-virtual {v1, v4}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    move-result v1

    invoke-static {v0, v9, v1}, Landroidx/core/os/BundleKt;->translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_17

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmp-long v0, v7, v0

    if-lez v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v2, 0x1

    :goto_d
    move/from16 v1, p2

    move/from16 v27, v5

    move-object/from16 v0, v18

    goto :goto_b

    :cond_18
    invoke-static {}, Landroidx/sqlite/SQLite;->throwIndexOverflow()V

    throw v19

    :cond_19
    sget v0, Landroidx/glance/appwidget/LayoutSelectionKt;->TopLevelLayoutsCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_1a

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1b
    new-instance v5, Landroidx/glance/appwidget/RemoteCollectionItems;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_1c

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-int/lit8 v18, v4, 0x1

    aput-wide v8, v1, v4

    move/from16 v4, v18

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    new-array v3, v7, [Landroid/widget/RemoteViews;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/widget/RemoteViews;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v5, v1, v3, v2, v0}, Landroidx/glance/appwidget/RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    iget v2, v6, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    iget v3, v13, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget-wide v0, v6, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v7

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object v4, v0

    move-object v1, v10

    move-object v0, v15

    goto :goto_11

    :cond_1d
    const-string v0, "Unspecified"

    goto :goto_10

    :goto_11
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceRemoteViewsServiceKt;->setRemoteAdapter(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V

    iget-object v1, v14, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v6, v0, v1, v13}, Landroidx/recyclerview/widget/OrientationHelper$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void

    :cond_1e
    const-string v0, "Glance does not support nested list views."

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_1f
    move-object v6, v0

    move v7, v12

    move-object/from16 v19, v13

    move-object v0, v15

    instance-of v2, v1, Landroidx/glance/EmittableImage;

    if-eqz v2, :cond_2d

    check-cast v1, Landroidx/glance/EmittableImage;

    invoke-static {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->isDecorative(Landroidx/glance/EmittableImage;)Z

    move-result v2

    iget v5, v1, Landroidx/glance/EmittableImage;->contentScale:I

    if-nez v5, :cond_21

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageCropDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_13

    :cond_20
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageCrop:Landroidx/glance/appwidget/LayoutType;

    goto :goto_13

    :cond_21
    sget-object v8, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    const/4 v9, 0x1

    if-ne v5, v9, :cond_23

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageFitDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_13

    :cond_22
    :goto_12
    move-object v2, v8

    goto :goto_13

    :cond_23
    if-ne v5, v4, :cond_25

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_13

    :cond_24
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageFillBounds:Landroidx/glance/appwidget/LayoutType;

    goto :goto_13

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported ContentScale user: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroidx/glance/EmittableImage;->contentScale:I

    invoke-static {v4}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :goto_13
    iget-object v3, v1, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v0, v6, v2, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v2

    iget v3, v2, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget-object v4, v1, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/AndroidResourceImageProvider;

    instance-of v5, v4, Landroidx/glance/AndroidResourceImageProvider;

    if-eqz v5, :cond_2c

    iget v4, v4, Landroidx/glance/AndroidResourceImageProvider;->resId:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, v1, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/TintColorFilterParams;

    if-eqz v4, :cond_27

    instance-of v5, v4, Landroidx/glance/TintColorFilterParams;

    if-eqz v5, :cond_26

    iget-object v4, v4, Landroidx/glance/TintColorFilterParams;->colorProvider:Landroidx/glance/unit/ColorProvider;

    sget-object v5, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

    invoke-virtual {v5, v6, v0, v4, v3}, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;->applyTintColorFilter(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V

    goto :goto_14

    :cond_26
    const-string v0, "An unsupported ColorFilter was used."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_27
    :goto_14
    iget-object v4, v1, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v6, v0, v4, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    iget v2, v1, Landroidx/glance/EmittableImage;->contentScale:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    iget-object v2, v1, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v4, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    move-object/from16 v5, v19

    invoke-interface {v2, v5, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/layout/WidthModifier;

    if-eqz v2, :cond_28

    iget-object v2, v2, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    goto :goto_15

    :cond_28
    move-object v2, v5

    :goto_15
    sget-object v4, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v1, v1, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v2, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->INSTANCE$1:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    invoke-interface {v1, v5, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/HeightModifier;

    if-eqz v1, :cond_29

    iget-object v13, v1, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    goto :goto_16

    :cond_29
    move-object v13, v5

    :goto_16
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v12, 0x1

    goto :goto_17

    :cond_2b
    move v12, v7

    :goto_17
    const-string v1, "setAdjustViewBounds"

    invoke-virtual {v0, v3, v1, v12}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :cond_2c
    const-string v0, "An unsupported ImageProvider type was used."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_2d
    instance-of v2, v1, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz v2, :cond_30

    check-cast v1, Landroidx/glance/appwidget/EmittableSizeBox;

    iget-object v1, v1, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2f

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    if-eqz v1, :cond_2e

    invoke-static {v0, v6, v1}, Landroidx/core/os/BundleKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    :cond_2e
    :goto_18
    return-void

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size boxes can only have at most one child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The normalization of the composition tree failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown element type "

    invoke-static {v0, v1}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/glance/Emittable;

    instance-of v6, v6, Landroidx/glance/appwidget/EmittableSizeBox;

    if-nez v6, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    invoke-interface {v1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-static {v0, v5, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object v2

    iget-object v5, v2, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v2, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-virtual {v0, v2, v4}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v6

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x7ebf

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/glance/appwidget/TranslationContext;->copy-tbIExKY$default(Landroidx/glance/appwidget/TranslationContext;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroidx/core/os/BundleKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    return-object v5

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/glance/appwidget/EmittableSizeBox;

    iget-object v5, v5, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/glance/Emittable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Landroidx/glance/appwidget/EmittableSizeBox;

    iget-wide v14, v8, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    invoke-interface {v7}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v8

    invoke-static {v0, v8, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object v8

    iget-object v9, v8, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v8, v8, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-virtual {v0, v8, v4}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v8

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x7cbf

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-static/range {v9 .. v18}, Landroidx/glance/appwidget/TranslationContext;->copy-tbIExKY$default(Landroidx/glance/appwidget/TranslationContext;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v9

    invoke-static {v8, v9, v7}, Landroidx/core/os/BundleKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    new-instance v7, Landroid/util/SizeF;

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v9

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v5, Landroidx/glance/appwidget/SizeMode$Single;

    if-eqz v0, :cond_4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0

    :cond_4
    sget-object v0, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/glance/appwidget/Api31Impl;->INSTANCE:Landroidx/glance/appwidget/Api31Impl;

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/Api31Impl;->createRemoteViews(Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final translateComposition-KpG6l20(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 16

    new-instance v0, Landroidx/glance/appwidget/TranslationContext;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v8, v2, v3, v4}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(ILjava/util/Map;I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v14, 0x0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v15, p5

    move v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    move-object v1, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    move/from16 v2, p4

    invoke-static {v1, v0, v2}, Landroidx/core/os/BundleKt;->translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public static final updateAll(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->result:Ljava/lang/Object;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$2:Ljava/util/Iterator;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Landroid/content/Context;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Landroid/content/Context;

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-direct {p2, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Landroid/content/Context;

    iput v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    invoke-virtual {p2, v2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIds(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/AppWidgetId;

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Landroid/content/Context;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$2:Ljava/util/Iterator;

    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_8

    iget p2, p2, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    if-gt v1, p2, :cond_6

    const/4 v7, -0x1

    if-lt p2, v7, :cond_8

    :cond_6
    invoke-static {v2, p1, p2, v0}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->update$glance_appwidget_release$default(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    move-object v6, p2

    :cond_7
    if-ne v6, v4, :cond_5

    :goto_3
    return-object v4

    :cond_8
    const-string p0, "Invalid Glance ID"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v3

    :cond_9
    return-object v6
.end method

.method public static final viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/compose/runtime/GapComposer;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p3

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->defaultViewModelProviderFactory$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {v0, p3, p1, p2}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroidx/emoji2/text/MetadataRepo;->getViewModel$lifecycle_viewmodel(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final withTimerOrNull(Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;Landroidx/datastore/core/SimpleActor$offer$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    iget v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Landroidx/datastore/core/SimpleActor$offer$2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Landroidx/datastore/core/SimpleActor$offer$2;

    iput v3, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v1, 0x16

    invoke-direct {p2, p1, p0, v2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    iget p2, p0, Landroidx/glance/session/TimeoutCancellationException;->block:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p2, p1, :cond_4

    return-object v2

    :cond_4
    throw p0
.end method

.method public static final wrapExceptionIfDueToDirectBoot(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    const-class v0, Ljava/lang/String;

    const-string v1, "sys.user."

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v3, "DirectBootExceptionUtil"

    const-string v4, "Error when reading current user id. Selected default user id `0`."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".ce_available"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "false"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    :goto_2
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "siblingTestFile.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_4
    new-instance p0, Landroidx/datastore/core/DirectBootUsageException;

    invoke-direct {p0, p1}, Landroidx/datastore/core/DirectBootUsageException;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p0

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0
.end method


# virtual methods
.method public abstract bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
.end method

.method public abstract casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z
.end method

.method public abstract casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/String;[BII)I
.end method

.method public insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/os/BundleKt;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/core/os/BundleKt;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract putNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V
.end method

.method public abstract putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
.end method
