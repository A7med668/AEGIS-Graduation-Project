.class public abstract Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    move-object/from16 v7, p6

    move/from16 v9, p7

    const v0, 0x1e804e2f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v2, v9, v1

    if-nez v2, :cond_b

    invoke-virtual {v7, p5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v3, :cond_d

    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v8, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContentImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final AnimatedContentImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p8

    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    const v2, 0x735659bc

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v13, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    move-object/from16 v7, p6

    if-nez v5, :cond_d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v2, v5

    :cond_d
    const v5, 0x92493

    and-int/2addr v5, v2

    const v14, 0x92492

    if-eq v5, v14, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v12, v14, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_42

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v5, v2, 0xe

    if-ne v5, v4, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v14, :cond_10

    if-ne v6, v15, :cond_11

    :cond_10
    new-instance v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v6, v1, v9}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    if-ne v5, v4, :cond_12

    const/4 v14, 0x1

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_13

    if-ne v4, v15, :cond_14

    :cond_13
    invoke-virtual {v0}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_14
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v14, v1, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v20, v0

    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v21, v0

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-ne v5, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v15, :cond_17

    :cond_16
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    move-object v0, v1

    check-cast v0, Landroidx/collection/MutableScatterMap;

    invoke-virtual/range {v20 .. v20}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {v20 .. v20}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual/range {v20 .. v20}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {v20 .. v20}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_size:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1b

    invoke-virtual/range {v20 .. v20}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    :cond_1c
    iput-object v9, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual/range {v20 .. v20}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    const/16 v22, 0x0

    :goto_c
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual/range {v23 .. v23}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1f

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v2, v22

    :goto_d
    const/4 v3, -0x1

    goto :goto_e

    :cond_1e
    add-int/lit8 v22, v22, 0x1

    move-object/from16 v3, p2

    move/from16 v2, v24

    goto :goto_c

    :cond_1f
    move/from16 v24, v2

    const/4 v2, -0x1

    goto :goto_d

    :goto_e
    if-ne v2, v3, :cond_20

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    move/from16 v24, v2

    :cond_22
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    move-object v3, v1

    check-cast v3, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v2

    :goto_11
    const/4 v1, -0x1

    goto :goto_12

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_24
    const/4 v3, -0x1

    goto :goto_11

    :goto_12
    if-ne v3, v1, :cond_25

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_27

    :cond_26
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v15, :cond_2a

    :cond_28
    if-eqz v1, :cond_29

    new-instance v2, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v6, v3, v1}, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_14

    :cond_29
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v19, 0x70000

    and-int v5, v24, v19

    move/from16 v19, v2

    const/high16 v2, 0x20000

    if-ne v5, v2, :cond_2b

    const/4 v5, 0x1

    goto :goto_15

    :cond_2b
    const/4 v5, 0x0

    :goto_15
    or-int v2, v19, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2d

    if-ne v5, v15, :cond_2c

    goto :goto_16

    :cond_2c
    move-object v2, v5

    const/4 v5, 0x0

    goto :goto_18

    :cond_2d
    :goto_16
    if-eqz v3, :cond_2e

    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    :cond_2e
    const/4 v5, 0x0

    goto :goto_17

    :cond_2f
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-void

    :goto_17
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v5

    :goto_18
    if-nez v2, :cond_41

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual/range {v20 .. v20}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v1, :cond_31

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    const/4 v1, 0x0

    goto :goto_19

    :cond_31
    const v1, -0x11d1bcda

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v9, v0

    move-object/from16 v22, v5

    move-object v7, v6

    move-object/from16 v6, p2

    goto/16 :goto_1b

    :goto_19
    const v2, -0x120a8039

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    move v9, v1

    :goto_1a
    if-ge v9, v2, :cond_32

    move/from16 v17, v1

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;

    move-object/from16 v19, v16

    move/from16 v16, v9

    move-object/from16 v9, v19

    move/from16 v19, v2

    move-object/from16 v22, v5

    move-object v5, v6

    move-object/from16 v2, p0

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/PendingAnimatedContentTransitionScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    const v2, 0x19804f66

    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v16, 0x1

    move-object v1, v9

    move v9, v0

    move-object v0, v1

    move-object v6, v7

    move/from16 v2, v19

    move-object/from16 v5, v22

    const/4 v1, 0x0

    move-object/from16 v7, p6

    goto :goto_1a

    :cond_32
    move-object v9, v0

    move-object/from16 v22, v5

    move-object v7, v6

    move-object/from16 v6, p2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    if-ne v1, v15, :cond_34

    :cond_33
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    iget-object v0, v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v15, :cond_36

    :cond_35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, v1, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransformImpl;

    invoke-static {v1, v12}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    invoke-virtual {v1}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_37
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_38
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v0, :cond_3b

    const v0, 0x50a652f9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v0, v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v25, v12

    move-object v12, v3

    move-object/from16 v3, v25

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v15, :cond_3a

    :cond_39
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SizeTransformImpl;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1d
    move-object/from16 v0, v16

    goto :goto_1e

    :cond_3b
    move-object v3, v12

    const/4 v1, 0x0

    move-object v12, v4

    const v0, 0x50aa6233

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v5, v22

    goto :goto_1d

    :goto_1e
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    invoke-direct {v1, v5, v14, v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3c

    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v1, v7}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v3, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_3d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2d371b53

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_40

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x54a54e03

    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_3f

    const v2, 0x400500c6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_22

    :cond_3f
    const/4 v4, 0x0

    const v5, 0x54a5529b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :goto_22
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_40
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_23

    :cond_41
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_42
    move-object v6, v3

    move-object v3, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_23
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_43

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v3, v6

    move-object v2, v8

    move-object v5, v10

    move-object v6, v11

    move v8, v13

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method

.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move/from16 v0, p8

    const v8, -0x4e21424d

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v8, v0, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v8, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    const/4 v15, 0x0

    if-nez v10, :cond_d

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v8, v10

    :cond_f
    move/from16 v16, v8

    const v8, 0x2492493

    and-int v8, v16, v8

    const v10, 0x2492492

    const/4 v13, 0x0

    if-eq v8, v10, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    move v8, v13

    :goto_9
    and-int/lit8 v10, v16, 0x1

    invoke-virtual {v11, v10, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_5a

    iget-object v8, v1, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v10, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v14, v1, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v14}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_13

    if-eqz v8, :cond_11

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_13

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    const v8, -0x1024cff1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_2e

    :cond_13
    :goto_a
    const v8, -0x10558ded

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v8, v16, 0xe

    or-int/lit8 v12, v8, 0x30

    and-int/lit8 v15, v12, 0xe

    xor-int/lit8 v13, v15, 0x6

    const/4 v0, 0x6

    if-le v13, v9, :cond_14

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    and-int/2addr v12, v0

    if-ne v12, v9, :cond_16

    :cond_15
    const/4 v12, 0x1

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    move/from16 v21, v12

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v21, :cond_17

    if-ne v13, v12, :cond_18

    :cond_17
    invoke-virtual {v14}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v21

    if-eqz v21, :cond_19

    invoke-virtual {v14}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v13

    :cond_19
    const v14, -0x4bb987ae

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v1, v2, v13, v11}, Landroidx/compose/animation/AnimatedContentKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/EnterExitState;

    move-result-object v13

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/animation/AnimatedContentKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/EnterExitState;

    move-result-object v10

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    or-int/lit16 v0, v15, 0xc00

    and-int/lit8 v15, v0, 0xe

    xor-int/lit8 v15, v15, 0x6

    if-le v15, v9, :cond_1a

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1b

    :cond_1a
    and-int/lit8 v14, v0, 0x6

    if-ne v14, v9, :cond_1c

    :cond_1b
    const/4 v14, 0x1

    goto :goto_c

    :cond_1c
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_1e

    if-ne v9, v12, :cond_1d

    goto :goto_d

    :cond_1d
    move/from16 v24, v0

    goto :goto_e

    :cond_1e
    :goto_d
    new-instance v9, Landroidx/compose/animation/core/Transition;

    new-instance v14, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v14, v13}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    move/from16 v24, v0

    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    const-string v7, " > EnterExitTransition"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v14, v1, v0}, Landroidx/compose/animation/core/Transition;-><init>(Lio/ktor/util/StringValuesBuilderImpl;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v9, Landroidx/compose/animation/core/Transition;

    const/4 v0, 0x4

    if-le v15, v0, :cond_1f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    and-int/lit8 v7, v24, 0x6

    if-ne v7, v0, :cond_21

    :cond_20
    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    if-ne v7, v12, :cond_23

    :cond_22
    new-instance v7, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    move/from16 v0, v21

    invoke-direct {v7, v0, v1, v9}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9, v13, v10}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_24
    invoke-virtual {v9, v10}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    iget-object v0, v9, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_26

    const v0, 0x2ea2466d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const v0, 0x2ea30c69

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    goto :goto_11

    :cond_25
    const/4 v7, 0x0

    const v10, 0x2ea30c6a

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v10, -0x4bb987ae

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v1, v2, v0, v11}, Landroidx/compose/animation/AnimatedContentKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/EnterExitState;

    move-result-object v0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_11
    iget-object v10, v9, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    const v0, 0x2ea4978b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_12
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_27

    if-ne v7, v12, :cond_28

    :cond_27
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v0, v9, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    iget-object v10, v9, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    iget-object v13, v9, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v14, :cond_2a

    invoke-virtual {v10}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_29
    sget-object v0, Landroidx/compose/animation/EnterTransitionImpl;->None:Landroidx/compose/animation/EnterTransitionImpl;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_2b

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/EnterTransitionImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2b
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/EnterTransitionImpl;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_2c

    if-ne v14, v12, :cond_2d

    :cond_2c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_2f

    invoke-virtual {v10}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v14, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    sget-object v1, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_30

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    invoke-virtual {v1, v5}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_30
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    invoke-static {v6, v11}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v10}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v6, v7, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v14, v14, v21

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_32

    if-ne v4, v12, :cond_31

    goto :goto_15

    :cond_31
    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_16

    :cond_32
    :goto_15
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v4, v9, v2, v13, v14}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Updater;->produceState(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v10}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_34

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_34

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_17

    :cond_33
    const v0, -0x1024e731

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move v0, v7

    move-object/from16 v7, p6

    goto/16 :goto_2d

    :cond_34
    :goto_17
    const v2, -0x103bd28c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v2, 0x4

    if-ne v8, v2, :cond_35

    move v2, v14

    goto :goto_18

    :cond_35
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_36

    if-ne v4, v12, :cond_37

    :cond_36
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v4}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>()V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    iget-object v2, v4, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->sharedMutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->sharedMutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    sget-object v7, Landroidx/compose/animation/core/ArcSplineKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_38

    sget-object v8, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const v8, -0x58e1a51b

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v10, -0x58e19a3c

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-nez v2, :cond_3b

    const v2, -0x39c0d543

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_39

    if-ne v8, v12, :cond_3a

    :cond_39
    new-instance v8, Landroidx/compose/animation/SharedMutableTransformState;

    invoke-direct {v8}, Landroidx/compose/animation/SharedMutableTransformState;-><init>()V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    move-object v2, v8

    check-cast v2, Landroidx/compose/animation/SharedMutableTransformState;

    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1a

    :cond_3b
    const/4 v8, 0x0

    const v10, -0x1dcf1dc

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_19

    :goto_1a
    iget-object v8, v9, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3c

    move v8, v14

    goto :goto_1b

    :cond_3c
    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v2, v8}, Landroidx/compose/animation/SharedMutableTransformState;->setMutating(Z)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3d

    if-ne v10, v12, :cond_3e

    :cond_3d
    new-instance v10, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/4 v8, 0x2

    invoke-direct {v10, v8, v2}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v9, v10, v11, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->DeferredTransitionCleanupEffect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    iget-object v10, v0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v14, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    move-object/from16 v26, v9

    iget-wide v8, v2, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    move-object/from16 v21, v14

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Transparent:J

    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v14

    iget-object v8, v10, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    iget-object v9, v10, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-nez v8, :cond_40

    move-object/from16 v8, v21

    iget-object v13, v8, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    if-nez v13, :cond_41

    iget-wide v0, v2, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_1c

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1d

    :cond_40
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v8, v21

    :cond_41
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-nez v9, :cond_43

    iget-object v1, v8, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz v1, :cond_42

    goto :goto_1e

    :cond_42
    const/4 v1, 0x0

    goto :goto_1f

    :cond_43
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    if-eqz v0, :cond_45

    const v0, 0x3cb76bfb

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_44

    const-string v0, "Built-in slide"

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, Ljava/lang/String;

    move-object v5, v12

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v9, v7

    move-object v6, v8

    move-object/from16 v8, v26

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v7, v5

    move-object v5, v10

    move-object v10, v0

    const/4 v0, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    move-object/from16 v20, v9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v21, v13

    goto :goto_20

    :cond_45
    move-object/from16 v20, v7

    move-object v6, v8

    move-object v5, v10

    move-object v7, v12

    move-object/from16 v8, v26

    const/4 v0, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v9, 0x3cb90946

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v21, v19

    :goto_20
    if-eqz v1, :cond_47

    const v9, 0x3cba6fd5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v9, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_46

    const-string v10, "Built-in shrink/expand"

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v22, v13

    goto :goto_21

    :cond_47
    const v9, 0x3cbc20bd

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v22, v19

    :goto_21
    if-eqz v1, :cond_49

    const v9, 0x3cbd4057

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_48

    const-string v9, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_48
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object/from16 v9, v20

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v20, v13

    goto :goto_22

    :cond_49
    const v9, 0x3cbfd9fd

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v20, v19

    :goto_22
    xor-int/lit8 v1, v1, 0x1

    sget-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-nez v14, :cond_4b

    const v12, 0x3cc7e4f3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v12, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    new-instance v13, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v9}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v9, v12, v13}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4a

    const-string v12, "Built-in veil"

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v12, Ljava/lang/String;

    move-object v13, v10

    move-object v10, v12

    const/16 v12, 0x180

    move-object v14, v13

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v27

    new-instance v25, Landroidx/compose/animation/VeilModifierElement;

    move-object/from16 v30, v2

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v30}, Landroidx/compose/animation/VeilModifierElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;)V

    move-object/from16 v2, v28

    move-object/from16 v9, v30

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v10, v25

    goto :goto_23

    :cond_4b
    move-object v9, v2

    move-object v14, v10

    move-object/from16 v2, v28

    const v10, 0x3ccc7182

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v10, v14

    :goto_23
    sget-object v12, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    iget-object v13, v5, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v13, :cond_4c

    iget-object v13, v6, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    if-nez v13, :cond_4c

    iget v13, v9, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    cmpg-float v13, v13, v17

    if-nez v13, :cond_4c

    move v13, v0

    goto :goto_24

    :cond_4c
    move/from16 v13, v18

    :goto_24
    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-nez v5, :cond_4d

    iget-object v5, v6, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-nez v5, :cond_4d

    iget v5, v9, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    cmpg-float v5, v5, v17

    if-nez v5, :cond_4d

    move v5, v0

    goto :goto_25

    :cond_4d
    move/from16 v5, v18

    :goto_25
    if-eqz v13, :cond_4f

    const v6, -0x5a1d3ce3

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4e

    const-string v6, "Built-in alpha"

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4e
    check-cast v6, Ljava/lang/String;

    move-object/from16 v27, v9

    move-object v9, v12

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object/from16 v23, v4

    move/from16 v17, v5

    move-object v4, v10

    move-object/from16 v5, v27

    move-object v10, v6

    move-object/from16 v6, v29

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v26, v13

    goto :goto_26

    :cond_4f
    move-object/from16 v23, v4

    move/from16 v17, v5

    move-object v5, v9

    move-object v4, v10

    move-object v9, v12

    move-object/from16 v6, v29

    const v10, -0x5a1aa6fe

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v26, v19

    :goto_26
    if-eqz v17, :cond_51

    const v10, -0x5a199ec3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_50

    const-string v10, "Built-in scale"

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_50
    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object/from16 v3, v26

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v28, v13

    goto :goto_27

    :cond_51
    move-object/from16 v3, v26

    const v9, -0x5a1708de

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v28, v19

    :goto_27
    if-eqz v17, :cond_52

    const v9, -0x5a15d986

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v9, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const-string v10, "TransformOriginInterruptionHandling"

    move-object/from16 v17, v4

    move-object/from16 v4, v28

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_28

    :cond_52
    move-object/from16 v17, v4

    move-object/from16 v4, v28

    const v9, -0x5a13385e

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v9, v19

    :goto_28
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_54

    if-ne v12, v7, :cond_53

    goto :goto_29

    :cond_53
    move-object/from16 v28, v2

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    goto :goto_2a

    :cond_54
    :goto_29
    new-instance v25, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    move-object/from16 v30, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v8

    move-object/from16 v32, v9

    invoke-direct/range {v25 .. v32}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    move-object/from16 v12, v25

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2a
    move-object/from16 v34, v12

    check-cast v34, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_55

    if-ne v3, v7, :cond_56

    :cond_55
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v3, v15, v1}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v3}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v25, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v26, v8

    move-object/from16 v33, v15

    move-object/from16 v32, v27

    move-object/from16 v30, v28

    move-object/from16 v31, v29

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    move-object/from16 v27, v22

    invoke-direct/range {v25 .. v34}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V

    move-object/from16 v2, v25

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x4ad7fb85

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-interface {v1, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_57

    new-instance v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    move-object/from16 v4, v23

    invoke-direct {v2, v4}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_57
    move-object/from16 v4, v23

    :goto_2b
    check-cast v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    iget-wide v5, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v11, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_58

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_58
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v6, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_59

    invoke-virtual {v11, v2, v5}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_59
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v11, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-virtual {v7, v4, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v18

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2d
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2e

    :cond_5a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_5b

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5b
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 10

    move-object/from16 v6, p6

    const v0, -0x65501672

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_2
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_5

    :cond_5
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v1, v8

    const v8, 0x12493

    and-int/2addr v8, v1

    const v9, 0x12492

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v6, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_7
    move-object v2, p2

    :goto_7
    and-int/lit8 v4, v1, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v4, v8

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v4, v8

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v4, v8

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v4, v8

    const v8, 0xe000

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    const/high16 v4, 0x180000

    or-int/2addr v1, v4

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, v1

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object v4, v2

    goto :goto_8

    :cond_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v4, p2

    :goto_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v10, p7

    const v2, -0x1dacee96

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v2, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_a

    :cond_d
    move-object/from16 v11, p5

    :goto_a
    const v12, 0x92493

    and-int/2addr v12, v2

    const v13, 0x92492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_e

    move v12, v15

    goto :goto_b

    :cond_e
    move v12, v14

    :goto_b
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v12

    if-eqz v12, :cond_14

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v5, :cond_f

    move v5, v15

    goto :goto_c

    :cond_f
    move v5, v14

    :goto_c
    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_10

    move v14, v15

    :cond_10
    or-int v3, v5, v14

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v3, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v5}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_13

    sget-object v5, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    or-int/2addr v8, v13

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    shl-int/lit8 v2, v2, 0x6

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_d

    :cond_14
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/EnterExitState;
    .locals 7

    const v0, -0x192ea2a2

    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    sget-object v4, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const p0, -0xca56761

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v2, v3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    const v0, -0xca131e3

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v6, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object v2, v3

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_7

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v2
.end method
