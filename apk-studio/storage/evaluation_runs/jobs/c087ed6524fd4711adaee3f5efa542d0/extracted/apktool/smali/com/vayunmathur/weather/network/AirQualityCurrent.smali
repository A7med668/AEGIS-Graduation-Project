.class public final Lcom/vayunmathur/weather/network/AirQualityCurrent;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vayunmathur/weather/network/AirQualityCurrent$Companion;


# instance fields
.field public final alderPollen:Ljava/lang/Double;

.field public final birchPollen:Ljava/lang/Double;

.field public final grassPollen:Ljava/lang/Double;

.field public final mugwortPollen:Ljava/lang/Double;

.field public final olivePollen:Ljava/lang/Double;

.field public final ragweedPollen:Ljava/lang/Double;

.field public final time:Ljava/lang/String;

.field public final usAqi:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/weather/network/AirQualityCurrent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->Companion:Lcom/vayunmathur/weather/network/AirQualityCurrent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->time:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->usAqi:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->usAqi:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->alderPollen:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->alderPollen:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->birchPollen:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->birchPollen:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->grassPollen:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->grassPollen:Ljava/lang/Double;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->mugwortPollen:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->mugwortPollen:Ljava/lang/Double;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->olivePollen:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->olivePollen:Ljava/lang/Double;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->ragweedPollen:Ljava/lang/Double;

    return-void

    :cond_6
    iput-object p9, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->ragweedPollen:Ljava/lang/Double;

    return-void

    :cond_7
    sget-object p0, Lcom/vayunmathur/weather/network/AirQualityCurrent$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/AirQualityCurrent$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/weather/network/AirQualityCurrent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/TuplesKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/weather/network/AirQualityCurrent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/weather/network/AirQualityCurrent;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/AirQualityCurrent;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->usAqi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/AirQualityCurrent;->usAqi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->alderPollen:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/AirQualityCurrent;->alderPollen:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->birchPollen:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/AirQualityCurrent;->birchPollen:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->grassPollen:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/AirQualityCurrent;->grassPollen:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->mugwortPollen:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/AirQualityCurrent;->mugwortPollen:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->olivePollen:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/AirQualityCurrent;->olivePollen:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->ragweedPollen:Ljava/lang/Double;

    iget-object p1, p1, Lcom/vayunmathur/weather/network/AirQualityCurrent;->ragweedPollen:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->usAqi:Ljava/lang/Integer;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->alderPollen:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->birchPollen:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->grassPollen:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->mugwortPollen:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->olivePollen:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->ragweedPollen:Ljava/lang/Double;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AirQualityCurrent(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usAqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->usAqi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alderPollen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->alderPollen:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birchPollen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->birchPollen:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grassPollen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->grassPollen:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mugwortPollen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->mugwortPollen:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", olivePollen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->olivePollen:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ragweedPollen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->ragweedPollen:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
