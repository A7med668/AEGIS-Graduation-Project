.class public final Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $latitude:D

.field public final synthetic $longitude:D

.field public label:I

.field public final synthetic this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/util/WeatherViewModel;DDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iput-wide p2, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->$latitude:D

    iput-wide p4, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;

    iget-wide v2, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->$latitude:D

    iget-wide v4, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->$longitude:D

    iget-object v1, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;-><init>(Lcom/vayunmathur/weather/util/WeatherViewModel;DDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iget-object v1, v1, Lcom/vayunmathur/weather/util/WeatherViewModel;->dao:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    const-string v5, "Current location"

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    new-instance v6, Lcom/vayunmathur/weather/data/SavedLocation;

    const/16 v16, 0x1

    const-wide/16 v7, 0x0

    const-string v9, "Current location"

    const-string v10, ""

    iget-wide v11, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->$latitude:D

    iget-wide v13, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->$longitude:D

    const/4 v15, -0x1

    invoke-direct/range {v6 .. v16}, Lcom/vayunmathur/weather/data/SavedLocation;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZ)V

    iput v4, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;->label:I

    iget-object v4, v1, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Landroidx/datastore/core/FileReadScope$readData$2;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v6, v2, v7}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v0}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Landroidx/datastore/core/FileReadScope$readData$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method
