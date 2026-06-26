.class public final Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic $cont:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic $listeners:Ljava/util/ArrayList;

.field public final synthetic $lm:Landroid/location/LocationManager;

.field public final synthetic $resumed:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/location/LocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;->$listeners:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p4, p0, Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;->$lm:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;->$lm:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;->$listeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :catchall_0
    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/location/LocationListener;

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
