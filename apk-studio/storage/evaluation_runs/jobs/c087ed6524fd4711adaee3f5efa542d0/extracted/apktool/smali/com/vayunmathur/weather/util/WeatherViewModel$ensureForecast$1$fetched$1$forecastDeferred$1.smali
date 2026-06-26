.class public final Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $location:Lcom/vayunmathur/weather/data/SavedLocation;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->$location:Lcom/vayunmathur/weather/data/SavedLocation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;

    iget-object p0, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->$location:Lcom/vayunmathur/weather/data/SavedLocation;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;-><init>(Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;

    iget-object p0, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->$location:Lcom/vayunmathur/weather/data/SavedLocation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;-><init>(Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->L$0:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->$r8$classId:I

    iget-object v1, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->$location:Lcom/vayunmathur/weather/data/SavedLocation;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget v0, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_0
    move-object v3, v5

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v6, Lcom/vayunmathur/weather/network/WeatherApi;->INSTANCE:Lcom/vayunmathur/weather/network/WeatherApi;

    iget-wide v7, v1, Lcom/vayunmathur/weather/data/SavedLocation;->latitude:D

    iget-wide v9, v1, Lcom/vayunmathur/weather/data/SavedLocation;->longitude:D

    iput-object v5, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/vayunmathur/weather/network/WeatherApi;->airQuality(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    check-cast p1, Lcom/vayunmathur/weather/network/AirQualityResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p1, Lkotlin/Result$Failure;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_4
    return-object v3

    :pswitch_0
    move-object v9, p0

    iget-object p0, v9, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    iget p0, v9, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->label:I

    if-eqz p0, :cond_5

    if-ne p0, v4, :cond_4

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :cond_4
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_7

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p0, v4

    :try_start_3
    sget-object v4, Lcom/vayunmathur/weather/network/WeatherApi;->INSTANCE:Lcom/vayunmathur/weather/network/WeatherApi;

    move-object p1, v5

    iget-wide v5, v1, Lcom/vayunmathur/weather/data/SavedLocation;->latitude:D

    iget-wide v7, v1, Lcom/vayunmathur/weather/data/SavedLocation;->longitude:D

    iput-object p1, v9, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->L$0:Ljava/lang/Object;

    iput p0, v9, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;->label:I

    invoke-virtual/range {v4 .. v9}, Lcom/vayunmathur/weather/network/WeatherApi;->forecast(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    check-cast p1, Lcom/vayunmathur/weather/network/ForecastResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    new-instance v3, Lkotlin/Result;

    invoke-direct {v3, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
