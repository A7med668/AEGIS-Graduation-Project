.class public final synthetic Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->$r8$classId:I

    const-wide/16 v2, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/cio/CIOEngine;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v1, v0}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1, v0}, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    invoke-direct {v3, v8, v1, v0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    invoke-direct {v0, v12, v3}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    iget-object v1, v1, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->tracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTrackerKt;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ": unregistering receiver"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->appContext:Landroid/content/Context;

    iget-object v1, v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->broadcastReceiver:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_4
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    sget-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    const-string v4, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v3, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v11, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    sput-object v11, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    sput-boolean v13, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_3
    monitor-exit v2

    throw v0

    :pswitch_5
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/FoldingFeature$State;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;

    iget-object v1, v1, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/adapter/WindowBackend;

    invoke-interface {v1, v0}, Landroidx/window/layout/adapter/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GlanceAppWidgetManager"

    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/GapComposer;

    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v3

    move v4, v13

    :goto_4
    :try_start_2
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge v4, v5, :cond_c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    instance-of v6, v5, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/compose/runtime/GapRememberObserverHolder;

    goto :goto_5

    :cond_3
    move-object v5, v11

    :goto_5
    if-eqz v5, :cond_4

    iget-object v5, v5, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    goto :goto_6

    :cond_4
    move-object v5, v11

    :goto_6
    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v0, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-direct {v0, v4, v11}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    move-object v11, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_6
    :try_start_3
    iget-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v6

    add-int/lit8 v8, v4, 0x1

    iget v9, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge v8, v9, :cond_7

    mul-int/lit8 v9, v8, 0x5

    add-int/2addr v9, v7

    aget v5, v5, v9

    goto :goto_7

    :cond_7
    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    :goto_7
    sub-int/2addr v5, v6

    move v6, v13

    :goto_8
    if-ge v6, v5, :cond_d

    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_b

    instance-of v10, v9, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v10, :cond_8

    check-cast v9, Landroidx/compose/runtime/GapRememberObserverHolder;

    goto :goto_9

    :cond_8
    move-object v9, v11

    :goto_9
    if-eqz v9, :cond_9

    iget-object v9, v9, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    goto :goto_a

    :cond_9
    move-object v9, v11

    :goto_a
    if-ne v9, v0, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    :goto_b
    new-instance v11, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v4, v0}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    goto :goto_c

    :cond_d
    move v4, v8

    goto :goto_4

    :goto_c
    if-eqz v11, :cond_e

    iget v0, v11, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    iget-object v3, v11, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v0, v3}, Landroidx/core/util/Preconditions;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v0

    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_d
    new-instance v2, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    iget-boolean v1, v1, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object v2

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v0

    :pswitch_8
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/EmojiProcessor;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v2, v0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    iget-object v3, v0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v0, v0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0, v10}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/TooltipStateImpl;

    new-instance v2, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    invoke-direct {v2, v0, v11, v13}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v11, v11, v2, v12}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v13, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const-wide v15, 0xffffffffL

    shr-long v4, v13, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v3, v1, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_11

    and-long v3, v13, v15

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v1, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    move v7, v10

    goto :goto_10

    :cond_10
    move v7, v12

    goto :goto_10

    :cond_11
    and-long v3, v13, v15

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v1, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    move v7, v9

    goto :goto_10

    :cond_12
    move v7, v13

    :cond_13
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/DrawerState;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    iget-object v1, v1, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v1

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    sub-float v0, v2, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/SheetState;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v11, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v11, v11, v2, v12}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    const-wide v15, 0xffffffffL

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v4, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    if-eqz v0, :cond_1b

    move v14, v6

    iget-wide v6, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_14

    :cond_15
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    const/4 v8, -0x1

    if-nez v0, :cond_16

    move v0, v8

    goto :goto_11

    :cond_16
    sget-object v17, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v17, v0

    :goto_11
    if-eq v0, v8, :cond_1b

    if-eq v0, v10, :cond_18

    if-eq v0, v9, :cond_18

    if-ne v0, v12, :cond_17

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v10, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v10, v15

    :goto_12
    long-to-int v0, v10

    goto :goto_13

    :cond_17
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v10, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long/2addr v10, v14

    goto :goto_12

    :goto_13
    iget-object v8, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_14

    :cond_19
    iget-object v10, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v10, :cond_1b

    iget-object v10, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v10, v10, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v10, :cond_1a

    goto :goto_14

    :cond_1a
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    iget-object v1, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v13, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    move-result-wide v6

    shr-long/2addr v6, v14

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v6, v8, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v7, v6, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v8

    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v10, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1c

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    shr-long v2, v4, v14

    long-to-int v2, v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1c

    :cond_1b
    :goto_14
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_15

    :cond_1c
    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v1

    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v14

    and-long v2, v3, v15

    or-long v7, v0, v2

    :goto_15
    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    :goto_16
    return-object v11

    :pswitch_f
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v11, v4}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v11, v2, v3, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :cond_1d
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0xc000000

    invoke-static {v1, v13, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->round-k-4lQ0M(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-wide v2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    new-instance v2, Landroidx/compose/ui/spatial/RectList;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/spatial/RectList;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/compose/ui/spatial/RectList;)V

    return-object v3

    :pswitch_17
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    sget-object v2, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/BackgroundNode;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iget-object v2, v1, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/ColorKt;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/ComposePredictiveBackHandler;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/ComposeBackHandler;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ltz v3, :cond_23

    move v4, v13

    :goto_17
    aget-wide v5, v1, v4

    not-long v9, v5

    const/4 v7, 0x7

    shl-long/2addr v9, v7

    and-long/2addr v9, v5

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v7, v9, v11

    if-eqz v7, :cond_22

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v9, v13

    :goto_18
    if-ge v9, v7, :cond_21

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_20

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    :cond_20
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_21
    if-ne v7, v8, :cond_23

    :cond_22
    if-eq v4, v3, :cond_23

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
