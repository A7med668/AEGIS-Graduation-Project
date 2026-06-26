.class public final LQ/e;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/compose/ui/graphics/R1;

.field public final h:LQ/k;

.field public final i:LQ/g;

.field public j:F

.field public k:Landroidx/compose/ui/unit/LayoutDirection;

.field public l:Landroidx/compose/ui/graphics/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/R1;LQ/k;)V
    .locals 1

    sget-object v0, LQ/g;->a:LQ/g$a;

    invoke-virtual {v0}, LQ/g$a;->a()LQ/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LQ/e;-><init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, LQ/e;->g:Landroidx/compose/ui/graphics/R1;

    iput-object p2, p0, LQ/e;->h:LQ/k;

    iput-object p3, p0, LQ/e;->i:LQ/g;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LQ/e;->j:F

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, LQ/e;->k:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    iput p1, p0, LQ/e;->j:F

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/y0;)Z
    .locals 0

    iput-object p1, p0, LQ/e;->l:Landroidx/compose/ui/graphics/y0;

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    iput-object p1, p0, LQ/e;->k:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    return p1
.end method

.method public l()J
    .locals 2

    sget-object v0, LO/l;->b:LO/l$a;

    invoke-virtual {v0}, LO/l$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 13

    iget-object v1, p0, LQ/e;->i:LQ/g;

    iget-object v2, p0, LQ/e;->g:Landroidx/compose/ui/graphics/R1;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v7, p0, LQ/e;->h:LQ/k;

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, LQ/g;->d(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;LQ/k;)LQ/f;

    move-result-object v1

    iget-object v0, p0, LQ/e;->h:LQ/k;

    invoke-virtual {v0}, LQ/k;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/k;->f(J)F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v11

    iget-object v0, p0, LQ/e;->h:LQ/k;

    invoke-virtual {v0}, LQ/k;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/k;->g(J)F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v12

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    :try_start_0
    iget-object v3, p0, LQ/e;->l:Landroidx/compose/ui/graphics/y0;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v4

    invoke-virtual {v1}, LQ/f;->h()LQ/k;

    move-result-object v0

    invoke-virtual {v0}, LQ/k;->e()J

    move-result-wide v6

    invoke-virtual {v1}, LQ/f;->h()LQ/k;

    move-result-object v0

    invoke-virtual {v0}, LQ/k;->d()Landroidx/compose/ui/graphics/m0;

    move-result-object v8

    iget v0, p0, LQ/e;->j:F

    invoke-virtual {v1}, LQ/f;->h()LQ/k;

    move-result-object v9

    invoke-virtual {v9}, LQ/k;->b()F

    move-result v9

    mul-float v0, v0, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v10}, Lyi/m;->o(FFF)F

    move-result v9

    invoke-virtual {v1}, LQ/f;->h()LQ/k;

    move-result-object v0

    invoke-virtual {v0}, LQ/k;->c()I

    move-result v10

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, LQ/m;->b(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/y0;JJLandroidx/compose/ui/graphics/m0;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    neg-float v1, v11

    neg-float v2, v12

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v1

    neg-float v2, v11

    neg-float v3, v12

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    throw v0
.end method
