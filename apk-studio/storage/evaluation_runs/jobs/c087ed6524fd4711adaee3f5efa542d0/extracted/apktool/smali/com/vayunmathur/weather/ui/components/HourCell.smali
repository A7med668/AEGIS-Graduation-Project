.class public final Lcom/vayunmathur/weather/ui/components/HourCell;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final epochSec:J

.field public final isDay:Z

.field public final precip:I

.field public final temperature:D

.field public final weatherCode:I


# direct methods
.method public constructor <init>(JDIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->epochSec:J

    iput-wide p3, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->temperature:D

    iput p5, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->weatherCode:I

    iput p6, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->precip:I

    iput-boolean p7, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->isDay:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/weather/ui/components/HourCell;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/weather/ui/components/HourCell;

    iget-wide v3, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->epochSec:J

    iget-wide v5, p1, Lcom/vayunmathur/weather/ui/components/HourCell;->epochSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->temperature:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/ui/components/HourCell;->temperature:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->weatherCode:I

    iget v3, p1, Lcom/vayunmathur/weather/ui/components/HourCell;->weatherCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->precip:I

    iget v3, p1, Lcom/vayunmathur/weather/ui/components/HourCell;->precip:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->isDay:Z

    iget-boolean p1, p1, Lcom/vayunmathur/weather/ui/components/HourCell;->isDay:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->epochSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->temperature:D

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v0

    iget v2, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->weatherCode:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->precip:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->isDay:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HourCell(epochSec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->epochSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->temperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weatherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->weatherCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", precip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->precip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->isDay:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
