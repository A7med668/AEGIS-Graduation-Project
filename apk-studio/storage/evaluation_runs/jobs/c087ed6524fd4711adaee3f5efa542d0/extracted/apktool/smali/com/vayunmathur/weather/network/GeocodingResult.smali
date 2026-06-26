.class public final Lcom/vayunmathur/weather/network/GeocodingResult;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vayunmathur/weather/network/GeocodingResult$Companion;


# instance fields
.field public final admin1:Ljava/lang/String;

.field public final country:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final id:J

.field public final latitude:D

.field public final longitude:D

.field public final name:Ljava/lang/String;

.field public final timezone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/weather/network/GeocodingResult$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/network/GeocodingResult;->Companion:Lcom/vayunmathur/weather/network/GeocodingResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->id:J

    iput-object p4, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->name:Ljava/lang/String;

    iput-wide p5, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->latitude:D

    iput-wide p7, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->longitude:D

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->country:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p9, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->country:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->countryCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p10, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->countryCode:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->admin1:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p11, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->admin1:Ljava/lang/String;

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->timezone:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p12, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->timezone:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p0, Lcom/vayunmathur/weather/network/GeocodingResult$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/GeocodingResult$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/weather/network/GeocodingResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/vayunmathur/weather/network/GeocodingResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/weather/network/GeocodingResult;

    iget-wide v3, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->id:J

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/GeocodingResult;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/GeocodingResult;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->latitude:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/GeocodingResult;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->longitude:D

    iget-wide v5, p1, Lcom/vayunmathur/weather/network/GeocodingResult;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/GeocodingResult;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/GeocodingResult;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->admin1:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/GeocodingResult;->admin1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->timezone:Ljava/lang/String;

    iget-object p1, p1, Lcom/vayunmathur/weather/network/GeocodingResult;->timezone:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->latitude:D

    invoke-static {v3, v4, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->longitude:D

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(DII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->country:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->countryCode:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->admin1:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->timezone:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeocodingResult(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    const-string v2, ", admin1="

    iget-object v3, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->countryCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->admin1:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/weather/network/GeocodingResult;->timezone:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
