.class public final Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl;
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

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdCounterKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "AdData"

    if-nez v0, :cond_0

    const-string v0, "adCounterKeys is ignored. Min version to use adCounterKeys is API 33 ext 8 or API 31/32 ext 9"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdFilters()Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "adFilters is ignored. Min version to use adFilters is API 33 ext 8 or API 31/32 ext 9"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdRenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "adRenderId is ignored. Min version to use adRenderId is API 31 ext 10"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Landroid/adservices/common/AdData$Builder;

    invoke-direct {v0}, Landroid/adservices/common/AdData$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getRenderUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
