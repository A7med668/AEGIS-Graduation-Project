.class public final Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $existing:Lcom/vayunmathur/weather/util/ForecastUiState;

.field public final synthetic $location:Lcom/vayunmathur/weather/data/SavedLocation;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$3:Lcom/vayunmathur/weather/network/AirQualityResponse;

.field public L$4:Ljava/lang/Object;

.field public L$5:Lcom/vayunmathur/weather/util/WeatherViewModel;

.field public L$6:Lcom/vayunmathur/weather/data/SavedLocation;

.field public L$7:Lcom/vayunmathur/weather/network/ForecastResponse;

.field public label:I

.field public final synthetic this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/util/ForecastUiState;Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->$existing:Lcom/vayunmathur/weather/util/ForecastUiState;

    iput-object p2, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iput-object p3, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->$location:Lcom/vayunmathur/weather/data/SavedLocation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;

    iget-object v1, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iget-object v2, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->$location:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object p0, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->$existing:Lcom/vayunmathur/weather/util/ForecastUiState;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;-><init>(Lcom/vayunmathur/weather/util/ForecastUiState;Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iget-object v3, v2, Lcom/vayunmathur/weather/util/WeatherViewModel;->json:Lkotlinx/serialization/json/JsonImpl;

    iget-object v4, v2, Lcom/vayunmathur/weather/util/WeatherViewModel;->dao:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iget-object v5, v2, Lcom/vayunmathur/weather/util/WeatherViewModel;->_forecasts:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v0, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget v6, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->label:I

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v15, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->$location:Lcom/vayunmathur/weather/data/SavedLocation;

    const-wide v16, 0x40c3880000000000L    # 10000.0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v6, :cond_3

    if-eq v6, v13, :cond_2

    if-eq v6, v12, :cond_1

    if-ne v6, v11, :cond_0

    iget-wide v2, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->J$0:J

    iget-object v0, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$7:Lcom/vayunmathur/weather/network/ForecastResponse;

    iget-object v4, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$6:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object v6, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$5:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iget-object v9, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$4:Ljava/lang/Object;

    iget-object v1, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$3:Lcom/vayunmathur/weather/network/AirQualityResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v26, v2

    move-object v2, v6

    :goto_0
    move-object v0, v9

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v14

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v8, v9

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v8, v9

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->$existing:Lcom/vayunmathur/weather/util/ForecastUiState;

    if-eqz v6, :cond_4

    iget-object v10, v6, Lcom/vayunmathur/weather/util/ForecastUiState;->forecast:Lcom/vayunmathur/weather/network/ForecastResponse;

    goto :goto_1

    :cond_4
    move-object v10, v14

    :goto_1
    if-nez v10, :cond_a

    iget-wide v11, v15, Lcom/vayunmathur/weather/data/SavedLocation;->latitude:D

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    div-double v11, v11, v16

    move-object/from16 v19, v9

    iget-wide v8, v15, Lcom/vayunmathur/weather/data/SavedLocation;->longitude:D

    mul-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    div-double v8, v8, v16

    iput-object v0, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$0:Ljava/lang/Object;

    iput v13, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->label:I

    iget-object v0, v4, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v6, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v6, v11, v12, v8, v9}, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda6;-><init>(DD)V

    const/4 v8, 0x0

    invoke-static {v0, v13, v8, v6, v1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v19

    if-ne v0, v8, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_2
    move-object v6, v0

    check-cast v6, Lcom/vayunmathur/weather/data/WeatherCache;

    if-eqz v6, :cond_8

    :try_start_0
    iget-object v0, v6, Lcom/vayunmathur/weather/data/WeatherCache;->forecastJson:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/vayunmathur/weather/network/ForecastResponse;->Companion:Lcom/vayunmathur/weather/network/ForecastResponse$Companion;

    invoke-virtual {v9}, Lcom/vayunmathur/weather/network/ForecastResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v0, v9}, Lkotlinx/serialization/json/Json;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/weather/network/ForecastResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v9, Lkotlin/Result$Failure;

    invoke-direct {v9, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_3
    instance-of v9, v0, Lkotlin/Result$Failure;

    if-nez v9, :cond_d

    move-object/from16 v22, v0

    check-cast v22, Lcom/vayunmathur/weather/network/ForecastResponse;

    :cond_6
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-wide v11, v15, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v21, Lcom/vayunmathur/weather/util/ForecastUiState;

    iget-wide v11, v6, Lcom/vayunmathur/weather/data/WeatherCache;->fetchedAtEpochMs:J

    const/16 v27, 0xa

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-wide/from16 v25, v11

    invoke-direct/range {v21 .. v27}, Lcom/vayunmathur/weather/util/ForecastUiState;-><init>(Lcom/vayunmathur/weather/network/ForecastResponse;ZLjava/lang/String;JI)V

    move-object/from16 v11, v21

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v12

    :goto_4
    invoke-virtual {v5, v0, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    iget-wide v9, v15, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v21, Lcom/vayunmathur/weather/util/ForecastUiState;

    const-wide/16 v25, 0x0

    const/16 v27, 0x1b

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v27}, Lcom/vayunmathur/weather/util/ForecastUiState;-><init>(Lcom/vayunmathur/weather/network/ForecastResponse;ZLjava/lang/String;JI)V

    move-object/from16 v9, v21

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v11, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v10

    :goto_5
    invoke-virtual {v5, v0, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_a
    move-object v8, v9

    :cond_b
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-wide v10, v15, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v10, 0x1b

    invoke-static {v6, v13, v14, v10}, Lcom/vayunmathur/weather/util/ForecastUiState;->copy$default(Lcom/vayunmathur/weather/util/ForecastUiState;ZLjava/lang/String;I)Lcom/vayunmathur/weather/util/ForecastUiState;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v12, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v11

    :goto_6
    invoke-virtual {v5, v0, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    :goto_7
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 v6, 0x15

    invoke-direct {v0, v15, v14, v6}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v14, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_a

    :cond_e
    :goto_8
    check-cast v0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$FetchResult;

    iget-object v9, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$FetchResult;->forecast:Ljava/lang/Object;

    iget-object v0, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$FetchResult;->air:Lcom/vayunmathur/weather/network/AirQualityResponse;

    instance-of v6, v9, Lkotlin/Result$Failure;

    if-nez v6, :cond_13

    move-object v6, v9

    check-cast v6, Lcom/vayunmathur/weather/network/ForecastResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    new-instance v21, Lcom/vayunmathur/weather/data/WeatherCache;

    iget-wide v10, v15, Lcom/vayunmathur/weather/data/SavedLocation;->latitude:D

    mul-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    div-double v22, v10, v16

    iget-wide v10, v15, Lcom/vayunmathur/weather/data/SavedLocation;->longitude:D

    mul-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    div-double v24, v10, v16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/vayunmathur/weather/network/ForecastResponse;->Companion:Lcom/vayunmathur/weather/network/ForecastResponse$Companion;

    invoke-virtual {v10}, Lcom/vayunmathur/weather/network/ForecastResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v10, v6}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v21 .. v28}, Lcom/vayunmathur/weather/data/WeatherCache;-><init>(DDLjava/lang/String;J)V

    move-object/from16 v3, v21

    move-wide/from16 v10, v27

    iput-object v14, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$3:Lcom/vayunmathur/weather/network/AirQualityResponse;

    iput-object v9, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$5:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iput-object v15, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$6:Lcom/vayunmathur/weather/data/SavedLocation;

    iput-object v6, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->L$7:Lcom/vayunmathur/weather/network/ForecastResponse;

    iput-wide v10, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->J$0:J

    const/4 v12, 0x3

    iput v12, v1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1;->label:I

    iget-object v12, v4, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v14, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    move-object/from16 v18, v0

    const/16 v0, 0x11

    invoke-direct {v14, v0, v4, v3}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v12, v3, v13, v14, v1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v7

    :goto_9
    if-ne v0, v8, :cond_10

    :goto_a
    return-object v8

    :cond_10
    move-object/from16 v22, v6

    move-wide/from16 v26, v10

    move-object v4, v15

    move-object/from16 v23, v18

    goto/16 :goto_0

    :goto_b
    iget-object v1, v2, Lcom/vayunmathur/weather/util/WeatherViewModel;->_forecasts:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    iget-wide v8, v4, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v21, Lcom/vayunmathur/weather/util/ForecastUiState;

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lcom/vayunmathur/weather/util/ForecastUiState;-><init>(Lcom/vayunmathur/weather/network/ForecastResponse;Lcom/vayunmathur/weather/network/AirQualityResponse;ZLjava/lang/String;J)V

    move-object/from16 v8, v21

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v6, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_12
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v9

    :goto_c
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v9, v0

    :cond_13
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    :cond_14
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    iget-wide v3, v15, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vayunmathur/weather/util/ForecastUiState;

    iget-wide v8, v15, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    const-string v6, "Failed to load forecast"

    :cond_15
    const/16 v8, 0x13

    const/4 v10, 0x0

    invoke-static {v3, v10, v6, v8}, Lcom/vayunmathur/weather/util/ForecastUiState;->copy$default(Lcom/vayunmathur/weather/util/ForecastUiState;ZLjava/lang/String;I)Lcom/vayunmathur/weather/util/ForecastUiState;

    move-result-object v3

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    new-instance v16, Lcom/vayunmathur/weather/util/ForecastUiState;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/vayunmathur/weather/util/ForecastUiState;-><init>(Lcom/vayunmathur/weather/network/ForecastResponse;ZLjava/lang/String;JI)V

    move-object/from16 v3, v16

    :goto_d
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    :goto_e
    invoke-virtual {v5, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_18
    return-object v7
.end method
