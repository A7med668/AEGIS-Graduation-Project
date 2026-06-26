.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerApi31Ext9Impl;
.super Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0x1f
    version = 0x9
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/adservices/adselection/AdSelectionManager;->get(Landroid/content/Context;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;-><init>(Landroid/adservices/adselection/AdSelectionManager;)V

    return-void
.end method
