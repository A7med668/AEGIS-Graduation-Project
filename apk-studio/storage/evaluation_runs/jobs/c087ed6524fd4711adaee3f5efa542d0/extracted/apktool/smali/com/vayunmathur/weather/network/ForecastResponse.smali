.class public final Lcom/vayunmathur/weather/network/ForecastResponse;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vayunmathur/weather/network/ForecastResponse$Companion;


# instance fields
.field public final current:Lcom/vayunmathur/weather/network/Current;

.field public final daily:Lcom/vayunmathur/weather/network/Daily;

.field public final hourly:Lcom/vayunmathur/weather/network/Hourly;

.field public final latitude:D

.field public final longitude:D

.field public final timezone:Ljava/lang/String;

.field public final timezoneAbbreviation:Ljava/lang/String;

.field public final utcOffsetSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/weather/network/ForecastResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/network/ForecastResponse;->Companion:Lcom/vayunmathur/weather/network/ForecastResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IDDLjava/lang/String;Ljava/lang/String;ILcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/network/Hourly;Lcom/vayunmathur/weather/network/Daily;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->latitude:D

    iput-wide p4, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->longitude:D

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->timezone:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->timezone:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->timezoneAbbreviation:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->timezoneAbbreviation:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->utcOffsetSeconds:I

    goto :goto_2

    :cond_2
    iput p8, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->utcOffsetSeconds:I

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->hourly:Lcom/vayunmathur/weather/network/Hourly;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->hourly:Lcom/vayunmathur/weather/network/Hourly;

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->daily:Lcom/vayunmathur/weather/network/Daily;

    return-void

    :cond_5
    iput-object p11, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->daily:Lcom/vayunmathur/weather/network/Daily;

    return-void

    :cond_6
    sget-object p0, Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/TuplesKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/weather/network/ForecastResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/weather/network/ForecastResponse;

    iget-wide v3, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->latitude:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/ForecastResponse;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->longitude:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/ForecastResponse;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/ForecastResponse;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->timezoneAbbreviation:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/ForecastResponse;->timezoneAbbreviation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->utcOffsetSeconds:I

    iget v3, p1, Lcom/vayunmathur/weather/network/ForecastResponse;->utcOffsetSeconds:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->hourly:Lcom/vayunmathur/weather/network/Hourly;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/ForecastResponse;->hourly:Lcom/vayunmathur/weather/network/Hourly;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->daily:Lcom/vayunmathur/weather/network/Daily;

    iget-object p1, p1, Lcom/vayunmathur/weather/network/ForecastResponse;->daily:Lcom/vayunmathur/weather/network/Daily;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->longitude:D

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->timezone:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->timezoneAbbreviation:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->utcOffsetSeconds:I

    invoke-static {v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object v3, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/vayunmathur/weather/network/Current;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->hourly:Lcom/vayunmathur/weather/network/Hourly;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/vayunmathur/weather/network/Hourly;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->daily:Lcom/vayunmathur/weather/network/Daily;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/vayunmathur/weather/network/Daily;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForecastResponse(latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneAbbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->timezoneAbbreviation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utcOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->utcOffsetSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hourly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->hourly:Lcom/vayunmathur/weather/network/Hourly;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/weather/network/ForecastResponse;->daily:Lcom/vayunmathur/weather/network/Daily;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
