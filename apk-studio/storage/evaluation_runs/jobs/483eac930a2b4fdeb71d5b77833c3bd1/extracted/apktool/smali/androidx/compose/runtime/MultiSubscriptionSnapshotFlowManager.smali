.class public final Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
.super Landroidx/compose/animation/core/TransitionState;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final pendingChanges:Ljava/util/ArrayList;

.field public final readObserverCache:Landroidx/collection/MutableScatterMap;

.field public final subscriptions:Landroidx/collection/MutableScatterMap;

.field public final unregisterApplyObserver:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionState;-><init>(I)V

    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

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

    iput-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    iget-object p0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final commitSubscriptionChanges$runtime()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;

    instance-of v5, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    iget-object v6, v6, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->obj:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    iget-object v4, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/unit/DensityKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    iget-object v4, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v5, v4}, Landroidx/compose/ui/unit/DensityKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/startup/StartupException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final dispose$runtime()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final readObserverFor$runtime(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    :cond_0
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v2, p0

    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v0, p0

    aput-object v1, v2, p0

    :cond_1
    return-object v1
.end method

.method public final reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    return-void
.end method
