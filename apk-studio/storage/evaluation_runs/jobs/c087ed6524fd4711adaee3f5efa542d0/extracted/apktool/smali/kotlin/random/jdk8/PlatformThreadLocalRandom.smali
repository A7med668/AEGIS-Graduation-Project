.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final nextLong$1()J
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final nextLong$2()J
    .locals 4

    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method
