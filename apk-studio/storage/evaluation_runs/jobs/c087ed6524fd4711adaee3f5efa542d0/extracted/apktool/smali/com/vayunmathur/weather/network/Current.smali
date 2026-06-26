.class public final Lcom/vayunmathur/weather/network/Current;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vayunmathur/weather/network/Current$Companion;


# instance fields
.field public final apparentTemperature:D

.field public final dewPoint:D

.field public final isDay:I

.field public final pressureMsl:D

.field public final relativeHumidity:I

.field public final temperature:D

.field public final time:Ljava/lang/String;

.field public final visibility:D

.field public final weatherCode:I

.field public final windDirection:I

.field public final windSpeed:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/weather/network/Current$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/network/Current;->Companion:Lcom/vayunmathur/weather/network/Current$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDIDIDIDDI)V
    .locals 2

    and-int/lit16 v0, p1, 0xef

    const/16 v1, 0xef

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/weather/network/Current;->time:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vayunmathur/weather/network/Current;->temperature:D

    iput-wide p5, p0, Lcom/vayunmathur/weather/network/Current;->apparentTemperature:D

    iput p7, p0, Lcom/vayunmathur/weather/network/Current;->relativeHumidity:I

    and-int/lit8 p2, p1, 0x10

    const-wide/16 p3, 0x0

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/vayunmathur/weather/network/Current;->dewPoint:D

    goto :goto_0

    :cond_0
    iput-wide p8, p0, Lcom/vayunmathur/weather/network/Current;->dewPoint:D

    :goto_0
    iput p10, p0, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    iput-wide p11, p0, Lcom/vayunmathur/weather/network/Current;->windSpeed:D

    iput p13, p0, Lcom/vayunmathur/weather/network/Current;->windDirection:I

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_1

    iput-wide p3, p0, Lcom/vayunmathur/weather/network/Current;->pressureMsl:D

    goto :goto_1

    :cond_1
    move-wide/from16 p5, p14

    iput-wide p5, p0, Lcom/vayunmathur/weather/network/Current;->pressureMsl:D

    :goto_1
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_2

    iput-wide p3, p0, Lcom/vayunmathur/weather/network/Current;->visibility:D

    goto :goto_2

    :cond_2
    move-wide/from16 p2, p16

    iput-wide p2, p0, Lcom/vayunmathur/weather/network/Current;->visibility:D

    :goto_2
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :goto_3
    iput p1, p0, Lcom/vayunmathur/weather/network/Current;->isDay:I

    return-void

    :cond_3
    move/from16 p1, p18

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/vayunmathur/weather/network/Current$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Current$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/weather/network/Current$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/TuplesKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/weather/network/Current;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/weather/network/Current;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Current;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Current;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vayunmathur/weather/network/Current;->temperature:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/Current;->temperature:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vayunmathur/weather/network/Current;->apparentTemperature:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/Current;->apparentTemperature:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vayunmathur/weather/network/Current;->relativeHumidity:I

    iget v3, p1, Lcom/vayunmathur/weather/network/Current;->relativeHumidity:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vayunmathur/weather/network/Current;->dewPoint:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/Current;->dewPoint:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    iget v3, p1, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/vayunmathur/weather/network/Current;->windSpeed:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/Current;->windSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/vayunmathur/weather/network/Current;->windDirection:I

    iget v3, p1, Lcom/vayunmathur/weather/network/Current;->windDirection:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/vayunmathur/weather/network/Current;->pressureMsl:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/Current;->pressureMsl:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/vayunmathur/weather/network/Current;->visibility:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/Current;->visibility:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/vayunmathur/weather/network/Current;->isDay:I

    iget p1, p1, Lcom/vayunmathur/weather/network/Current;->isDay:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vayunmathur/weather/network/Current;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/vayunmathur/weather/network/Current;->temperature:D

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/vayunmathur/weather/network/Current;->apparentTemperature:D

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v0

    iget v2, p0, Lcom/vayunmathur/weather/network/Current;->relativeHumidity:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-wide v2, p0, Lcom/vayunmathur/weather/network/Current;->dewPoint:D

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v0

    iget v2, p0, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-wide v2, p0, Lcom/vayunmathur/weather/network/Current;->windSpeed:D

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v0

    iget v2, p0, Lcom/vayunmathur/weather/network/Current;->windDirection:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-wide v2, p0, Lcom/vayunmathur/weather/network/Current;->pressureMsl:D

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/vayunmathur/weather/network/Current;->visibility:D

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v0

    iget p0, p0, Lcom/vayunmathur/weather/network/Current;->isDay:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Current;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/Current;->temperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", apparentTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/Current;->apparentTemperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", relativeHumidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/weather/network/Current;->relativeHumidity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dewPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/Current;->dewPoint:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weatherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/Current;->windSpeed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", windDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/weather/network/Current;->windDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressureMsl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/Current;->pressureMsl:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/Current;->visibility:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vayunmathur/weather/network/Current;->isDay:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
