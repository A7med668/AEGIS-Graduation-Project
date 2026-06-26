.class public abstract Lkotlin/time/InstantJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final systemClock:Lkotlin/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/work/impl/AutoMigration_19_20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    sput-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    return-void
.end method
