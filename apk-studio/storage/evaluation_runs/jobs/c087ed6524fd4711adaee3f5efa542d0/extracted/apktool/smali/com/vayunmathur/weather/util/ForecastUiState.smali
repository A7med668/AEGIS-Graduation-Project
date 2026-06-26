.class public final Lcom/vayunmathur/weather/util/ForecastUiState;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final airQuality:Lcom/vayunmathur/weather/network/AirQualityResponse;

.field public final error:Ljava/lang/String;

.field public final fetchedAtEpochMs:J

.field public final forecast:Lcom/vayunmathur/weather/network/ForecastResponse;

.field public final refreshing:Z


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/network/ForecastResponse;Lcom/vayunmathur/weather/network/AirQualityResponse;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->forecast:Lcom/vayunmathur/weather/network/ForecastResponse;

    iput-object p2, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->airQuality:Lcom/vayunmathur/weather/network/AirQualityResponse;

    iput-boolean p3, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->refreshing:Z

    iput-object p4, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->error:Ljava/lang/String;

    iput-wide p5, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->fetchedAtEpochMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vayunmathur/weather/network/ForecastResponse;ZLjava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide p5, p4

    move-object p4, p3

    move p3, p2

    const/4 p2, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/vayunmathur/weather/util/ForecastUiState;-><init>(Lcom/vayunmathur/weather/network/ForecastResponse;Lcom/vayunmathur/weather/network/AirQualityResponse;ZLjava/lang/String;J)V

    return-void
.end method

.method public static copy$default(Lcom/vayunmathur/weather/util/ForecastUiState;ZLjava/lang/String;I)Lcom/vayunmathur/weather/util/ForecastUiState;
    .locals 7

    iget-object v1, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->forecast:Lcom/vayunmathur/weather/network/ForecastResponse;

    iget-object v2, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->airQuality:Lcom/vayunmathur/weather/network/AirQualityResponse;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->error:Ljava/lang/String;

    :cond_0
    move-object v4, p2

    iget-wide v5, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->fetchedAtEpochMs:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vayunmathur/weather/util/ForecastUiState;

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/vayunmathur/weather/util/ForecastUiState;-><init>(Lcom/vayunmathur/weather/network/ForecastResponse;Lcom/vayunmathur/weather/network/AirQualityResponse;ZLjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vayunmathur/weather/util/ForecastUiState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vayunmathur/weather/util/ForecastUiState;

    iget-object v0, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->forecast:Lcom/vayunmathur/weather/network/ForecastResponse;

    iget-object v1, p1, Lcom/vayunmathur/weather/util/ForecastUiState;->forecast:Lcom/vayunmathur/weather/network/ForecastResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->airQuality:Lcom/vayunmathur/weather/network/AirQualityResponse;

    iget-object v1, p1, Lcom/vayunmathur/weather/util/ForecastUiState;->airQuality:Lcom/vayunmathur/weather/network/AirQualityResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->refreshing:Z

    iget-boolean v1, p1, Lcom/vayunmathur/weather/util/ForecastUiState;->refreshing:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->error:Ljava/lang/String;

    iget-object v1, p1, Lcom/vayunmathur/weather/util/ForecastUiState;->error:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->fetchedAtEpochMs:J

    iget-wide p0, p1, Lcom/vayunmathur/weather/util/ForecastUiState;->fetchedAtEpochMs:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->forecast:Lcom/vayunmathur/weather/network/ForecastResponse;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vayunmathur/weather/network/ForecastResponse;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->airQuality:Lcom/vayunmathur/weather/network/AirQualityResponse;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/vayunmathur/weather/network/AirQualityResponse;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->refreshing:Z

    invoke-static {v1, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->error:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->fetchedAtEpochMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForecastUiState(forecast="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->forecast:Lcom/vayunmathur/weather/network/ForecastResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->airQuality:Lcom/vayunmathur/weather/network/AirQualityResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->refreshing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchedAtEpochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/util/ForecastUiState;->fetchedAtEpochMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
