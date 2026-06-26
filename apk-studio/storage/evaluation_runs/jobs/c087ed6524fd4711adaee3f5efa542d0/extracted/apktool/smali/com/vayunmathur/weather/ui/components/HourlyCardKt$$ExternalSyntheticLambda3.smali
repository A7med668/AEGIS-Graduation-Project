.class public final synthetic Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/weather/network/Hourly;

.field public final synthetic f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/network/Hourly;Lcom/vayunmathur/weather/util/TemperatureUnit;III)V
    .locals 0

    iput p5, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;->f$0:Lcom/vayunmathur/weather/network/Hourly;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    iput p3, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget v3, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;->f$2:I

    iget-object v4, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;->f$0:Lcom/vayunmathur/weather/network/Hourly;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->HourlyCard(Lcom/vayunmathur/weather/network/Hourly;Lcom/vayunmathur/weather/util/TemperatureUnit;ILandroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->HourlyCard(Lcom/vayunmathur/weather/network/Hourly;Lcom/vayunmathur/weather/util/TemperatureUnit;ILandroidx/compose/runtime/GapComposer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
