.class Landroidx/cardview/widget/CardViewApi17Impl;
.super Landroidx/cardview/widget/CardViewBaseImpl;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/cardview/widget/CardViewBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public initStatic()V
    .locals 1

    new-instance v0, Landroidx/cardview/widget/CardViewApi17Impl$1;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardViewApi17Impl$1;-><init>(Landroidx/cardview/widget/CardViewApi17Impl;)V

    sput-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->sRoundRectHelper:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method
