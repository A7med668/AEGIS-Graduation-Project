.class public final Lcom/vayunmathur/weather/network/AirQualityResponse;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vayunmathur/weather/network/AirQualityResponse$Companion;


# instance fields
.field public final current:Lcom/vayunmathur/weather/network/AirQualityCurrent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/weather/network/AirQualityResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/network/AirQualityResponse;->Companion:Lcom/vayunmathur/weather/network/AirQualityResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vayunmathur/weather/network/AirQualityCurrent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vayunmathur/weather/network/AirQualityResponse;->current:Lcom/vayunmathur/weather/network/AirQualityCurrent;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/vayunmathur/weather/network/AirQualityResponse;->current:Lcom/vayunmathur/weather/network/AirQualityCurrent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/weather/network/AirQualityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/weather/network/AirQualityResponse;

    iget-object p0, p0, Lcom/vayunmathur/weather/network/AirQualityResponse;->current:Lcom/vayunmathur/weather/network/AirQualityCurrent;

    iget-object p1, p1, Lcom/vayunmathur/weather/network/AirQualityResponse;->current:Lcom/vayunmathur/weather/network/AirQualityCurrent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/vayunmathur/weather/network/AirQualityResponse;->current:Lcom/vayunmathur/weather/network/AirQualityCurrent;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/vayunmathur/weather/network/AirQualityCurrent;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AirQualityResponse(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vayunmathur/weather/network/AirQualityResponse;->current:Lcom/vayunmathur/weather/network/AirQualityCurrent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
