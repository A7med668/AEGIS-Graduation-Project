.class public final Lcom/vayunmathur/weather/intents/GetWeatherIntent;
.super Lcom/vayunmathur/library/util/AssistantIntent;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/vayunmathur/weather/intents/LatLonInput;->Companion:Lcom/vayunmathur/weather/intents/LatLonInput$Companion;

    invoke-virtual {v0}, Lcom/vayunmathur/weather/intents/LatLonInput$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/vayunmathur/library/intents/weather/WeatherData;->Companion:Lcom/vayunmathur/library/intents/weather/WeatherData$Companion;

    invoke-virtual {v1}, Lcom/vayunmathur/library/intents/weather/WeatherData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vayunmathur/library/util/AssistantIntent;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final performCalculation(Lcom/vayunmathur/weather/intents/LatLonInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/vayunmathur/weather/intents/GetWeatherIntent$performCalculation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vayunmathur/weather/intents/GetWeatherIntent$performCalculation$1;

    iget v3, v2, Lcom/vayunmathur/weather/intents/GetWeatherIntent$performCalculation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vayunmathur/weather/intents/GetWeatherIntent$performCalculation$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/vayunmathur/weather/intents/GetWeatherIntent$performCalculation$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/vayunmathur/weather/intents/GetWeatherIntent$performCalculation$1;-><init>(Lcom/vayunmathur/weather/intents/GetWeatherIntent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/vayunmathur/weather/intents/GetWeatherIntent$performCalculation$1;->result:Ljava/lang/Object;

    iget v2, v8, Lcom/vayunmathur/weather/intents/GetWeatherIntent$performCalculation$1;->label:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lcom/vayunmathur/weather/network/WeatherApi;->INSTANCE:Lcom/vayunmathur/weather/network/WeatherApi;

    iget-wide v4, v0, Lcom/vayunmathur/weather/intents/LatLonInput;->latitude:D

    iget-wide v6, v0, Lcom/vayunmathur/weather/intents/LatLonInput;->longitude:D

    iput v3, v8, Lcom/vayunmathur/weather/intents/GetWeatherIntent$performCalculation$1;->label:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/vayunmathur/weather/network/WeatherApi;->forecast(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    :try_start_2
    check-cast v1, Lcom/vayunmathur/weather/network/ForecastResponse;

    invoke-static {v1, v9}, Landroidx/recyclerview/widget/OrientationHelper$1;->toWeatherData(Lcom/vayunmathur/weather/network/ForecastResponse;Ljava/lang/String;)Lcom/vayunmathur/library/intents/weather/WeatherData;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/vayunmathur/library/intents/weather/WeatherData;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to fetch forecast"

    :cond_4
    move-object/from16 v21, v0

    const/16 v22, 0x1800

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, ""

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/vayunmathur/library/intents/weather/WeatherData;-><init>(Ljava/lang/String;DDLjava/lang/String;DDIIDLjava/lang/String;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final bridge synthetic performCalculation(Ljava/lang/Object;Lio/ktor/client/engine/cio/CIOEngine$1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vayunmathur/weather/intents/LatLonInput;

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/intents/GetWeatherIntent;->performCalculation(Lcom/vayunmathur/weather/intents/LatLonInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
