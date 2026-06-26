.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final defaultRandom:Lkotlin/random/AbstractPlatformRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/random/AbstractPlatformRandom;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public final nextInt(I)I
    .locals 0

    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextLong$1()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->nextLong$2()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong$2()J
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x3e7

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    return-wide v2
.end method
