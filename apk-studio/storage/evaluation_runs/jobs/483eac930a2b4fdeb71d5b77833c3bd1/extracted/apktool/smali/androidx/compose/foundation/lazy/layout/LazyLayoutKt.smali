.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    return-void
.end method

.method public static final LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/GapComposer;I)V
    .locals 6

    const v0, 0x3ee63d6d

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p4}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x379ecb6b

    invoke-static {v0, v1, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazySaveableStateHolderProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;I)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v6, 0x340208e3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v7, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    iput v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index:I

    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v10, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    if-eq v11, v13, :cond_e

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    if-lez v7, :cond_e

    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    iput-object v11, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v7, 0xc

    invoke-direct {v11, v7, v8}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x8

    or-int/2addr v6, v8

    invoke-static {v7, v4, v0, v6}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_a

    :goto_9
    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final LazySaveableStateHolderProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    const v0, -0x2a4a252b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v7, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v3, v4}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroidx/compose/ui/platform/WeakCache;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v6, v7}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v6, :cond_2

    :cond_1
    new-instance v7, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/4 v6, 0x5

    invoke-direct {v7, v6, v3, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v8, v7, p1, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x189b31eb

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, p1, v3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V
    .locals 6

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p0, p3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I
    .locals 5

    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;IILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v2

    move v2, v1

    move/from16 v25, v13

    move v1, v14

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move v5, v14

    goto/16 :goto_c

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    const v2, 0x451c4000    # 2500.0f

    :try_start_1
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const v4, 0x44bb8000    # 1500.0f

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    const/high16 v7, 0x42480000    # 50.0f

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v6, v5}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v9

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->isItemVisible(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    move-result v9
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    if-nez v9, :cond_c

    move-object/from16 v9, p0

    :try_start_2
    iget-object v12, v9, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v12

    if-le v1, v12, :cond_5

    move v12, v10

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v23, v2

    move v2, v0

    move v0, v12

    move/from16 v12, v23

    move/from16 v25, p2

    move-object/from16 v24, v13

    :goto_3
    move/from16 v23, v4

    :try_start_3
    iget-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v4, :cond_f

    :try_start_4
    iget v4, v9, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v9, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v4

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    goto :goto_4

    :pswitch_0
    iget-object v4, v9, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v4
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    if-lez v4, :cond_f

    :try_start_5
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->calculateDistanceTo(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v13
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    int-to-float v13, v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_7

    int-to-float v4, v4

    :try_start_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    neg-float v4, v4

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_5
    move v5, v1

    :goto_6
    move-object v7, v9

    goto/16 :goto_c

    :cond_7
    if-eqz v0, :cond_8

    move v4, v12

    goto :goto_7

    :cond_8
    neg-float v4, v12

    :goto_7
    :try_start_7
    iget-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    invoke-static {v13, v6, v6, v5}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v13

    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v15}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v6

    if-nez v15, :cond_9

    move v15, v10

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    xor-int/2addr v15, v10

    if-eqz v0, :cond_a

    move/from16 v22, v10

    goto :goto_9

    :cond_a
    const/16 v22, 0x0

    :goto_9
    new-instance v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_5

    move/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v26, v8

    move-object/from16 v17, v9

    :try_start_a
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v7, v17

    move/from16 v5, v18

    move-object/from16 v8, v21

    move/from16 v4, v23

    move-object/from16 v1, v24

    move/from16 v6, v25

    move-object/from16 v9, v26

    :try_start_b
    iput-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    iput-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iput v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iput v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iput v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    iput v10, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_3

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v21, v3

    move-object/from16 v17, v14

    move/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v16, v13

    :try_start_c
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_2

    if-ne v3, v11, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v3, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v3

    move-object v15, v1

    move v1, v5

    move/from16 v25, v6

    move-object/from16 v3, v21

    :goto_a
    :try_start_d
    iget v5, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v10

    iput v5, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v24, v15

    const/16 v5, 0x1e

    const/4 v6, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :goto_b
    move-object/from16 v3, v21

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v7, v17

    move/from16 v5, v18

    goto :goto_c

    :catch_5
    move-exception v0

    move v5, v1

    move-object/from16 v21, v3

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move v5, v1

    move-object/from16 v21, v3

    move-object v7, v9

    goto :goto_b

    :cond_c
    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->calculateDistanceTo(I)I

    move-result v0

    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v2
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_1

    :catch_7
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_5

    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/AnimationState;

    const/16 v2, 0x1e

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v16

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    int-to-float v0, v0

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v4, v6, v4

    if-nez v4, :cond_d

    move v9, v10

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    xor-int/lit8 v19, v9, 0x1

    new-instance v4, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v1, v7, v6}, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    :goto_e
    return-object v11

    :cond_e
    move v0, v5

    move-object v1, v7

    :goto_f
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->snapToItem(I)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-gez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final applyStickyItems(Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;IILjava/util/ArrayList;Landroidx/collection/MutableIntList;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p8

    if-eqz p0, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget v5, v2, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v5, :cond_13

    sub-int v6, p2, v0

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v5}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    iget v6, v5, Lkotlin/ranges/IntProgression;->first:I

    iget v5, v5, Lkotlin/ranges/IntProgression;->last:I

    move v9, v7

    if-gt v6, v5, :cond_1

    :goto_0
    invoke-virtual {v2, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    if-gt v10, v0, :cond_1

    invoke-virtual {v2, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v9

    if-eq v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ne v9, v7, :cond_2

    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-virtual {v0, v9}, Landroidx/collection/MutableIntList;->add(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v12

    iget-object v13, v2, Landroidx/collection/MutableIntList;->content:[I

    iget v14, v2, Landroidx/collection/MutableIntList;->_size:I

    move v15, v8

    :goto_4
    if-ge v15, v14, :cond_5

    aget v8, v13, v15

    if-ne v8, v12, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, v0, Landroidx/collection/MutableIntList;->content:[I

    iget v0, v0, Landroidx/collection/MutableIntList;->_size:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v0, :cond_12

    aget v9, v2, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_8

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v13

    if-ne v13, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move v11, v7

    :goto_8
    if-ne v11, v7, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p9

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p9

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    :goto_9
    invoke-static {v10, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v13

    const-wide v15, 0xffffffffL

    const/16 p1, 0x20

    if-ne v11, v7, :cond_a

    move v11, v8

    const/high16 v7, -0x80000000

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v17

    if-eqz v4, :cond_b

    move v11, v8

    and-long v7, v17, v15

    :goto_a
    long-to-int v7, v7

    goto :goto_b

    :cond_b
    move v11, v8

    shr-long v7, v17, p1

    goto :goto_a

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-wide/from16 v17, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v8, :cond_d

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v14

    if-eq v14, v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_d
    const/16 v16, 0x0

    :goto_d
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-interface {v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v14

    if-eqz v4, :cond_e

    and-long v14, v14, v17

    :goto_e
    long-to-int v8, v14

    goto :goto_f

    :cond_e
    shr-long v14, v14, p1

    goto :goto_e

    :goto_f
    const/high16 v14, -0x80000000

    goto :goto_10

    :cond_f
    const/high16 v8, -0x80000000

    goto :goto_f

    :goto_10
    if-ne v7, v14, :cond_10

    neg-int v7, v3

    goto :goto_11

    :cond_10
    neg-int v15, v3

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_11
    if-eq v8, v14, :cond_11

    sub-int/2addr v8, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_11
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->makeNonScrollable()V

    move/from16 v8, p6

    move/from16 v13, p7

    invoke-interface {v10, v7, v8, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(III)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v11, 0x1

    move v8, v7

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_12
    return-object v5

    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/MutableIntList;
    .locals 10

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    return-object p0

    :cond_1
    new-instance v1, Landroidx/collection/MutableIntList;

    invoke-direct {v1}, Landroidx/collection/MutableIntList;-><init>()V

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    iget p2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz p2, :cond_9

    iget p2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v4, 0x0

    const-string v5, "MutableVector is empty."

    if-eqz p2, :cond_8

    iget-object v6, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    iget v7, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    move v8, v2

    :goto_1
    if-ge v8, p2, :cond_3

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    iget v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    if-ge v9, v7, :cond_2

    move v7, v9

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "negative minIndex"

    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_2
    iget p2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz p2, :cond_7

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    move v5, v2

    :goto_3
    if-ge v5, p2, :cond_6

    aget-object v6, v0, v5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    if-le v6, v4, :cond_5

    move v4, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v3, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {v5}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_9
    move p2, v2

    :goto_4
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

    move v4, v2

    :goto_5
    if-ge v4, v0, :cond_c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->key:Ljava/lang/Object;

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index:I

    invoke-static {v5, p0, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v5

    if-gt v3, v5, :cond_a

    if-gt v5, p2, :cond_a

    goto :goto_6

    :cond_a
    if-ltz v5, :cond_b

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v1, v5}, Landroidx/collection/MutableIntList;->add(I)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    if-gt v3, p2, :cond_d

    :goto_7
    invoke-virtual {v1, v3}, Landroidx/collection/MutableIntList;->add(I)V

    if-eq v3, p2, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    iget p0, v1, Landroidx/collection/MutableIntList;->_size:I

    if-nez p0, :cond_e

    return-object v1

    :cond_e
    iget-object p1, v1, Landroidx/collection/MutableIntList;->content:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    return-object v1
.end method

.method public static constructor-impl$default()Landroidx/compose/runtime/MutableState;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    return-object v1
.end method

.method public static final findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    move-result p0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public static final lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/TransformScopeImpl;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/animation/TransformScopeImpl;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getVerticalAxisSize()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getVerticalAxisSpacing()I

    move-result p0

    :goto_0
    add-int/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getHorizontalAxisSize()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getHorizontalAxisSpacing()I

    move-result p0

    goto :goto_0
.end method

.method public static final updatedVisibleItems(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public getContentType(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals()Landroidx/compose/ui/spatial/RectList;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object p0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getIntervals()Landroidx/compose/ui/spatial/RectList;
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals()Landroidx/compose/ui/spatial/RectList;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object p0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    sub-int v0, p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object p0
.end method
