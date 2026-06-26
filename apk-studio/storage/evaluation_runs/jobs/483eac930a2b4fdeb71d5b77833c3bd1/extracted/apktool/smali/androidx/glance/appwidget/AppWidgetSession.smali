.class public final Landroidx/glance/appwidget/AppWidgetSession;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final _isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final configManager:Landroidx/glance/state/GlanceState;

.field public final eventChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final glanceState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final id:Landroidx/glance/appwidget/AppWidgetId;

.field public final key:Ljava/lang/String;

.field public lambdas:Ljava/util/Map;

.field public final lastRemoteViews:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final options$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final parentJob:Lkotlinx/coroutines/JobImpl;

.field public final shouldPublish:Z

.field public final sizeMode:Landroidx/glance/appwidget/SizeMode$Single;

.field public final widget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;I)V
    .locals 5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    sget-object p4, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    iget-object v1, p1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->sizeMode:Landroidx/glance/appwidget/SizeMode$Single;

    iget v2, p2, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-static {v2}, Landroidx/core/os/BundleKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->key:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->_isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v4, v0}, Landroidx/sqlite/SQLite;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v2

    iput-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->eventChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/GlanceState;

    iput-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->sizeMode:Landroidx/glance/appwidget/SizeMode$Single;

    iput-boolean v3, p0, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    iget p1, p2, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    const/high16 p2, -0x80000000

    if-gt p2, p1, :cond_2

    const/4 p2, -0x1

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:Lkotlinx/coroutines/JobImpl;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:Lkotlinx/coroutines/flow/StateFlowImpl;

    return-void
.end method


# virtual methods
.method public final notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GlanceAppWidget"

    const-string v1, "Error in Glance App Widget"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    iget p2, p2, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0b0183

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    throw p2
.end method

.method public final processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "No app widget info for "

    instance-of v5, v3, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    iget v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    invoke-direct {v5, v0, v3}, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->result:Ljava/lang/Object;

    iget v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Landroidx/glance/EmittableWithChildren;

    iget-object v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Landroid/content/Context;

    iget-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object v3, v0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    iget v3, v3, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    iput-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Landroid/content/Context;

    iput-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Landroidx/glance/EmittableWithChildren;

    iput v11, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    sget-object v6, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/ContentReceiver$Key;

    invoke-virtual {v6, v1, v3, v5}, Landroidx/glance/appwidget/ContentReceiver$Key;->load$glance_appwidget_release(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    goto :goto_1

    :goto_2
    check-cast v3, Landroidx/glance/appwidget/LayoutConfiguration;

    const-string v1, "appwidget"

    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/appwidget/AppWidgetManager;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    :try_start_1
    iget v11, v6, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v4, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object v11, v0

    check-cast v11, Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-static {v11}, Landroidx/room/util/DBUtil;->normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;)V

    invoke-static {v0}, Landroidx/room/util/DBUtil;->updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iput-object v11, v2, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    iget v15, v6, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    move-object/from16 v16, v0

    check-cast v16, Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    move-result v18
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    :try_start_2
    invoke-static/range {v14 .. v19}, Landroidx/core/os/BundleKt;->translateComposition-KpG6l20(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, v17

    :try_start_3
    iget-boolean v4, v2, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    if-eqz v4, :cond_7

    iget v4, v6, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v1, v2, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Landroid/content/Context;

    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Landroidx/glance/EmittableWithChildren;

    iput v10, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    invoke-static {}, Landroidx/glance/appwidget/Tracing;->endGlanceAppWidgetUpdate()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_5

    :catch_0
    move-object/from16 v3, v17

    goto :goto_7

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v2, v14, v0}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Landroid/content/Context;

    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Landroidx/glance/EmittableWithChildren;

    iput v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :catchall_2
    move-exception v0

    iput-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Landroid/content/Context;

    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Landroidx/glance/EmittableWithChildren;

    iput v7, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    invoke-static {}, Landroidx/glance/appwidget/Tracing;->endGlanceAppWidgetUpdate()V

    throw v0

    :catch_1
    :goto_7
    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Landroid/content/Context;

    iput-object v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Landroidx/glance/EmittableWithChildren;

    iput v9, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_8
    return-object v13

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final processEvent(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "Cannot create a mutable snapshot of an read-only snapshot"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->key:Ljava/lang/String;

    if-eqz p3, :cond_7

    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    iget-object p2, p2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz p2, :cond_3

    iput-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Landroidx/glance/appwidget/AppWidgetSession;

    iput v4, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    iget-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/GlanceState;

    invoke-virtual {p3, p1, p2, v1, v0}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_3
    move-object p3, v5

    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1, v5, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->check()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0

    :cond_6
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_7
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz p3, :cond_8

    check-cast p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1, v5, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    iget-object p2, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;->newOptions:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->check()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    return-object v2

    :catchall_2
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0

    :cond_9
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_a
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz p3, :cond_b

    check-cast p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_6

    :cond_b
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_e

    invoke-virtual {p1, v5, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v5, v2

    goto :goto_7

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/action/LambdaAction;

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_d
    :goto_7
    :try_start_a
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->check()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    if-nez v5, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Triggering Action("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    iget-object p1, p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for session("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetSession"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    :catchall_5
    move-exception p0

    goto :goto_9

    :goto_8
    :try_start_b
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0

    :cond_e
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_f
    instance-of p0, p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    if-eqz p0, :cond_11

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    iget-object p0, p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->job:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_10
    return-object v2

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Sent unrecognized event type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to AppWidgetSession"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final receiveEvents(Landroid/content/Context;Landroidx/glance/session/SessionWorkerKt$runSession$6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/glance/session/Session$receiveEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/session/Session$receiveEvents$1;

    iget v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/Session$receiveEvents$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/session/Session$receiveEvents$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/session/Session$receiveEvents$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Landroid/content/Context;

    iget-object v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Landroidx/glance/appwidget/AppWidgetSession;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Landroid/content/Context;

    iget-object v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Landroidx/glance/appwidget/AppWidgetSession;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession;->eventChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v1, p3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    :goto_1
    iput-object p0, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Landroid/content/Context;

    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iput v3, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Landroid/content/Context;

    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iput v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    invoke-virtual {v1, p2, p3, v0}, Landroidx/glance/appwidget/AppWidgetSession;->processEvent(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v4, :cond_1

    :goto_3
    return-object v4

    :catch_0
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendEvent(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->eventChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final waitForReady(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    new-instance v1, Lkotlinx/coroutines/JobImpl;

    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:Lkotlinx/coroutines/JobImpl;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-direct {p1, v1}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;-><init>(Lkotlinx/coroutines/JobImpl;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    iput v2, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/AppWidgetSession;->sendEvent(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->job:Lkotlinx/coroutines/JobImpl;

    return-object p0
.end method
