.class public final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerApi33Ext4Impl;
.super Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/adservices/customaudience/CustomAudienceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/adservices/customaudience/CustomAudienceManager;

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;-><init>(Landroid/adservices/customaudience/CustomAudienceManager;)V

    return-void
.end method
