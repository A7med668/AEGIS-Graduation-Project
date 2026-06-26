.class public final Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;
.super Landroidx/compose/animation/core/TransitionState;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final readObserverCache:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

.field public soleWatchedObject:Ljava/lang/Object;

.field public subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

.field public final unregisterApplyObserver:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public watchSet:Landroidx/collection/MutableScatterSet;

.field public workingSoleWatchedObject:Ljava/lang/Object;

.field public workingWatchSet:Landroidx/collection/MutableScatterSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionState;-><init>(I)V

    new-instance v0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->readObserverCache:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

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

    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public final commitSubscriptionChanges$runtime()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    iget-object v2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    iput-object v2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final dispose$runtime()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final readObserverFor$runtime(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    iget-object p0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->readObserverCache:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    return-object p0
.end method

.method public final reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    return-void
.end method
