.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alreadyComposed:Landroidx/collection/MutableScatterSet;

.field public final synthetic $modifiedValues:Landroidx/collection/MutableScatterSet;

.field public final synthetic $modifiedValuesSet:Ljava/util/Set;

.field public final synthetic $toApply:Ljava/util/List;

.field public final synthetic $toComplete:Landroidx/collection/MutableScatterSet;

.field public final synthetic $toInsert:Ljava/util/List;

.field public final synthetic $toLateApply:Landroidx/collection/MutableScatterSet;

.field public final synthetic $toRecompose:Ljava/util/List;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->sendApplyNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    iget v6, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v7, 0x0

    if-lez v6, :cond_2

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v14, 0x0

    :cond_1
    aget-object v15, v0, v14

    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v6, :cond_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_27

    :cond_2
    :goto_1
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    const/4 v6, 0x2

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    :cond_3
    move-object/from16 v22, v4

    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_4
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    xor-int/2addr v0, v5

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    :try_start_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_5

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v13, v14}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_6

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_28

    :goto_5
    :try_start_6
    invoke-static {v2, v0, v7, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_25

    :goto_7
    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    throw v0

    :cond_7
    :goto_8
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-wide/16 v16, 0xff

    const/4 v5, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_c

    :try_start_9
    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    iget-object v0, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v7, v11, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v14, v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    sub-int/2addr v14, v6

    move-object/from16 v22, v4

    if-ltz v14, :cond_b

    const/4 v15, 0x0

    :goto_9
    :try_start_a
    aget-wide v3, v7, v15

    move-object/from16 v24, v7

    not-long v6, v3

    shl-long/2addr v6, v5

    and-long/2addr v6, v3

    and-long v6, v6, v18

    cmp-long v25, v6, v18

    if-eqz v25, :cond_a

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_9

    and-long v25, v3, v16

    const-wide/16 v20, 0x80

    cmp-long v27, v25, v20

    if-gez v27, :cond_8

    shl-int/lit8 v25, v15, 0x3

    add-int v25, v25, v7

    aget-object v25, v0, v25

    check-cast v25, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_8
    const/16 v5, 0x8

    goto :goto_c

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_c
    shr-long/2addr v3, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x7

    goto :goto_a

    :cond_9
    const/16 v5, 0x8

    if-ne v6, v5, :cond_b

    :cond_a
    if-eq v15, v14, :cond_b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v24

    const/4 v5, 0x7

    const/4 v6, 0x2

    goto :goto_9

    :cond_b
    :try_start_b
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_b

    :goto_d
    :try_start_c
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object/from16 v4, v22

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V

    goto/16 :goto_6

    :goto_e
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    :cond_c
    move-object/from16 v22, v4

    :goto_f
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v0, :cond_11

    :try_start_e
    iget-object v0, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v13, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v4, v3

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_10
    aget-wide v6, v3, v5

    not-long v14, v6

    const/16 v23, 0x7

    shl-long v14, v14, v23

    and-long/2addr v14, v6

    and-long v14, v14, v18

    cmp-long v24, v14, v18

    if-eqz v24, :cond_f

    sub-int v14, v5, v4

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v24, v6

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v14, :cond_e

    and-long v26, v24, v16

    const-wide/16 v20, 0x80

    cmp-long v7, v26, v20

    if-gez v7, :cond_d

    shl-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v6

    aget-object v7, v0, v7

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_d
    const/16 v7, 0x8

    goto :goto_13

    :goto_12
    const/4 v3, 0x6

    const/4 v4, 0x0

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_12

    :goto_13
    shr-long v24, v24, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_e
    const/16 v7, 0x8

    const-wide/16 v20, 0x80

    if-ne v14, v7, :cond_10

    goto :goto_14

    :cond_f
    const/16 v7, 0x8

    const-wide/16 v20, 0x80

    :goto_14
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_10
    :try_start_f
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_17

    :goto_15
    :try_start_10
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object/from16 v4, v22

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    goto/16 :goto_6

    :goto_16
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    :cond_11
    :goto_17
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    monitor-exit v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime_release()V

    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_18
    :try_start_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v0, :cond_13

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto/16 :goto_26

    :catch_4
    move-exception v0

    move-object/from16 v4, v22

    const/4 v3, 0x2

    goto/16 :goto_24

    :cond_12
    :goto_1a
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_13
    :try_start_15
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    iget-object v6, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v7, :cond_16

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v9, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/CompositionImpl;->observesAnyOf(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto/16 :goto_23

    :cond_15
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_16
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    iget v7, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1d
    if-ge v14, v7, :cond_19

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, v14

    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v9, v4}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_17
    if-lez v15, :cond_18

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v16, v14, v15

    aget-object v17, v4, v14

    aput-object v17, v4, v16

    :cond_18
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_1d

    :cond_19
    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v14, v7, v15

    invoke-static {v4, v14, v7}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;II)V

    iput v14, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    monitor-exit v6

    :cond_1a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v0, :cond_1d

    move-object/from16 v4, v22

    :try_start_18
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    :goto_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v7

    iget-object v14, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aput-object v6, v14, v7

    goto :goto_20

    :cond_1b
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_1f

    :catch_5
    move-exception v0

    const/4 v3, 0x2

    goto :goto_22

    :cond_1c
    :goto_21
    const/4 v7, 0x0

    goto/16 :goto_2

    :goto_22
    :try_start_19
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v4, v22

    goto :goto_21

    :goto_23
    monitor-exit v6

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :goto_24
    :try_start_1a
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto/16 :goto_6

    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_26
    :try_start_1c
    invoke-interface {v10}, Ljava/util/List;->clear()V

    throw v0

    :goto_27
    monitor-exit v5

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :goto_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
