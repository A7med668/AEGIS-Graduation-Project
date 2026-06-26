.class public final Lcom/vayunmathur/weather/util/WeatherViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final _forecasts:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final dao:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

.field public final forecasts:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final json:Lkotlinx/serialization/json/JsonImpl;

.field public final savedLocations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vayunmathur/weather/data/WeatherDao_Impl;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/weather/util/WeatherViewModel;->dao:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    new-instance v0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/vayunmathur/weather/util/WeatherViewModel;->json:Lkotlinx/serialization/json/JsonImpl;

    iget-object p2, p2, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v0, "SavedLocation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->createFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    const-wide/16 v3, 0x1388

    const-wide v5, 0x7fffffffffffffffL

    invoke-direct {v1, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2, v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/io/Serializable;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/vayunmathur/weather/util/WeatherViewModel;->savedLocations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/vayunmathur/weather/util/WeatherViewModel;->_forecasts:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/Job;)V

    iput-object v0, p0, Lcom/vayunmathur/weather/util/WeatherViewModel;->forecasts:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    new-instance p0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker;

    invoke-direct {p0, v2, p2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest;

    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    const-string p2, "WeatherHourlyRefresh"

    invoke-virtual {p1, p2, p0}, Landroidx/work/impl/WorkManagerImpl;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Data$Builder;

    return-void
.end method


# virtual methods
.method public final setCurrentLocation(DD)V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/vayunmathur/weather/util/WeatherViewModel$setCurrentLocation$1;-><init>(Lcom/vayunmathur/weather/util/WeatherViewModel;DDLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
