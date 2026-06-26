.class public final Landroidx/privacysandbox/ads/adservices/common/AdData;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl;,
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl;,
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl;
    }
.end annotation


# instance fields
.field private final adCounterKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

.field private final adRenderId:Ljava/lang/String;

.field private final metadata:Ljava/lang/String;

.field private final renderUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq6/v;->a:Lq6/v;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;)V
    .locals 6
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lq6/v;->a:Lq6/v;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lq6/v;->a:Lq6/v;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v5}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdData;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl;->Companion:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl$Companion;->convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl;->Companion:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;->convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl;->Companion:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl$Companion;->convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/AdData;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAdCounterKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    return-object v0
.end method

.method public final getAdFilters()Landroidx/privacysandbox/ads/adservices/common/AdFilters;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    return-object v0
.end method

.method public final getAdRenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/l;->o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdData: renderUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adCounterKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adRenderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
