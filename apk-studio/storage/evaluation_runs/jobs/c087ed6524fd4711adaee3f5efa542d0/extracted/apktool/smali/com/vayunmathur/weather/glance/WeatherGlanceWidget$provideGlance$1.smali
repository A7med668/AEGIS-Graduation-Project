.class public final Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public L$0:Landroid/content/Context;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->label:I

    iget-object p1, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$provideGlance$1;->this$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->provideGlance(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
