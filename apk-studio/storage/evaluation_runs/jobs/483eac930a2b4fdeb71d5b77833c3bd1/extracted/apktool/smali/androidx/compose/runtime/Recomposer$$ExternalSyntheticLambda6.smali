.class public final synthetic Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

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
    .locals 15

    iget v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->$r8$classId:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/data/Event;

    new-instance v1, Lcom/vayunmathur/calendar/Route$EditEvent;

    iget-object p0, p0, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    invoke-direct {v1, p0}, Lcom/vayunmathur/calendar/Route$EditEvent;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/calendar/data/Event;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, v0, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geo:0,0?q="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x7f100142

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/LocalDate;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/State;

    new-instance v1, Lcom/vayunmathur/calendar/Route$Calendar$GotoDialog;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/LocalDate;

    invoke-direct {v1, p0}, Lcom/vayunmathur/calendar/Route$Calendar$GotoDialog;-><init>(Lkotlinx/datetime/LocalDate;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, v0, p0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v2, 0x1a

    invoke-direct {p0, v2, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    invoke-static {p0, v1, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->tracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object p0

    sget-object v2, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTrackerKt;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": unregistering receiver"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->appContext:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->broadcastReceiver:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    const-string v3, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v5, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    sput-object v5, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    sput-boolean v6, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/FoldingFeature$State;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;

    iget-object v0, v0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/adapter/WindowBackend;

    invoke-interface {v0, p0}, Landroidx/window/layout/adapter/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GlanceAppWidgetManager"

    invoke-static {v0, p0}, Landroidx/core/os/BundleKt;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/GapComposer;

    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v2

    move v3, v6

    :goto_4
    :try_start_3
    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge v3, v4, :cond_b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_4

    instance-of v7, v4, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v7, :cond_2

    check-cast v4, Landroidx/compose/runtime/GapRememberObserverHolder;

    goto :goto_5

    :cond_2
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    goto :goto_6

    :cond_3
    move-object v4, v5

    :goto_6
    if-ne v4, p0, :cond_5

    :cond_4
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-direct {p0, v3, v5}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    move-object v5, p0

    goto :goto_c

    :catchall_2
    move-exception p0

    goto/16 :goto_e

    :cond_5
    :try_start_4
    iget-object v4, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge v8, v9, :cond_6

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x4

    aget v4, v4, v9

    goto :goto_7

    :cond_6
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    :goto_7
    sub-int/2addr v4, v7

    move v7, v6

    :goto_8
    if-ge v7, v4, :cond_c

    invoke-virtual {v2, v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, p0, :cond_a

    instance-of v10, v9, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v10, :cond_7

    check-cast v9, Landroidx/compose/runtime/GapRememberObserverHolder;

    goto :goto_9

    :cond_7
    move-object v9, v5

    :goto_9
    if-eqz v9, :cond_8

    iget-object v9, v9, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    goto :goto_a

    :cond_8
    move-object v9, v5

    :goto_a
    if-ne v9, p0, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    :goto_b
    new-instance v5, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v5, v3, p0}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    goto :goto_c

    :cond_c
    move v3, v8

    goto :goto_4

    :goto_c
    if-eqz v5, :cond_d

    iget p0, v5, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    iget-object v2, v5, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v1

    :try_start_5
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/unit/DensityKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_d

    :catchall_3
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw p0

    :cond_d
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_d
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    iget-boolean v0, v0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object v1

    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw p0

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatcherMatchResult;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v1, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    iget-object v2, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p0, v4}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    invoke-direct {v1, p0, v5, v6}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v5, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/Listener;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_10

    iget-object v0, v0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/internal/Listener$Api33Impl;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v7, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz p0, :cond_18

    iget-wide v11, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    if-eqz p0, :cond_18

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_13

    :cond_11
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/Handle;

    const/4 v2, -0x1

    if-nez p0, :cond_12

    move p0, v2

    goto :goto_10

    :cond_12
    sget-object v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v13, p0

    :goto_10
    if-eq p0, v2, :cond_18

    const-wide v13, 0xffffffffL

    const/16 v2, 0x20

    if-eq p0, v4, :cond_14

    if-eq p0, v1, :cond_14

    if-ne p0, v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    iget-wide v3, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget p0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v3, v13

    :goto_11
    long-to-int p0, v3

    goto :goto_12

    :cond_13
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_14

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    iget-wide v3, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget p0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long/2addr v3, v2

    goto :goto_11

    :goto_12
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_13

    :cond_15
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_18

    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v4, v4, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v4, :cond_16

    goto :goto_13

    :cond_16
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p0

    iget-object v0, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v6, v0}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result p0

    invoke-virtual {v3, v11, v12}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    move-result-wide v4

    shr-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v4, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v5

    invoke-virtual {v3, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v6, v3}, Lkotlin/uuid/UuidKt;->coerceIn(FFF)F

    move-result v3

    const-wide/16 v5, 0x0

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_17

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long v5, v7, v2

    long-to-int v5, v5

    div-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v4, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v0

    invoke-virtual {v4, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long/2addr v0, v2

    and-long v2, v3, v13

    or-long v9, v0, v2

    :cond_18
    :goto_13
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    :goto_14
    return-object v5

    :pswitch_10
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v5, v3}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v1, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_19
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0xc000000

    invoke-static {v0, v6, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->round-k-4lQ0M(J)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p0

    :pswitch_14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    iget-wide v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    new-instance v1, Landroidx/compose/ui/spatial/RectList;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/spatial/RectList;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    new-instance v2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;Landroidx/compose/ui/spatial/RectList;)V

    return-object v2

    :pswitch_17
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    new-instance v1, Landroidx/compose/ui/spatial/RectList;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/spatial/RectList;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/compose/ui/spatial/RectList;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/FocusableNode;

    sget-object v1, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/BackgroundNode;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/ColorKt;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/CompositionImpl;

    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v4, v0

    sub-int/2addr v4, v1

    if-ltz v4, :cond_1f

    move v1, v6

    :goto_15
    aget-wide v7, v0, v1

    not-long v9, v7

    const/4 v5, 0x7

    shl-long/2addr v9, v5

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v5, v9, v11

    if-eqz v5, :cond_1e

    sub-int v5, v1, v4

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v9, v6

    :goto_16
    if-ge v9, v5, :cond_1d

    const-wide/16 v10, 0xff

    and-long/2addr v10, v7

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1c

    shl-int/lit8 v10, v1, 0x3

    add-int/2addr v10, v9

    aget-object v10, v3, v10

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    :cond_1c
    shr-long/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_1d
    if-ne v5, v2, :cond_1f

    :cond_1e
    if-eq v1, v4, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
