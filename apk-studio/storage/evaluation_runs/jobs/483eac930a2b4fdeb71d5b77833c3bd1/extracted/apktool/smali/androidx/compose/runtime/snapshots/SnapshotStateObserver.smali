.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final applyObserver:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

.field public applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field public currentMapThreadId:J

.field public final observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

.field public final observedScopeMapsLock:Ljava/lang/Object;

.field public final onChangedExecutor:Lkotlin/jvm/functions/Function1;

.field public final pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

.field public final readObserver:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

.field public sendingNotifications:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    new-instance p1, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final clear(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    if-ge v5, v3, :cond_8

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    if-nez v8, :cond_1

    :cond_0
    move v15, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v10, v8, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v8, v8, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move v15, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v5

    move/from16 v18, v5

    aget-object v5, v9, v17

    aget v17, v10, v17

    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v18, v5

    :goto_3
    shr-long v13, v13, v16

    add-int/lit8 v5, v18, 0x1

    goto :goto_2

    :cond_3
    move/from16 v5, v16

    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-lez v6, :cond_7

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v5, v15, v6

    aget-object v7, v4, v15

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :cond_8
    sub-int v1, v3, v6

    const/4 v4, 0x0

    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final drainChanges()Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    goto :goto_3

    :cond_2
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_4
    :goto_2
    move-object v6, v7

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v6

    :goto_4
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v7, v0

    :goto_5
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordInvalidation(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_5

    goto :goto_1

    :cond_b
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    return v0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    move-result-wide v3

    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v8, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v12, v7, v10

    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-object v13, v13, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    if-ne v13, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_1
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v7, 0x1

    if-nez v12, :cond_2

    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    invoke-direct {v12, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    monitor-exit v5

    const-wide/16 v5, -0x1

    cmp-long v5, v13, v5

    if-eqz v5, :cond_4

    cmp-long v5, v13, v3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "), currentThread={id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v12, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    monitor-exit v5

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    iget-object v4, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iget-object v5, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget v6, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iput-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iget-object v8, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    iput-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iput v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide v6, v13

    goto/16 :goto_11

    :cond_5
    :goto_3
    iget-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/Updater;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    if-nez v3, :cond_6

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 p2, v12

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move/from16 v18, v7

    move-wide v6, v13

    goto/16 :goto_10

    :cond_6
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/snapshots/Snapshot;

    instance-of v0, v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    if-eqz v0, :cond_7

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    move-object/from16 p2, v12

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    move-result-wide v16

    cmp-long v0, v11, v16

    if-nez v0, :cond_8

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iput-object v12, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iput-object v11, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    check-cast v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iput-object v12, v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iput-object v11, v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    check-cast v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iput-object v12, v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    throw v0

    :cond_7
    move-object/from16 p2, v12

    :cond_8
    if-eqz v10, :cond_9

    instance-of v0, v10, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :goto_4
    new-instance v15, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    instance-of v11, v10, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-object/from16 v16, v11

    goto :goto_5

    :cond_b
    move-object/from16 v16, v0

    :goto_5
    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    iget v0, v8, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-object/from16 v12, p2

    iget-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v8, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_12

    :try_start_c
    iget-object v10, v8, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_12

    move-object/from16 v17, v10

    const/4 v15, 0x0

    :goto_8
    aget-wide v9, v17, v15

    move/from16 v18, v7

    move-object/from16 v19, v8

    not-long v7, v9

    const/16 v20, 0x7

    shl-long v7, v7, v20

    and-long/2addr v7, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_11

    sub-int v7, v15, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 p1, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_10

    const-wide/16 v20, 0xff

    and-long v20, v9, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_e

    shl-int/lit8 v20, v15, 0x3

    move/from16 v21, v8

    add-int v8, v20, v21

    move-wide/from16 p2, v9

    move-object/from16 v9, v19

    iget-object v10, v9, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 v19, v13

    :try_start_d
    iget-object v13, v9, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v13, v13, v8

    if-eq v13, v3, :cond_c

    move/from16 v13, v18

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_d

    invoke-virtual {v12, v0, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    if-eqz v13, :cond_f

    invoke-virtual {v9, v8}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    goto :goto_b

    :cond_e
    move/from16 v21, v8

    move-wide/from16 p2, v9

    move-object/from16 v9, v19

    move-wide/from16 v19, v13

    :cond_f
    :goto_b
    shr-long v13, p2, p1

    add-int/lit8 v8, v21, 0x1

    move-wide/from16 v24, v19

    move-object/from16 v19, v9

    move-wide v9, v13

    move-wide/from16 v13, v24

    goto :goto_9

    :cond_10
    move/from16 v8, p1

    move-object/from16 v9, v19

    move-wide/from16 v19, v13

    if-ne v7, v8, :cond_13

    goto :goto_c

    :cond_11
    move-object/from16 v9, v19

    move-wide/from16 v19, v13

    :goto_c
    if-eq v15, v11, :cond_13

    add-int/lit8 v15, v15, 0x1

    move-object v8, v9

    move/from16 v7, v18

    move-wide/from16 v13, v19

    goto :goto_8

    :cond_12
    move-wide/from16 v19, v13

    goto :goto_d

    :catchall_3
    move-exception v0

    move-wide/from16 v19, v13

    goto :goto_e

    :cond_13
    :goto_d
    iput-object v4, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iput-object v5, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iput v6, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    move-wide/from16 v6, v19

    iput-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    :goto_e
    move-wide/from16 v6, v19

    goto :goto_11

    :catchall_6
    move-exception v0

    move/from16 v18, v7

    move-wide v6, v13

    goto :goto_f

    :catchall_7
    move-exception v0

    move/from16 v18, v7

    move-wide v6, v13

    :try_start_f
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :goto_f
    :try_start_10
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    :goto_10
    :try_start_11
    iget v3, v8, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_11

    :catchall_b
    move-exception v0

    move-wide v6, v13

    monitor-exit v5

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_11
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_12
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iput-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    monitor-exit v3

    throw v0

    :catchall_c
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
