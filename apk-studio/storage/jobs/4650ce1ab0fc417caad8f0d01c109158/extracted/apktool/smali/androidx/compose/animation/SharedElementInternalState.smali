.class public final Landroidx/compose/animation/SharedElementInternalState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/u;
.implements Landroidx/compose/runtime/t1;


# instance fields
.field public a:Z

.field public final b:Landroidx/compose/runtime/z0;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/E0;

.field public final f:Landroidx/compose/runtime/E0;

.field public final g:Landroidx/compose/runtime/E0;

.field public final h:Landroidx/compose/runtime/E0;

.field public final i:Landroidx/compose/runtime/E0;

.field public j:Landroidx/compose/ui/graphics/Path;

.field public k:Lti/a;

.field public l:Landroidx/compose/animation/SharedElementInternalState;

.field public final m:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$a;ZLandroidx/compose/animation/z$d;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p8}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p8

    iput-object p8, p0, Landroidx/compose/animation/SharedElementInternalState;->b:Landroidx/compose/runtime/z0;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    const/4 p8, 0x0

    const/4 v0, 0x2

    invoke-static {p6, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/runtime/E0;

    invoke-static {p1, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->d:Landroidx/compose/runtime/E0;

    invoke-static {p2, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->e:Landroidx/compose/runtime/E0;

    invoke-static {p3, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->f:Landroidx/compose/runtime/E0;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->g:Landroidx/compose/runtime/E0;

    invoke-static {p5, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->h:Landroidx/compose/runtime/E0;

    invoke-static {p7, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->i:Landroidx/compose/runtime/E0;

    sget-object p1, Landroidx/compose/animation/SharedElementInternalState$lookaheadCoords$1;->INSTANCE:Landroidx/compose/animation/SharedElementInternalState$lookaheadCoords$1;

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->k:Lti/a;

    invoke-static {p8, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->m:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->l:Landroidx/compose/animation/SharedElementInternalState;

    return-void
.end method

.method public final B(Landroidx/compose/animation/z$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->g:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Landroidx/compose/animation/SharedElement;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Landroidx/compose/animation/z$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->i:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public G(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->b:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    return-void
.end method

.method public a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->b:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/animation/SharedElementInternalState;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO/h;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, LO/f;->d(J)LO/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LO/f;->t()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/animation/SharedElementInternalState;->j:Landroidx/compose/ui/graphics/Path;

    if-eqz v4, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w0$a;->b()I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v6

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/p0;->r()V

    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v8

    invoke-interface {v8, v4, v2}, Landroidx/compose/ui/graphics/drawscope/i;->d(Landroidx/compose/ui/graphics/Path;I)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v2

    neg-float v4, v1

    neg-float v8, v3

    invoke-interface {v2, v4, v8}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    neg-float v1, v1

    neg-float v2, v3

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw p1

    :cond_2
    :goto_2
    if-nez v2, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    :try_start_4
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    neg-float v0, v1

    neg-float v1, v3

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    neg-float v1, v1

    neg-float v2, v3

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: current bounds not set yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->k:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->i()Landroidx/compose/ui/layout/w;

    move-result-object v1

    sget-object v2, LO/f;->b:LO/f$a;

    invoke-virtual {v2}, LO/f$a;->c()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: lookahead coordinates is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->n(Landroidx/compose/animation/SharedElementInternalState;)V

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->t()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->o(Landroidx/compose/animation/SharedElementInternalState;)V

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->t()V

    return-void
.end method

.method public final g()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/BoundsAnimation;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->j:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->m:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->k:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/u;->e(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: lookahead coordinates is null for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Landroidx/compose/animation/z$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->h:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/z$a;

    return-object v0
.end method

.method public l()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->l:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final m()Landroidx/compose/animation/z$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->g:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Landroidx/compose/animation/SharedElement;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->i()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->q()Z

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

.method public final t()Landroidx/compose/animation/z$d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->i:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/z$d;

    return-object v0
.end method

.method public final u(Landroidx/compose/animation/BoundsAnimation;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->j:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/SharedElementInternalState;->a:Z

    return-void
.end method

.method public final x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->m:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lti/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->k:Lti/a;

    return-void
.end method

.method public final z(Landroidx/compose/animation/z$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->h:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
