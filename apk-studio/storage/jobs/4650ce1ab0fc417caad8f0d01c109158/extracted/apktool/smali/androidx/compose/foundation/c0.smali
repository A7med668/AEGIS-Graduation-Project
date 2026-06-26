.class public final Landroidx/compose/foundation/c0;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;


# instance fields
.field public final q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final r:Landroidx/compose/foundation/v;

.field public s:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/v;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/c0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p3, p0, Landroidx/compose/foundation/c0;->r:Landroidx/compose/foundation/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/compose/foundation/c0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p(J)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v3, v1, Landroidx/compose/foundation/c0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()Landroidx/compose/runtime/E0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LO/l;->m(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v1, Landroidx/compose/foundation/c0;->r:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->f()V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    return-void

    :cond_1
    invoke-static {}, Landroidx/compose/foundation/p;->b()F

    move-result v3

    invoke-interface {v2, v3}, Lm0/e;->t1(F)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/foundation/c0;->r:Landroidx/compose/foundation/v;

    invoke-virtual {v1}, Landroidx/compose/foundation/c0;->L2()Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/c0;->K2()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/c0;->J2()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v8, v7, v7, v9, v10}, Landroidx/compose/foundation/X;->a(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/c0;->J2()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-static {v3}, Lvi/c;->d(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v8, v7, v7, v9, v10}, Landroidx/compose/foundation/X;->a(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_17

    invoke-virtual {v1}, Landroidx/compose/foundation/c0;->J2()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v3}, Lvi/c;->d(F)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v8, v7, v7, v9, v10}, Landroidx/compose/foundation/X;->a(Landroid/graphics/RenderNode;IIII)Z

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/c0;->J2()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/Y;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->j()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Landroidx/compose/foundation/c0;->G2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->s()Z

    move-result v9

    const-wide v10, 0xffffffffL

    const/4 v12, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Landroidx/compose/foundation/c0;->F2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->u()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v1, Landroidx/compose/foundation/c0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v14}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sget-object v15, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->j()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v15, v9}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v9

    move-wide/from16 v17, v10

    int-to-float v10, v12

    sub-float/2addr v10, v14

    invoke-virtual {v15, v7, v9, v10}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_5
    move-wide/from16 v17, v10

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v10

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->A()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->n()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/c0;->E2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->z()Z

    move-result v7

    const/16 v9, 0x20

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/c0;->H2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->B()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v1, Landroidx/compose/foundation/c0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    move-result-wide v10

    shr-long/2addr v10, v9

    long-to-int v11, v10

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->n()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v11, v7}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v14, v7, v10}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->l()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/c0;->F2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->v()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/c0;->G2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->x()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v1, Landroidx/compose/foundation/c0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    move-result-wide v10

    and-long v10, v10, v17

    long-to-int v11, v10

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->l()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v11, v7}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v14, v7, v10}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->q()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->h()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/c0;->H2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->p()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/c0;->E2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v13, :cond_10

    goto :goto_6

    :cond_10
    const/16 v16, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->r()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v1, Landroidx/compose/foundation/c0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    move-result-wide v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v10, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->h()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v7

    int-to-float v11, v12

    sub-float/2addr v11, v9

    invoke-virtual {v10, v4, v7, v11}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_12
    move/from16 v13, v16

    :cond_13
    if-eqz v13, :cond_14

    iget-object v4, v1, Landroidx/compose/foundation/c0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()V

    :cond_14
    const/4 v4, 0x0

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    goto :goto_8

    :cond_15
    move v6, v3

    :goto_8
    if-eqz v5, :cond_16

    const/4 v3, 0x0

    :cond_16
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v8}, Landroidx/compose/ui/graphics/F;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/p0;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v7

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Lm0/e;

    move-result-object v9

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v12

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v14

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v15

    invoke-interface {v15, v2}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v15, v5}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/p0;->r()V

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v4

    neg-float v6, v6

    neg-float v3, v3

    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/c0;->J2()Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/Z;->a(Landroid/graphics/RenderNode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroidx/compose/foundation/c0;->J2()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/a0;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v4

    neg-float v6, v6

    neg-float v3, v3

    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-interface {v5}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    :cond_17
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    return-void
.end method

.method public final E2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/c0;->I2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final F2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/c0;->I2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final G2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/c0;->I2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final H2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/c0;->I2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final I2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final J2()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/c0;->s:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    invoke-static {v0}, Landroidx/compose/foundation/b0;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/c0;->s:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final K2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/c0;->r:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/c0;->r:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic l1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method
