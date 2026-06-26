.class public final Lcom/vayunmathur/weather/network/Daily;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/vayunmathur/weather/network/Daily$Companion;


# instance fields
.field public final precipitationProbabilityMax:Ljava/util/List;

.field public final sunrise:Ljava/util/List;

.field public final sunset:Ljava/util/List;

.field public final temperatureMax:Ljava/util/List;

.field public final temperatureMin:Ljava/util/List;

.field public final time:Ljava/util/List;

.field public final uvIndexMax:Ljava/util/List;

.field public final weatherCode:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/vayunmathur/weather/network/Daily$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/network/Daily;->Companion:Lcom/vayunmathur/weather/network/Daily$Companion;

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v2, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v4, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v6, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v6}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v8, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v8}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v10, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v10}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    new-instance v12, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v12}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    new-instance v14, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v14}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v14, 0x8

    new-array v14, v14, [Lkotlin/Lazy;

    const/16 v16, 0x0

    aput-object v0, v14, v16

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    aput-object v1, v14, v15

    sput-object v14, Lcom/vayunmathur/weather/network/Daily;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->weatherCode:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vayunmathur/weather/network/Daily;->weatherCode:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->temperatureMax:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vayunmathur/weather/network/Daily;->temperatureMax:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->temperatureMin:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vayunmathur/weather/network/Daily;->temperatureMin:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->sunrise:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vayunmathur/weather/network/Daily;->sunrise:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->sunset:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vayunmathur/weather/network/Daily;->sunset:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->uvIndexMax:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vayunmathur/weather/network/Daily;->uvIndexMax:Ljava/util/List;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->precipitationProbabilityMax:Ljava/util/List;

    return-void

    :cond_7
    iput-object p9, p0, Lcom/vayunmathur/weather/network/Daily;->precipitationProbabilityMax:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/weather/network/Daily;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/weather/network/Daily;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->weatherCode:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Daily;->weatherCode:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->temperatureMax:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Daily;->temperatureMax:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->temperatureMin:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Daily;->temperatureMin:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->sunrise:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Daily;->sunrise:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->sunset:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Daily;->sunset:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->uvIndexMax:Ljava/util/List;

    iget-object v3, p1, Lcom/vayunmathur/weather/network/Daily;->uvIndexMax:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/vayunmathur/weather/network/Daily;->precipitationProbabilityMax:Ljava/util/List;

    iget-object p1, p1, Lcom/vayunmathur/weather/network/Daily;->precipitationProbabilityMax:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->weatherCode:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vayunmathur/weather/network/Daily;->temperatureMax:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->temperatureMin:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vayunmathur/weather/network/Daily;->sunrise:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->sunset:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vayunmathur/weather/network/Daily;->uvIndexMax:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vayunmathur/weather/network/Daily;->precipitationProbabilityMax:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Daily(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->weatherCode:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->temperatureMax:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->temperatureMin:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->sunrise:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sunset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->sunset:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uvIndexMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/weather/network/Daily;->uvIndexMax:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationProbabilityMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/weather/network/Daily;->precipitationProbabilityMax:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
