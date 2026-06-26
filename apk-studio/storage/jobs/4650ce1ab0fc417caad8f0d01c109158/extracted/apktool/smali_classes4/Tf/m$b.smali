.class public LTf/m$b;
.super LTf/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:LTf/m$d;


# direct methods
.method public constructor <init>(LTf/m$d;)V
    .locals 0

    invoke-direct {p0}, LTf/m$g;-><init>()V

    iput-object p1, p0, LTf/m$b;->c:LTf/m$d;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LSf/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LTf/m$b;->c:LTf/m$d;

    invoke-static {v0}, LTf/m$d;->h(LTf/m$d;)F

    move-result v6

    iget-object v0, p0, LTf/m$b;->c:LTf/m$d;

    invoke-static {v0}, LTf/m$d;->i(LTf/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, LTf/m$b;->c:LTf/m$d;

    invoke-static {v0}, LTf/m$d;->b(LTf/m$d;)F

    move-result v0

    iget-object v1, p0, LTf/m$b;->c:LTf/m$d;

    invoke-static {v1}, LTf/m$d;->c(LTf/m$d;)F

    move-result v1

    iget-object v2, p0, LTf/m$b;->c:LTf/m$d;

    invoke-static {v2}, LTf/m$d;->d(LTf/m$d;)F

    move-result v2

    iget-object v3, p0, LTf/m$b;->c:LTf/m$d;

    invoke-static {v3}, LTf/m$d;->e(LTf/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, LSf/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
