.class public final Landroidx/glance/appwidget/GlanceAppWidget$update$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$r8$classId:I

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    invoke-direct {v0, p0, v2, v1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    invoke-direct {v0, v2, v1, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;

    invoke-direct {v2, v0, p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v8, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    const/16 v10, 0x1a

    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget v6, v0, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    iget v7, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    iget-object v8, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_5

    if-eq v7, v10, :cond_3

    if-ne v7, v9, :cond_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static {v6}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p1

    iput-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    invoke-virtual {v2, v8, p1, p0}, Landroidx/glance/session/SessionManagerImpl$scope$1;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    const/16 v6, 0xf8

    invoke-direct {p1, v4, v0, v5, v6}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;I)V

    iput-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    iput v10, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    invoke-virtual {v2, v8, p1, p0}, Landroidx/glance/session/SessionManagerImpl$scope$1;->startSession(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_3

    :cond_8
    invoke-static {v6}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    iput v9, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    sget-object v0, Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;->INSTANCE:Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;

    invoke-virtual {p1, v0, p0}, Landroidx/glance/appwidget/AppWidgetSession;->sendEvent(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_2

    :cond_9
    move-object p0, v1

    :goto_2
    if-ne p0, v3, :cond_a

    :goto_3
    move-object v1, v3

    :cond_a
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
