.class public final Lcom/vayunmathur/weather/glance/WidgetWeather;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final isDay:Z

.field public final temperatureCelsius:D

.field public final weatherCode:I


# direct methods
.method public constructor <init>(DIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->temperatureCelsius:D

    iput p3, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->weatherCode:I

    iput-boolean p4, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->isDay:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/weather/glance/WidgetWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/weather/glance/WidgetWeather;

    iget-wide v3, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->temperatureCelsius:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/glance/WidgetWeather;->temperatureCelsius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->weatherCode:I

    iget v3, p1, Lcom/vayunmathur/weather/glance/WidgetWeather;->weatherCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->isDay:Z

    iget-boolean p1, p1, Lcom/vayunmathur/weather/glance/WidgetWeather;->isDay:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->temperatureCelsius:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->weatherCode:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->isDay:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetWeather(temperatureCelsius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->temperatureCelsius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weatherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->weatherCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vayunmathur/weather/glance/WidgetWeather;->isDay:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
