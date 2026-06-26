.class public final synthetic Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/vayunmathur/weather/network/Current;

.field public final synthetic f$1:Lcom/vayunmathur/weather/network/Daily;

.field public final synthetic f$2:Lcom/vayunmathur/weather/network/AirQualityCurrent;

.field public final synthetic f$3:Ljava/lang/Long;

.field public final synthetic f$4:Ljava/lang/Long;

.field public final synthetic f$5:Lcom/vayunmathur/weather/util/TemperatureUnit;

.field public final synthetic f$6:Lcom/vayunmathur/weather/util/WindUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/network/AirQualityCurrent;Ljava/lang/Long;Ljava/lang/Long;Lcom/vayunmathur/weather/util/TemperatureUnit;Lcom/vayunmathur/weather/util/WindUnit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/weather/network/Current;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$1:Lcom/vayunmathur/weather/network/Daily;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$2:Lcom/vayunmathur/weather/network/AirQualityCurrent;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Long;

    iput-object p5, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$5:Lcom/vayunmathur/weather/util/TemperatureUnit;

    iput-object p7, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$6:Lcom/vayunmathur/weather/util/WindUnit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v8

    iget-object v0, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/weather/network/Current;

    iget-object v1, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$1:Lcom/vayunmathur/weather/network/Daily;

    iget-object v2, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$2:Lcom/vayunmathur/weather/network/AirQualityCurrent;

    iget-object v3, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Long;

    iget-object v4, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Long;

    iget-object v5, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$5:Lcom/vayunmathur/weather/util/TemperatureUnit;

    iget-object v6, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;->f$6:Lcom/vayunmathur/weather/util/WindUnit;

    invoke-static/range {v0 .. v8}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->WeatherBlocks(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/network/AirQualityCurrent;Ljava/lang/Long;Ljava/lang/Long;Lcom/vayunmathur/weather/util/TemperatureUnit;Lcom/vayunmathur/weather/util/WindUnit;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
