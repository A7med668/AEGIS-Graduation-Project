.class public final synthetic Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(DLcom/vayunmathur/weather/util/TemperatureUnit;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;->f$0:D

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    iput-boolean p4, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;->f$2:Z

    iput p5, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;->f$3:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v5

    iget-wide v0, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;->f$0:D

    iget-object v2, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    iget-boolean v3, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static/range {v0 .. v5}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->TempWithShape(DLcom/vayunmathur/weather/util/TemperatureUnit;ZLandroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
