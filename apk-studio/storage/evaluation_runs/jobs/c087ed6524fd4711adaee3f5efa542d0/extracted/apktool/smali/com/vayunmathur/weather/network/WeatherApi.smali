.class public final Lcom/vayunmathur/weather/network/WeatherApi;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Lcom/vayunmathur/weather/network/WeatherApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/weather/network/WeatherApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/network/WeatherApi;->INSTANCE:Lcom/vayunmathur/weather/network/WeatherApi;

    return-void
.end method


# virtual methods
.method public final airQuality(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;

    iget v6, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;-><init>(Lcom/vayunmathur/weather/network/WeatherApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->result:Ljava/lang/Object;

    iget v6, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->I$1:I

    iget v1, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->I$0:I

    iget-wide v2, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->D$1:D

    iget-wide v12, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->D$0:D

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "https://air-quality-api.open-meteo.com/v1/air-quality?latitude="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&longitude="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&current="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v17, "olive_pollen"

    const-string v18, "ragweed_pollen"

    const-string v12, "us_aqi"

    const-string v13, "alder_pollen"

    const-string v14, "birch_pollen"

    const-string v15, "grass_pollen"

    const-string v16, "mugwort_pollen"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "&timezone=auto"

    invoke-static {v4, v6, v12}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/vayunmathur/library/network/NetworkClient;->jsonConfig:Lkotlinx/serialization/json/JsonImpl;

    sget-object v6, Lcom/vayunmathur/library/network/NetworkClient;->client:Lio/ktor/client/HttpClient;

    new-instance v12, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v12}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v13, Lio/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;

    iget-object v13, v12, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-static {v13, v4}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    sget-object v4, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    invoke-static {}, Landroidx/tracing/Trace;->parse()Lio/ktor/http/HttpMethod;

    move-result-object v4

    iput-object v4, v12, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    new-instance v4, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v4, v12, v6}, Lkotlin/text/MatcherMatchResult;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-wide v0, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->D$0:D

    iput-wide v2, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->D$1:D

    iput v9, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->I$0:I

    iput v9, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->I$1:I

    iput v8, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->label:I

    invoke-virtual {v4, v5}, Lkotlin/text/MatcherMatchResult;->fetchResponse(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto/16 :goto_4

    :cond_4
    move-wide v12, v0

    move v0, v9

    move v1, v0

    :goto_1
    check-cast v4, Lio/ktor/client/call/SavedHttpResponse;

    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    iget v6, v6, Lio/ktor/http/HttpStatusCode;->value:I

    const/16 v14, 0xcc

    const-class v15, Lcom/vayunmathur/weather/network/AirQualityResponse;

    if-eq v6, v14, :cond_6

    invoke-static {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->contentLength(Lio/ktor/client/call/SavedHttpResponse;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-nez v6, :cond_9

    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v14

    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    iget v0, v0, Lio/ktor/http/HttpStatusCode;->value:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_7

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move v8, v9

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/weather/network/AirQualityResponse;

    return-object v0

    :cond_8
    const-class v8, Lkotlin/Unit;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Lcom/vayunmathur/weather/network/AirQualityResponse;

    return-object v0

    :cond_9
    :goto_3
    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    :try_start_0
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v6, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    iput-wide v12, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->D$0:D

    iput-wide v2, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->D$1:D

    iput v1, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->I$0:I

    iput v0, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->I$1:I

    iput v7, v5, Lcom/vayunmathur/weather/network/WeatherApi$airQuality$1;->label:I

    invoke-virtual {v4, v8, v5}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_a

    :goto_4
    return-object v11

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    check-cast v4, Lcom/vayunmathur/weather/network/AirQualityResponse;

    return-object v4

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.vayunmathur.weather.network.AirQualityResponse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lio/ktor/http/URLParserException;

    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    iget v1, v1, Lio/ktor/http/HttpStatusCode;->value:I

    const-string v2, "HTTP "

    invoke-static {v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lio/ktor/http/URLParserException;-><init>(Lio/ktor/client/call/SavedHttpResponse;Ljava/lang/String;)V

    throw v0
.end method

.method public final forecast(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;

    iget v6, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;-><init>(Lcom/vayunmathur/weather/network/WeatherApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->result:Ljava/lang/Object;

    iget v6, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->I$1:I

    iget v1, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->I$0:I

    iget-wide v2, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->D$1:D

    iget-wide v12, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->D$0:D

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "https://api.open-meteo.com/v1/forecast?latitude="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&longitude="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&current="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v20, "visibility"

    const-string v21, "is_day"

    const-string v12, "temperature_2m"

    const-string v13, "apparent_temperature"

    const-string v14, "relative_humidity_2m"

    const-string v15, "dew_point_2m"

    const-string v16, "weather_code"

    const-string v17, "wind_speed_10m"

    const-string v18, "wind_direction_10m"

    const-string v19, "pressure_msl"

    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&hourly="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "precipitation_probability"

    const-string v12, "is_day"

    const-string v13, "temperature_2m"

    const-string v14, "weather_code"

    filled-new-array {v13, v14, v6, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, ","

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&daily="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v17, "uv_index_max"

    const-string v18, "precipitation_probability_max"

    const-string v12, "weather_code"

    const-string v13, "temperature_2m_max"

    const-string v14, "temperature_2m_min"

    const-string v15, "sunrise"

    const-string v16, "sunset"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "&timezone=auto&forecast_days=7"

    invoke-static {v4, v6, v12}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/vayunmathur/library/network/NetworkClient;->jsonConfig:Lkotlinx/serialization/json/JsonImpl;

    sget-object v6, Lcom/vayunmathur/library/network/NetworkClient;->client:Lio/ktor/client/HttpClient;

    new-instance v12, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v12}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v13, Lio/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;

    iget-object v13, v12, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-static {v13, v4}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    sget-object v4, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    invoke-static {}, Landroidx/tracing/Trace;->parse()Lio/ktor/http/HttpMethod;

    move-result-object v4

    iput-object v4, v12, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    new-instance v4, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v4, v12, v6}, Lkotlin/text/MatcherMatchResult;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-wide v0, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->D$0:D

    iput-wide v2, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->D$1:D

    iput v9, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->I$0:I

    iput v9, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->I$1:I

    iput v8, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->label:I

    invoke-virtual {v4, v5}, Lkotlin/text/MatcherMatchResult;->fetchResponse(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto/16 :goto_4

    :cond_4
    move-wide v12, v0

    move v0, v9

    move v1, v0

    :goto_1
    check-cast v4, Lio/ktor/client/call/SavedHttpResponse;

    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    iget v6, v6, Lio/ktor/http/HttpStatusCode;->value:I

    const/16 v14, 0xcc

    const-class v15, Lcom/vayunmathur/weather/network/ForecastResponse;

    if-eq v6, v14, :cond_6

    invoke-static {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->contentLength(Lio/ktor/client/call/SavedHttpResponse;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-nez v6, :cond_9

    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v14

    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    iget v0, v0, Lio/ktor/http/HttpStatusCode;->value:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_7

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move v8, v9

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/weather/network/ForecastResponse;

    return-object v0

    :cond_8
    const-class v8, Lkotlin/Unit;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Lcom/vayunmathur/weather/network/ForecastResponse;

    return-object v0

    :cond_9
    :goto_3
    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    :try_start_0
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v6, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    iput-wide v12, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->D$0:D

    iput-wide v2, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->D$1:D

    iput v1, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->I$0:I

    iput v0, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->I$1:I

    iput v7, v5, Lcom/vayunmathur/weather/network/WeatherApi$forecast$1;->label:I

    invoke-virtual {v4, v8, v5}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_a

    :goto_4
    return-object v11

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    check-cast v4, Lcom/vayunmathur/weather/network/ForecastResponse;

    return-object v4

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.vayunmathur.weather.network.ForecastResponse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lio/ktor/http/URLParserException;

    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    iget v1, v1, Lio/ktor/http/HttpStatusCode;->value:I

    const-string v2, "HTTP "

    invoke-static {v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lio/ktor/http/URLParserException;-><init>(Lio/ktor/client/call/SavedHttpResponse;Ljava/lang/String;)V

    throw v0
.end method

.method public final geocode(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;

    iget v1, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;

    invoke-direct {v0, p0, p3}, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;-><init>(Lcom/vayunmathur/weather/network/WeatherApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->result:Ljava/lang/Object;

    iget p3, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->I$2:I

    iget p2, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->I$1:I

    iget p3, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->I$0:I

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, p3

    move p3, p2

    move p2, v11

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/vayunmathur/weather/network/GeocodingResponse;

    invoke-direct {p0}, Lcom/vayunmathur/weather/network/GeocodingResponse;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "https://geocoding-api.open-meteo.com/v1/search?name="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "UTF-8"

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&format=json&language=en"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/vayunmathur/library/network/NetworkClient;->jsonConfig:Lkotlinx/serialization/json/JsonImpl;

    sget-object p1, Lcom/vayunmathur/library/network/NetworkClient;->client:Lio/ktor/client/HttpClient;

    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v6, Lio/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;

    iget-object v6, p3, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-static {v6, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    invoke-static {}, Landroidx/tracing/Trace;->parse()Lio/ktor/http/HttpMethod;

    move-result-object p0

    iput-object p0, p3, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    new-instance p0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {p0, p3, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput p2, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->I$0:I

    iput v3, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->I$1:I

    iput v3, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->I$2:I

    iput v2, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->label:I

    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult;->fetchResponse(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    move p1, v3

    move p3, p1

    :goto_1
    check-cast p0, Lio/ktor/client/call/SavedHttpResponse;

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    iget v6, v6, Lio/ktor/http/HttpStatusCode;->value:I

    const/16 v7, 0xcc

    const-class v8, Lcom/vayunmathur/weather/network/GeocodingResponse;

    if-eq v6, v7, :cond_7

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->contentLength(Lio/ktor/client/call/SavedHttpResponse;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-nez v6, :cond_a

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    iget p0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    const/16 p1, 0xc8

    if-gt p1, p0, :cond_8

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/network/GeocodingResponse;

    return-object p0

    :cond_9
    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p0, Lcom/vayunmathur/weather/network/GeocodingResponse;

    return-object p0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    :try_start_0
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    iput p2, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->I$0:I

    iput p3, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->I$1:I

    iput p1, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->I$2:I

    iput v1, v0, Lcom/vayunmathur/weather/network/WeatherApi$geocode$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    if-eqz p0, :cond_c

    check-cast p0, Lcom/vayunmathur/weather/network/GeocodingResponse;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.vayunmathur.weather.network.GeocodingResponse"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p1, Lio/ktor/http/URLParserException;

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    iget p2, p2, Lio/ktor/http/HttpStatusCode;->value:I

    const-string p3, "HTTP "

    invoke-static {p2, p3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/ktor/http/URLParserException;-><init>(Lio/ktor/client/call/SavedHttpResponse;Ljava/lang/String;)V

    throw p1
.end method
