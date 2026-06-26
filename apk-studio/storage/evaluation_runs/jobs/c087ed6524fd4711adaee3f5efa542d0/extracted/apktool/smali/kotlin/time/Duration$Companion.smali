.class public final Lkotlin/time/Duration$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/time/Clock;
.implements Lorg/slf4j/ILoggerFactory;


# direct methods
.method public static final access$tableSizeFor(I)I
    .locals 1

    sget v0, Lio/ktor/util/StringValuesImpl;->$r8$clinit:I

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    sget-object p0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object p0
.end method

.method public now()Lkotlin/time/Instant;
    .locals 4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method
