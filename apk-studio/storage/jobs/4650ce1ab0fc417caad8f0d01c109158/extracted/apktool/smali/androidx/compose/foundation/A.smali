.class public final Landroidx/compose/foundation/A;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;


# instance fields
.field public final q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final r:Landroidx/compose/foundation/v;

.field public final s:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/v;Landroidx/compose/foundation/layout/Z;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/A;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p3, p0, Landroidx/compose/foundation/A;->r:Landroidx/compose/foundation/v;

    iput-object p4, p0, Landroidx/compose/foundation/A;->s:Landroidx/compose/foundation/layout/Z;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/A;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p(J)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LO/l;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    iget-object v0, p0, Landroidx/compose/foundation/A;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/A;->r:Landroidx/compose/foundation/v;

    invoke-virtual {v1}, Landroidx/compose/foundation/v;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/A;->F2(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/v;->z()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0}, Landroidx/compose/foundation/A;->H2(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/v;->v()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0}, Landroidx/compose/foundation/A;->G2(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :cond_7
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/v;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/foundation/A;->E2(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/A;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()V

    :cond_b
    return-void
.end method

.method public final E2(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/A;->s:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    add-float/2addr p1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v0, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v4

    const/high16 v3, 0x43340000    # 180.0f

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/A;->I2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final F2(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/A;->s:Landroidx/compose/foundation/layout/Z;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {p1, v1}, Lm0/e;->t1(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v4

    const/high16 v3, 0x43870000    # 270.0f

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/A;->I2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final G2(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lvi/c;->d(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/A;->s:Landroidx/compose/foundation/layout/Z;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    int-to-float v0, v0

    neg-float v0, v0

    invoke-interface {p1, v1}, Lm0/e;->t1(F)F

    move-result p1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v4

    const/high16 v3, 0x42b40000    # 90.0f

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/A;->I2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final H2(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/A;->s:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/A;->I2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final I2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p1, 0x20

    shr-long v1, p2, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public synthetic l1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method
