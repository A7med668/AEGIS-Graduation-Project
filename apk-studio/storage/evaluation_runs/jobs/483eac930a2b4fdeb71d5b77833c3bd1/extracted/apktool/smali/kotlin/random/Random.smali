.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
