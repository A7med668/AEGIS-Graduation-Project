.class public final Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext10Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext10Impl;
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

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext10Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertGetAdSelectionDataRequest(Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;)Landroid/adservices/adselection/GetAdSelectionDataRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->build()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
