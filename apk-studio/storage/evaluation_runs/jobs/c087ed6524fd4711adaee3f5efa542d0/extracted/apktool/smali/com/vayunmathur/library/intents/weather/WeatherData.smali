.class public final Lcom/vayunmathur/library/intents/weather/WeatherData;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vayunmathur/library/intents/weather/WeatherData$Companion;


# instance fields
.field public final condition:Ljava/lang/String;

.field public final error:Ljava/lang/String;

.field public final feelsLikeCelsius:D

.field public final highCelsius:D

.field public final humidityPercent:I

.field public final locationName:Ljava/lang/String;

.field public final lowCelsius:D

.field public final precipitationChancePercent:I

.field public final sunriseEpochSec:Ljava/lang/Long;

.field public final sunsetEpochSec:Ljava/lang/Long;

.field public final temperatureCelsius:D

.field public final uvIndex:D

.field public final windDirection:Ljava/lang/String;

.field public final windKph:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/library/intents/weather/WeatherData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/library/intents/weather/WeatherData;->Companion:Lcom/vayunmathur/library/intents/weather/WeatherData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDLjava/lang/String;DDIIDLjava/lang/String;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    and-int/lit16 v0, p1, 0x7ff

    const/4 v1, 0x0

    const/16 v2, 0x7ff

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->locationName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->temperatureCelsius:D

    iput-wide p5, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->feelsLikeCelsius:D

    iput-object p7, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->condition:Ljava/lang/String;

    iput-wide p8, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->highCelsius:D

    iput-wide p10, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->lowCelsius:D

    iput p12, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->precipitationChancePercent:I

    move/from16 p2, p13

    iput p2, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->humidityPercent:I

    move-wide/from16 p2, p14

    iput-wide p2, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->windKph:D

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->windDirection:Ljava/lang/String;

    move-wide/from16 p2, p17

    iput-wide p2, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->uvIndex:D

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunriseEpochSec:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunriseEpochSec:Ljava/lang/Long;

    :goto_0
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunsetEpochSec:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunsetEpochSec:Ljava/lang/Long;

    :goto_1
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->error:Ljava/lang/String;

    return-void

    :cond_2
    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->error:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lcom/vayunmathur/library/intents/weather/WeatherData$$serializer;->INSTANCE:Lcom/vayunmathur/library/intents/weather/WeatherData$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/library/intents/weather/WeatherData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/TuplesKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;DDIIDLjava/lang/String;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 4

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p18

    :goto_0
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p19

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p20

    :goto_2
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->locationName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->temperatureCelsius:D

    iput-wide p4, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->feelsLikeCelsius:D

    iput-object p6, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->condition:Ljava/lang/String;

    iput-wide p7, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->highCelsius:D

    iput-wide p9, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->lowCelsius:D

    iput p11, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->precipitationChancePercent:I

    move/from16 p1, p12

    iput p1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->humidityPercent:I

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->windKph:D

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->windDirection:Ljava/lang/String;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->uvIndex:D

    iput-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunriseEpochSec:Ljava/lang/Long;

    iput-object v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunsetEpochSec:Ljava/lang/Long;

    iput-object v2, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/library/intents/weather/WeatherData;

    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->temperatureCelsius:D

    iget-wide v5, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->temperatureCelsius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->feelsLikeCelsius:D

    iget-wide v5, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->feelsLikeCelsius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->condition:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->condition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->highCelsius:D

    iget-wide v5, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->highCelsius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->lowCelsius:D

    iget-wide v5, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->lowCelsius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->precipitationChancePercent:I

    iget v3, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->precipitationChancePercent:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->humidityPercent:I

    iget v3, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->humidityPercent:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->windKph:D

    iget-wide v5, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->windKph:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->windDirection:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->windDirection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->uvIndex:D

    iget-wide v5, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->uvIndex:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunriseEpochSec:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunriseEpochSec:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunsetEpochSec:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunsetEpochSec:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/vayunmathur/library/intents/weather/WeatherData;->error:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->locationName:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->temperatureCelsius:D

    invoke-static {v3, v4, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v1

    iget-wide v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->feelsLikeCelsius:D

    invoke-static {v3, v4, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v1

    iget-object v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->condition:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->highCelsius:D

    invoke-static {v4, v5, v3, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v1

    iget-wide v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->lowCelsius:D

    invoke-static {v3, v4, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v1

    iget v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->precipitationChancePercent:I

    invoke-static {v3, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v1

    iget v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->humidityPercent:I

    invoke-static {v3, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v1

    iget-wide v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->windKph:D

    invoke-static {v3, v4, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v1

    iget-object v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->windDirection:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->uvIndex:D

    invoke-static {v4, v5, v3, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v1

    iget-object v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunriseEpochSec:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunsetEpochSec:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->error:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherData(locationName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureCelsius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->temperatureCelsius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", feelsLikeCelsius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->feelsLikeCelsius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->condition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highCelsius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->highCelsius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lowCelsius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->lowCelsius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationChancePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->precipitationChancePercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", humidityPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->humidityPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windKph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->windKph:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", windDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->windDirection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uvIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->uvIndex:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sunriseEpochSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunriseEpochSec:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sunsetEpochSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->sunsetEpochSec:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/vayunmathur/library/intents/weather/WeatherData;->error:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
