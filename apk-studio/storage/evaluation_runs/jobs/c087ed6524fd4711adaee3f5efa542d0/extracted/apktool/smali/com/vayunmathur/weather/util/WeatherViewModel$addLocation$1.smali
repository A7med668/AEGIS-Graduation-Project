.class public final Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $country:Ljava/lang/String;

.field public final synthetic $latitude:D

.field public final synthetic $longitude:D

.field public final synthetic $name:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/util/WeatherViewModel;Ljava/lang/String;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iput-object p2, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$country:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$latitude:D

    iput-wide p6, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;

    iget-wide v4, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$latitude:D

    iget-wide v6, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$longitude:D

    iget-object v1, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iget-object v2, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$country:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;-><init>(Lcom/vayunmathur/weather/util/WeatherViewModel;Ljava/lang/String;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->this$0:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iget-object v1, v1, Lcom/vayunmathur/weather/util/WeatherViewModel;->dao:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iget v2, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->label:I

    iget-object v2, v1, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v5, v3, v7, v0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    new-instance v7, Lcom/vayunmathur/weather/data/SavedLocation;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$name:Ljava/lang/String;

    iget-object v11, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$country:Ljava/lang/String;

    iget-wide v12, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$latitude:D

    iget-wide v14, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->$longitude:D

    invoke-direct/range {v7 .. v17}, Lcom/vayunmathur/weather/data/SavedLocation;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZ)V

    iput v4, v0, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;->label:I

    iget-object v2, v1, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1, v7, v5}, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/vayunmathur/weather/data/WeatherDao_Impl;Lcom/vayunmathur/weather/data/SavedLocation;I)V

    invoke-static {v2, v3, v5, v4, v0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
