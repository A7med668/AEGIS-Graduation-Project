.class public abstract Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Api33Ext4JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;
    .locals 1

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAdIdAsync()Lm1/b;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/b;"
        }
    .end annotation
.end method
