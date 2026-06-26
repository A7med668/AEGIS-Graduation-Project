.class Lj1/m$b;
.super Lj1/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lj1/m$d;


# direct methods
.method public constructor <init>(Lj1/m$d;)V
    .locals 0

    invoke-direct {p0}, Lj1/m$g;-><init>()V

    iput-object p1, p0, Lj1/m$b;->c:Lj1/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Li1/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lj1/m$b;->c:Lj1/m$d;

    invoke-static {v0}, Lj1/m$d;->h(Lj1/m$d;)F

    move-result v6

    iget-object v0, p0, Lj1/m$b;->c:Lj1/m$d;

    invoke-static {v0}, Lj1/m$d;->i(Lj1/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lj1/m$b;->c:Lj1/m$d;

    invoke-static {v0}, Lj1/m$d;->b(Lj1/m$d;)F

    move-result v0

    iget-object v1, p0, Lj1/m$b;->c:Lj1/m$d;

    invoke-static {v1}, Lj1/m$d;->c(Lj1/m$d;)F

    move-result v1

    iget-object v2, p0, Lj1/m$b;->c:Lj1/m$d;

    invoke-static {v2}, Lj1/m$d;->d(Lj1/m$d;)F

    move-result v2

    iget-object p0, p0, Lj1/m$b;->c:Lj1/m$d;

    invoke-static {p0}, Lj1/m$d;->e(Lj1/m$d;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Li1/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
