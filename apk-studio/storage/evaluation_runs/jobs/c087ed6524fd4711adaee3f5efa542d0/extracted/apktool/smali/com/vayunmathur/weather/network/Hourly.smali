.class public final Lcom/vayunmathur/weather/network/Hourly;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/vayunmathur/weather/network/Hourly$Companion;


# instance fields
.field public final isDay:Ljava/util/List;

.field public final precipitationProbability:Ljava/util/List;

.field public final temperature:Ljava/util/List;

.field public final time:Ljava/util/List;

.field public final weatherCode:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vayunmathur/weather/network/Hourly$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/network/Hourly;->Companion:Lcom/vayunmathur/weather/network/Hourly$Companion;

    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v2, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sput-object v5, Lcom/vayunmathur/weather/network/Hourly;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->time:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vayunmathur/weather/network/Hourly;->time:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->temperature:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vayunmathur/weather/network/Hourly;->temperature:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->weatherCode:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vayunmathur/weather/network/Hourly;->weatherCode:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->precipitationProbability:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vayunmathur/weather/network/Hourly;->precipitationProbability:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->isDay:Ljava/util/List;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/vayunmathur/weather/network/Hourly;->isDay:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/weather/network/Hourly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/weather/network/Hourly;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->time:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Hourly;->time:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->temperature:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Hourly;->temperature:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->weatherCode:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Hourly;->weatherCode:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->precipitationProbability:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Hourly;->precipitationProbability:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/vayunmathur/weather/network/Hourly;->isDay:Ljava/util/List;

    iget-object p1, p1, Lcom/vayunmathur/weather/network/Hourly;->isDay:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vayunmathur/weather/network/Hourly;->time:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->temperature:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vayunmathur/weather/network/Hourly;->weatherCode:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->precipitationProbability:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/vayunmathur/weather/network/Hourly;->isDay:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hourly(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->time:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->temperature:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->weatherCode:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Hourly;->precipitationProbability:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/weather/network/Hourly;->isDay:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
