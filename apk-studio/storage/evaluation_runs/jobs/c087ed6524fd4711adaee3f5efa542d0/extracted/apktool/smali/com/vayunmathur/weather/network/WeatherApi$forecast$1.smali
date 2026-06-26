.class public final Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public D$0:D

.field public D$1:D

.field public I$0:I

.field public I$1:I

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/vayunmathur/weather/network/WeatherApi;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/network/WeatherApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->this$0:Lcom/vayunmathur/weather/network/WeatherApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->label:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->this$0:Lcom/vayunmathur/weather/network/WeatherApi;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vayunmathur/weather/network/WeatherApi;->forecast(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
