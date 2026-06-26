.class public final Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "SourceFile"


# instance fields
.field public final parent:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final readObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->nestedActivated$runtime_release()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime_release()V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->nestedDeactivated$runtime_release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    if-ltz v1, :cond_1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final getReadObserver()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    return-void
.end method

.method public final recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/core/view/MenuHostHelper;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 5

    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    iget v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0
.end method
