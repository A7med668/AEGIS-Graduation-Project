.class public Lj1/m$e;
.super Lj1/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1/m$f;-><init>()V

    return-void
.end method

.method static synthetic b(Lj1/m$e;)F
    .locals 0

    iget p0, p0, Lj1/m$e;->b:F

    return p0
.end method

.method static synthetic c(Lj1/m$e;F)F
    .locals 0

    iput p1, p0, Lj1/m$e;->b:F

    return p1
.end method

.method static synthetic d(Lj1/m$e;)F
    .locals 0

    iget p0, p0, Lj1/m$e;->c:F

    return p0
.end method

.method static synthetic e(Lj1/m$e;F)F
    .locals 0

    iput p1, p0, Lj1/m$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lj1/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lj1/m$e;->b:F

    iget p0, p0, Lj1/m$e;->c:F

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
