.class public final synthetic Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:D

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/vayunmathur/weather/util/TemperatureUnit;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IDZILcom/vayunmathur/weather/util/TemperatureUnit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$1:I

    iput-wide p3, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$2:D

    iput-boolean p5, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$3:Z

    iput p6, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$4:I

    iput-object p7, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$5:Lcom/vayunmathur/weather/util/TemperatureUnit;

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

    iget-object v0, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$1:I

    iget-wide v2, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$2:D

    iget-boolean v4, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$3:Z

    iget v5, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$4:I

    iget-object v6, p0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;->f$5:Lcom/vayunmathur/weather/util/TemperatureUnit;

    invoke-static/range {v0 .. v8}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->HourlyItem(Ljava/lang/String;IDZILcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
