.class public final Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent;
.super Lcom/vayunmathur/library/util/AssistantIntent;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/vayunmathur/weather/intents/LocationQueryInput;->Companion:Lcom/vayunmathur/weather/intents/LocationQueryInput$Companion;

    invoke-virtual {v0}, Lcom/vayunmathur/weather/intents/LocationQueryInput$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/vayunmathur/library/intents/weather/WeatherData;->Companion:Lcom/vayunmathur/library/intents/weather/WeatherData$Companion;

    invoke-virtual {v1}, Lcom/vayunmathur/library/intents/weather/WeatherData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vayunmathur/library/util/AssistantIntent;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final performCalculation(Lcom/vayunmathur/weather/intents/LocationQueryInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "No location matched \'"

    instance-of v3, v0, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;

    iget v4, v3, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;-><init>(Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->result:Ljava/lang/Object;

    iget v3, v9, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->label:I

    sget-object v4, Lcom/vayunmathur/weather/network/WeatherApi;->INSTANCE:Lcom/vayunmathur/weather/network/WeatherApi;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v9, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->L$2:Lcom/vayunmathur/weather/network/GeocodingResult;

    iget-object v2, v9, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->L$0:Lcom/vayunmathur/weather/intents/LocationQueryInput;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v9, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->L$0:Lcom/vayunmathur/weather/intents/LocationQueryInput;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/vayunmathur/weather/intents/LocationQueryInput;->name:Ljava/lang/String;

    iput-object v1, v9, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->L$0:Lcom/vayunmathur/weather/intents/LocationQueryInput;

    iput v6, v9, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->label:I

    invoke-virtual {v4, v0, v6, v9}, Lcom/vayunmathur/weather/network/WeatherApi;->geocode(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Lcom/vayunmathur/weather/network/GeocodingResponse;

    iget-object v0, v0, Lcom/vayunmathur/weather/network/GeocodingResponse;->results:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/weather/network/GeocodingResult;

    if-nez v0, :cond_5

    new-instance v11, Lcom/vayunmathur/library/intents/weather/WeatherData;

    iget-object v12, v1, Lcom/vayunmathur/weather/intents/LocationQueryInput;->name:Ljava/lang/String;

    const-string v17, ""

    const-string v26, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x1800

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v11 .. v32}, Lcom/vayunmathur/library/intents/weather/WeatherData;-><init>(Ljava/lang/String;DDLjava/lang/String;DDIIDLjava/lang/String;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v11

    :cond_5
    iget-wide v2, v0, Lcom/vayunmathur/weather/network/GeocodingResult;->latitude:D

    iget-wide v7, v0, Lcom/vayunmathur/weather/network/GeocodingResult;->longitude:D

    iput-object v1, v9, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->L$0:Lcom/vayunmathur/weather/intents/LocationQueryInput;

    iput-object v0, v9, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->L$2:Lcom/vayunmathur/weather/network/GeocodingResult;

    iput v5, v9, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent$performCalculation$1;->label:I

    move-wide v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/vayunmathur/weather/network/WeatherApi;->forecast(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    move-object/from16 v33, v2

    move-object v2, v0

    move-object/from16 v0, v33

    :goto_4
    check-cast v0, Lcom/vayunmathur/weather/network/ForecastResponse;

    iget-object v3, v2, Lcom/vayunmathur/weather/network/GeocodingResult;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/vayunmathur/weather/network/GeocodingResult;->country:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_7
    :goto_5
    if-ge v6, v5, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v5, ", "

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v3, v2, Lcom/vayunmathur/weather/network/GeocodingResult;->name:Ljava/lang/String;

    :cond_9
    invoke-static {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->toWeatherData(Lcom/vayunmathur/weather/network/ForecastResponse;Ljava/lang/String;)Lcom/vayunmathur/library/intents/weather/WeatherData;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :goto_6
    new-instance v2, Lcom/vayunmathur/library/intents/weather/WeatherData;

    iget-object v3, v1, Lcom/vayunmathur/weather/intents/LocationQueryInput;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Failed to fetch forecast"

    :cond_a
    move-object/from16 v22, v0

    const/16 v23, 0x1800

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, ""

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/vayunmathur/library/intents/weather/WeatherData;-><init>(Ljava/lang/String;DDLjava/lang/String;DDIIDLjava/lang/String;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final bridge synthetic performCalculation(Ljava/lang/Object;Lio/ktor/client/engine/cio/CIOEngine$1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vayunmathur/weather/intents/LocationQueryInput;

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/intents/GetWeatherByNameIntent;->performCalculation(Lcom/vayunmathur/weather/intents/LocationQueryInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
