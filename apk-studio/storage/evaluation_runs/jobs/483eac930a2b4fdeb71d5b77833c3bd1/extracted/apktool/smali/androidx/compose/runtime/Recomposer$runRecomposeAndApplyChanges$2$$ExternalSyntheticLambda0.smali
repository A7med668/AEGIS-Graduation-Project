.class public final synthetic Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/Recomposer;

.field public final synthetic f$1:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$2:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$8:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$5:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$6:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$7:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$8:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Recomposer;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/MutableScatterSet;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableScatterSet;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$5:Landroidx/collection/MutableScatterSet;

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$6:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$7:Landroidx/collection/MutableScatterSet;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$8:Ljava/util/Set;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    monitor-exit v11

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    const-string v12, "Recomposer:animation"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object v12, v12, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/android/LayoutHelper;

    new-instance v14, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v9, v10}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;-><init>(IJ)V

    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/android/LayoutHelper;->flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v10, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v10, v10, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v10, v11, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v13

    :goto_0
    :try_start_3
    monitor-exit v9

    if-eqz v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v12, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v10, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v14, v13

    :goto_2
    if-ge v14, v10, :cond_3

    aget-object v15, v12, v14

    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_29

    :cond_3
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v9

    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_1c

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    instance-of v9, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v9, :cond_5

    new-instance v14, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_4

    :cond_5
    new-instance v14, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    invoke-direct {v14, v0, v10, v11, v13}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :goto_4
    :try_start_8
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v11, v1, Landroidx/compose/runtime/Recomposer;->changeCount:J

    const-wide/16 v15, 0x1

    add-long/2addr v11, v15

    iput-wide v11, v1, Landroidx/compose/runtime/Recomposer;->changeCount:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v11, v13

    :goto_5
    if-ge v11, v0, :cond_6

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v6, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v11, v13

    :goto_6
    if-ge v11, v0, :cond_7

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v12}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    throw v0

    :cond_8
    :goto_8
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 p0, 0x80

    if-eqz v0, :cond_e

    :try_start_10
    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    iget-object v0, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v12, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_c

    const/4 v15, 0x0

    const-wide/16 v20, 0xff

    :goto_9
    const/16 v22, 0x8

    aget-wide v10, v12, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    not-long v2, v10

    shl-long v2, v2, v17

    and-long/2addr v2, v10

    and-long v2, v2, v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_b

    sub-int v2, v15, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_a

    and-long v25, v10, v20

    cmp-long v25, v25, p0

    if-gez v25, :cond_9

    shl-int/lit8 v25, v15, 0x3

    add-int v25, v25, v3

    :try_start_11
    aget-object v25, v0, v25

    check-cast v25, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_9
    :goto_c
    shr-long v10, v10, v22

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    move/from16 v3, v22

    if-ne v2, v3, :cond_d

    :cond_b
    if-eq v15, v13, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_b

    :cond_c
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const-wide/16 v20, 0xff

    :cond_d
    :try_start_12
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_e

    :goto_d
    :try_start_13
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    :cond_e
    const-wide/16 v20, 0xff

    :goto_e
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v0, :cond_13

    :try_start_17
    iget-object v0, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v10, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v11, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_12

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const/4 v12, 0x0

    :goto_f
    :try_start_18
    aget-wide v2, v10, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-object v15, v4

    move-object v13, v5

    not-long v4, v2

    shl-long v4, v4, v17

    and-long/2addr v4, v2

    and-long v4, v4, v18

    cmp-long v4, v4, v18

    if-eqz v4, :cond_11

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_10

    and-long v25, v2, v20

    cmp-long v25, v25, p0

    if-gez v25, :cond_f

    shl-int/lit8 v25, v12, 0x3

    add-int v25, v25, v5

    :try_start_19
    aget-object v25, v0, v25

    check-cast v25, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_f
    move-object/from16 v25, v0

    const/16 v0, 0x8

    goto :goto_12

    :catchall_a
    move-exception v0

    :goto_11
    const/4 v2, 0x0

    goto :goto_15

    :goto_12
    shr-long/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v25

    goto :goto_10

    :cond_10
    move-object/from16 v25, v0

    const/16 v0, 0x8

    if-ne v4, v0, :cond_12

    goto :goto_13

    :cond_11
    move-object/from16 v25, v0

    const/16 v0, 0x8

    :goto_13
    if-eq v12, v11, :cond_12

    add-int/lit8 v12, v12, 0x1

    move-object v5, v13

    move-object v4, v15

    move-object/from16 v0, v25

    goto :goto_f

    :catchall_b
    move-exception v0

    :goto_14
    move-object v15, v4

    move-object v13, v5

    goto :goto_11

    :cond_12
    :try_start_1a
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_14

    :goto_15
    :try_start_1b
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    move-object v5, v13

    move-object v4, v15

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :goto_16
    :try_start_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    goto :goto_19

    :catchall_d
    move-exception v0

    :try_start_1f
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_13
    :goto_17
    :try_start_20
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :try_start_22
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_18

    :cond_14
    const-string v0, "unexpected to get continuation here"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :goto_18
    :try_start_23
    monitor-exit v2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Landroidx/collection/MutableScatterSet;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_28

    :catchall_e
    move-exception v0

    :try_start_24
    monitor-exit v2

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :goto_1a
    :try_start_25
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :goto_1b
    :try_start_26
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :cond_15
    :goto_1c
    :try_start_27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_17

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v12, v7}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_f
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_27

    :cond_16
    :goto_1e
    invoke-virtual {v8, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_17
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    iget v9, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v9, :cond_1e

    :cond_18
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :try_start_29
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v12, :cond_1a

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v8, v14}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/CompositionImpl;->observesAnyOf(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :catchall_10
    move-exception v0

    goto/16 :goto_26

    :cond_19
    :goto_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_1a
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    iget v12, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_21
    iget-object v15, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    if-ge v13, v12, :cond_1d

    :try_start_2a
    aget-object v15, v15, v13

    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_1b
    if-lez v14, :cond_1c

    iget-object v15, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v17, v13, v14

    aget-object v18, v15, v13

    aput-object v18, v15, v17

    :cond_1c
    :goto_22
    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_1d
    sub-int v13, v12, v14

    const/4 v14, 0x0

    invoke-static {v15, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v13, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    monitor-exit v9

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    if-eqz v9, :cond_20

    :try_start_2c
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    :goto_23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    goto :goto_24

    :cond_1f
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    goto :goto_23

    :catchall_11
    move-exception v0

    const/4 v14, 0x0

    goto :goto_25

    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_3

    :goto_25
    :try_start_2d
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    goto/16 :goto_19

    :goto_26
    monitor-exit v9

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :goto_27
    :try_start_2e
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    goto/16 :goto_19

    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :goto_29
    monitor-exit v9

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_14
    move-exception v0

    monitor-exit v11

    throw v0
.end method
