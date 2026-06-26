.class public final Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi33Ext4Impl;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi33Ext4Impl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Companion$obtain$1;

    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    const-string v2, "AdIdManager"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Ld7/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
