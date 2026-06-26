.class public final Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "SourceFile"


# instance fields
.field public final mergeParentObservers:Z

.field public final ownsPreviousSnapshot:Z

.field public final previousSnapshot:Landroidx/compose/runtime/snapshots/Snapshot;

.field public readObserver:Lkotlin/jvm/functions/Function1;

.field public final threadId:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->previousSnapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->mergeParentObservers:Z

    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->ownsPreviousSnapshot:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->currentThreadId()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->threadId:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->ownsPreviousSnapshot:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->previousSnapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    :cond_0
    return-void
.end method

.method public final getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->previousSnapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    :cond_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    return v0
.end method

.method public final getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    return-object v0
.end method

.method public final getReadObserver()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v0

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
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime_release()V

    return-void
.end method

.method public final recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void
.end method

.method public final takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->mergeParentObservers:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    :goto_0
    return-object p1
.end method
