.class public final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $appWidgetIds:[I

.field public final synthetic $context:Landroid/content/Context;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

.field public L$2:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$appWidgetIds:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$appWidgetIds:[I

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$1:I

    iget v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$0:I

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$2:Landroid/content/Context;

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$1:Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->access$updateManager(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$appWidgetIds:[I

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v2

    move v2, v5

    move-object v5, p1

    :goto_0
    if-ge v2, v0, :cond_3

    aget p1, v5, v2

    iget-object v6, v4, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->glanceAppWidget:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iput-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$1:Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    iput-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$2:Landroid/content/Context;

    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$0:I

    iput v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$1:I

    iput v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->label:I

    invoke-virtual {v6, v3, p1, p0}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->deleted$glance_appwidget_release(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
