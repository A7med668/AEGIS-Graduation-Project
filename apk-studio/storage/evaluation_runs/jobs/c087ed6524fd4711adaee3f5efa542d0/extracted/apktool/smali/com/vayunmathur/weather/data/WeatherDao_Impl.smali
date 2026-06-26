.class public final Lcom/vayunmathur/weather/data/WeatherDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deleteAdapterOfSavedLocation:Landroidx/work/impl/model/WorkSpecDao_Impl$2;

.field public final __insertAdapterOfSavedLocation:Landroidx/work/impl/model/WorkTagDao_Impl$1;

.field public final __upsertAdapterOfWeatherCache:Lkotlin/text/MatcherMatchResult;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(I)V

    iput-object p1, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__insertAdapterOfSavedLocation:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(I)V

    iput-object p1, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__deleteAdapterOfSavedLocation:Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    new-instance p1, Lkotlin/text/MatcherMatchResult;

    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(I)V

    new-instance v1, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(I)V

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lkotlin/text/MatcherMatchResult;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__upsertAdapterOfWeatherCache:Lkotlin/text/MatcherMatchResult;

    return-void
.end method

.method public static replaceCurrentDeviceLocation$suspendImpl(Lcom/vayunmathur/weather/data/WeatherDao_Impl;Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;

    iget v3, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;

    invoke-direct {v2, v0, v1}, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;-><init>(Lcom/vayunmathur/weather/data/WeatherDao_Impl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->result:Ljava/lang/Object;

    iget v3, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->label:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->L$1:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object v3, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->L$0:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->L$1:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object v3, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->L$0:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v22

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->L$0:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->L$1:Lcom/vayunmathur/weather/data/SavedLocation;

    iput v8, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->label:I

    iget-object v3, v0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v11, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v11, v6}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v3, v8, v5, v11, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v3, Lcom/vayunmathur/weather/data/SavedLocation;

    if-eqz v3, :cond_8

    iput-object v0, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->L$0:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput-object v1, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->L$1:Lcom/vayunmathur/weather/data/SavedLocation;

    iput v7, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->label:I

    iget-object v7, v0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v11, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v11, v0, v3, v5}, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/vayunmathur/weather/data/WeatherDao_Impl;Lcom/vayunmathur/weather/data/SavedLocation;I)V

    invoke-static {v7, v5, v8, v11, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-ne v3, v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v0

    move-object v0, v1

    :goto_3
    move-object v1, v0

    move-object v0, v3

    :cond_8
    iget-wide v12, v1, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    iget-object v14, v1, Lcom/vayunmathur/weather/data/SavedLocation;->name:Ljava/lang/String;

    iget-object v15, v1, Lcom/vayunmathur/weather/data/SavedLocation;->country:Ljava/lang/String;

    iget-wide v5, v1, Lcom/vayunmathur/weather/data/SavedLocation;->latitude:D

    move-object v7, v4

    iget-wide v3, v1, Lcom/vayunmathur/weather/data/SavedLocation;->longitude:D

    iget v1, v1, Lcom/vayunmathur/weather/data/SavedLocation;->displayOrder:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/vayunmathur/weather/data/SavedLocation;

    const/16 v21, 0x1

    move/from16 v20, v1

    move-wide/from16 v18, v3

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v21}, Lcom/vayunmathur/weather/data/SavedLocation;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZ)V

    iput-object v9, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->L$0:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput-object v9, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->L$1:Lcom/vayunmathur/weather/data/SavedLocation;

    const/4 v3, 0x3

    iput v3, v2, Lcom/vayunmathur/weather/data/WeatherDao$replaceCurrentDeviceLocation$1;->label:I

    iget-object v1, v0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v11, v8}, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/vayunmathur/weather/data/WeatherDao_Impl;Lcom/vayunmathur/weather/data/SavedLocation;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v8, v3, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_4
    return-object v10

    :cond_9
    :goto_5
    return-object v7
.end method
