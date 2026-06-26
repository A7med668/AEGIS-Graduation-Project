.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final appWidgetId:I

.field public final context:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final size:Ljava/lang/String;

.field public final viewId:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->context:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    iput p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    iput p3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->viewId:I

    iput-object p4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->size:Ljava/lang/String;

    return-void
.end method

.method public static final access$startSessionIfNeededAndWaitUntilReady(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Landroidx/glance/appwidget/AppWidgetId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/Job;

    move-object p1, p2

    goto :goto_4

    :cond_3
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->context:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    iget-object p2, p2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->glanceAppWidget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    move-object v8, p2

    goto :goto_1

    :cond_5
    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_7

    sget-object p2, Landroidx/glance/session/SessionManagerKt;->GlanceSessionManager:Landroidx/glance/session/SessionManagerImpl;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/16 v10, 0xe

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    iput v4, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    invoke-virtual {p2, v5, v0}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, v6

    :goto_2
    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/Job;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_7
    move-object v6, p0

    :goto_3
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/ContentReceiver$Key;

    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    invoke-static {p0}, Landroidx/glance/appwidget/ContentReceiver$Key;->getSession(I)V

    move-object p1, v9

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    iput-object v9, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    iput v3, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_9

    :goto_5
    return-object v11

    :cond_9
    return-object v2
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->items()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object p0

    iget-object p0, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->ids:[J

    array-length p0, p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->items()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object p0

    iget-object p0, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->ids:[J

    aget-wide p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->items()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object v0

    iget-object v0, v0, Landroidx/glance/appwidget/RemoteCollectionItems;->views:[Landroid/widget/RemoteViews;

    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->context:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0b01d8

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->items()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object p0

    iget p0, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->_viewTypeCount:I

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->items()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->hasStableIds:Z

    return p0
.end method

.method public final items()Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 4

    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->InMemoryStore:Landroidx/lifecycle/ViewModelStore;

    iget v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->viewId:I

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->size:Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->InMemoryStore:Landroidx/lifecycle/ViewModelStore;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    invoke-static {p0, v0, v1}, Landroidx/lifecycle/ViewModelStore;->key(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/RemoteCollectionItems;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/RemoteCollectionItems;->Empty:Landroidx/glance/appwidget/RemoteCollectionItems;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->InMemoryStore:Landroidx/lifecycle/ViewModelStore;

    iget v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->viewId:I

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->size:Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->InMemoryStore:Landroidx/lifecycle/ViewModelStore;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    invoke-static {p0, v0, v1}, Landroidx/lifecycle/ViewModelStore;->key(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
