.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 5

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    invoke-direct {p0, p1, p2, v4, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final apply()Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispose()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final nestedActivated$runtime_release()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->unsupported()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final nestedDeactivated$runtime_release()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->unsupported()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final notifyObjectsInitialized$runtime_release()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    return-void
.end method

.method public final takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/Snapshot;

    check-cast p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    return-object p1
.end method

.method public final takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object p1
.end method
