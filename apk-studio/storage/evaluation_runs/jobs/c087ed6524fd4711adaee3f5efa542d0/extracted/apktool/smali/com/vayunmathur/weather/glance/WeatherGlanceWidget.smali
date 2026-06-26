.class public final Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final sessionManager:Landroidx/glance/session/SessionManagerImpl;

.field public final sizeMode:Landroidx/glance/appwidget/SizeMode$Single;

.field public final stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/session/SessionManagerKt;->GlanceSessionManager:Landroidx/glance/session/SessionManagerImpl;

    iput-object v0, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->sessionManager:Landroidx/glance/session/SessionManagerImpl;

    sget-object v0, Landroidx/glance/appwidget/SizeMode$Single;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Single;

    iput-object v0, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->sizeMode:Landroidx/glance/appwidget/SizeMode$Single;

    sget-object v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    iput-object v0, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    return-void
.end method

.method public static update$glance_appwidget_release$default(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/Tracing;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlanceAppWidget::update"

    const/4 v1, 0x0

    sget-object v2, Landroidx/glance/appwidget/TracingApi29Impl;->INSTANCE:Landroidx/glance/appwidget/TracingApi29Impl;

    invoke-virtual {v2, v0, v1}, Landroidx/glance/appwidget/TracingApi29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v0, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    iget-object p2, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->sessionManager:Landroidx/glance/session/SessionManagerImpl;

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1, p3}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final deleted$glance_appwidget_release(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    const/4 v2, 0x6

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :pswitch_4
    iget p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p3, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    new-instance v1, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-direct {v1, p3, v4, v2}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    const/4 p3, 0x1

    iput p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    iget-object p3, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->sessionManager:Landroidx/glance/session/SessionManagerImpl;

    invoke-virtual {p3, v1, v0}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    :try_start_1
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    const/4 p3, 0x2

    iput p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_2
    iget-object p2, p2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz p2, :cond_5

    sget-object p3, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p0}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    iput-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    const/4 v1, 0x3

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {p3, p1, p2, p0, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_6

    :catchall_1
    move-exception p3

    move v7, p2

    move-object p2, p0

    move p0, v7

    goto :goto_3

    :catch_0
    move v7, p2

    move-object p2, p0

    move p0, v7

    goto :goto_5

    :goto_3
    :try_start_2
    const-string v1, "GlanceAppWidget"

    const-string v6, "Error in user-provided deletion callback"

    invoke-static {v1, v6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, p2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz p2, :cond_5

    sget-object p3, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p0}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    iput-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    const/4 v1, 0x5

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {p3, p1, p2, p0, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p3

    iget-object p2, p2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz p2, :cond_4

    sget-object v1, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p0}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {v1, p1, p2, p0, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_6

    :cond_3
    move-object p0, p3

    :goto_4
    move-object p3, p0

    :cond_4
    throw p3

    :catch_1
    :goto_5
    iget-object p2, p2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz p2, :cond_5

    sget-object p3, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p0}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    iput-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    const/4 v1, 0x4

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {p3, p1, p2, p0, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_6
    return-object v5

    :cond_5
    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadWeatherSnapshot(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;

    iget v3, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->L$2:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->L$2:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    const-string v1, "weather-db"

    invoke-static {}, Lcom/vayunmathur/library/util/RoomViewModelKt;->loadSqlCipher()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-class v4, Lcom/vayunmathur/weather/data/WeatherDatabase;

    const-string v10, "Companion"

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_0
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_5

    :try_start_5
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v10, Lcom/vayunmathur/library/util/RoomViewModelKt;->databases:Ljava/util/LinkedHashMap;

    monitor-enter v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-class v11, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    const-class v0, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/vayunmathur/weather/data/WeatherDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :try_start_8
    new-instance v11, Lcom/vayunmathur/library/util/DatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v0, v5}, Lcom/vayunmathur/library/util/DatabaseHelper;-><init>(Landroid/content/Context;I)V

    const-string v12, "AndroidKeyStore"

    invoke-static {v12}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v13, "db_no_auth_key"

    invoke-virtual {v12, v13}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {}, Lcom/vayunmathur/library/util/DatabaseHelper;->generateKey()V

    const-string v12, "AES/GCM/NoPadding"

    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    const-string v13, "AndroidKeyStore"

    invoke-static {v13}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v14, "db_no_auth_key"

    invoke-virtual {v13, v14, v9}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljavax/crypto/SecretKey;

    invoke-virtual {v12, v8, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v11, v12}, Lcom/vayunmathur/library/util/DatabaseHelper;->createAndStorePassphrase(Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lcom/vayunmathur/library/util/DatabaseHelper;->getCipherForDecryption()Ljavax/crypto/Cipher;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/vayunmathur/library/util/DatabaseHelper;->decryptPassphrase(Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v0, v11}, Lcom/vayunmathur/library/util/RoomViewModelKt;->encryptExistingDatabase(Landroid/content/Context;Ljava/lang/String;)V

    const-class v12, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {v0, v12, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-array v1, v5, [Landroidx/room/migration/Migration;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/room/migration/Migration;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/room/migration/Migration;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v1, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([B)V

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    const-class v1, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/weather/data/WeatherDatabase;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :goto_4
    :try_start_9
    invoke-virtual {v0}, Lcom/vayunmathur/weather/data/WeatherDatabase;->weatherDao()Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    move-result-object v0

    iput-object v0, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->L$2:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput v8, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->label:I

    iget-object v1, v0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v6}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v8, v5, v4, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    check-cast v1, Lcom/vayunmathur/weather/data/SavedLocation;

    if-nez v1, :cond_a

    iput-object v0, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->L$2:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput v7, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->label:I

    iget-object v1, v0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v8, v5, v4, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vayunmathur/weather/data/SavedLocation;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-wide v10, v1, Lcom/vayunmathur/weather/data/SavedLocation;->latitude:D

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    div-double/2addr v10, v12

    iget-wide v14, v1, Lcom/vayunmathur/weather/data/SavedLocation;->longitude:D

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    div-double/2addr v14, v12

    iput-object v9, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->L$2:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput v6, v2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$loadWeatherSnapshot$1;->label:I

    iget-object v0, v0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, v10, v11, v14, v15}, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda6;-><init>(DD)V

    invoke-static {v0, v8, v5, v1, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_7
    return-object v3

    :cond_b
    :goto_8
    check-cast v1, Lcom/vayunmathur/weather/data/WeatherCache;

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v1, v1, Lcom/vayunmathur/weather/data/WeatherCache;->forecastJson:Ljava/lang/String;

    sget-object v2, Lcom/vayunmathur/weather/network/ForecastResponse;->Companion:Lcom/vayunmathur/weather/network/ForecastResponse$Companion;

    invoke-virtual {v2}, Lcom/vayunmathur/weather/network/ForecastResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/weather/network/ForecastResponse;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_b
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_d

    move-object v0, v9

    :cond_d
    check-cast v0, Lcom/vayunmathur/weather/network/ForecastResponse;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v0, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    if-nez v0, :cond_f

    :goto_a
    return-object v9

    :cond_f
    new-instance v1, Lcom/vayunmathur/weather/glance/WidgetWeather;

    iget-wide v2, v0, Lcom/vayunmathur/weather/network/Current;->temperature:D

    iget v4, v0, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    iget v0, v0, Lcom/vayunmathur/weather/network/Current;->isDay:I

    if-eqz v0, :cond_10

    move v5, v8

    :cond_10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vayunmathur/weather/glance/WidgetWeather;-><init>(DIZ)V

    move-object v9, v1

    goto :goto_c

    :goto_b
    monitor-exit v10

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :goto_c
    return-object v9
.end method

.method public final provideGlance(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p2, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;

    iget v1, v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;

    invoke-direct {v0, p0, p2}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    return-void

    :cond_2
    iget-object p1, v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->L$0:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->L$0:Landroid/content/Context;

    iput v3, v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->loadWeatherSnapshot(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p0, :cond_4

    return-void

    :cond_4
    :goto_1
    check-cast p2, Lcom/vayunmathur/weather/glance/WidgetWeather;

    new-instance p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v1, 0x15

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p2, 0x1bc8196d

    invoke-direct {p1, p2, v3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->L$0:Landroid/content/Context;

    iput v2, v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->label:I

    invoke-static {p1, v0}, Landroidx/tracing/Trace;->provideContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-void
.end method
