.class public final Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $backStack:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic $r:Lcom/vayunmathur/weather/network/GeocodingResult;

.field public final synthetic $viewModel:Lcom/vayunmathur/weather/util/WeatherViewModel;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/weather/network/GeocodingResult;Lcom/vayunmathur/library/util/NavBackStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$1$1;->$viewModel:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$1$1;->$r:Lcom/vayunmathur/weather/network/GeocodingResult;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$1$1;->$backStack:Lcom/vayunmathur/library/util/NavBackStack;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$1$1;->$r:Lcom/vayunmathur/weather/network/GeocodingResult;

    iget-object v3, v0, Lcom/vayunmathur/weather/network/GeocodingResult;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/vayunmathur/weather/network/GeocodingResult;->country:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    iget-wide v5, v0, Lcom/vayunmathur/weather/network/GeocodingResult;->latitude:D

    iget-wide v7, v0, Lcom/vayunmathur/weather/network/GeocodingResult;->longitude:D

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$1$1;->$viewModel:Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/vayunmathur/weather/util/WeatherViewModel$addLocation$1;-><init>(Lcom/vayunmathur/weather/util/WeatherViewModel;Ljava/lang/String;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$1$1;->$backStack:Lcom/vayunmathur/library/util/NavBackStack;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p0}, Lkotlin/io/CloseableKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
