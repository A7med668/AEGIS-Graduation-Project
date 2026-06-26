.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, La3/b;->a(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {p1}, La3/b;->a(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v0, v2, :cond_0

    invoke-static {p2}, La3/b;->a(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {p2, v0}, La3/b;->k(Landroid/content/res/Configuration;I)V

    :cond_0
    invoke-static {p0}, La3/b;->a(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit8 p0, p0, 0xc

    invoke-static {p1}, La3/b;->a(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit8 v0, p1, 0xc

    if-eq p0, v0, :cond_1

    invoke-static {p2}, La3/b;->a(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2, p0}, La3/b;->k(Landroid/content/res/Configuration;I)V

    :cond_1
    return-void
.end method
