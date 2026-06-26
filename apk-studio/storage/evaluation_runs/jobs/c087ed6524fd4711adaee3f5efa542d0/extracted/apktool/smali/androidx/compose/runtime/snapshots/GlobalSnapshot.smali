.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public final apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispose()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final nestedActivated$runtime()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->unsupported()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final nestedDeactivated$runtime()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->unsupported()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final notifyObjectsInitialized$runtime()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    return-void
.end method

.method public final takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1

    new-instance p0, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    return-object p0
.end method

.method public final takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    new-instance p0, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    check-cast p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;

    return-object p0
.end method
