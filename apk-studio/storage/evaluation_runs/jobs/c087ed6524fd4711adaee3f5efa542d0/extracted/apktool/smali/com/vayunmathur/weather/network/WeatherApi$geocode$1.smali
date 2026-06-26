.class public final Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/vayunmathur/weather/network/WeatherApi;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/network/WeatherApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->this$0:Lcom/vayunmathur/weather/network/WeatherApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->this$0:Lcom/vayunmathur/weather/network/WeatherApi;

    invoke-virtual {v1, p1, v0, p0}, Lcom/vayunmathur/weather/network/WeatherApi;->geocode(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
