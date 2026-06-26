.class public final Landroidx/compose/animation/BoundsAnimationModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d;


# instance fields
.field public o:Landroidx/compose/ui/layout/L;

.field public p:Landroidx/compose/animation/i;

.field public q:Lti/p;

.field public r:Z

.field public s:Z

.field public final t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/L;Landroidx/compose/animation/i;Lti/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/L;",
            "Landroidx/compose/animation/i;",
            "Lti/p;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->o:Landroidx/compose/ui/layout/L;

    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->p:Landroidx/compose/animation/i;

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->q:Lti/p;

    iput-boolean p4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->s:Z

    new-instance p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-direct {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    return-object p0
.end method


# virtual methods
.method public final A2()Landroidx/compose/ui/layout/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->o:Landroidx/compose/ui/layout/L;

    return-object v0
.end method

.method public synthetic B0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->f(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public F0(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/b;->H0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/u;->e(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e()LO/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LO/h;->q()J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, Lm0/u;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->q:Lti/p;

    invoke-static {v0, v1}, Lm0/t;->b(J)Lm0/t;

    move-result-object v3

    invoke-static {p3, p4}, Lm0/b;->a(J)Lm0/b;

    move-result-object p3

    invoke-interface {v2, v3, p3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0/b;

    invoke-virtual {p3}, Lm0/b;->r()J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-static {p3, p4, v0, v1}, Lm0/c;->d(JJ)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v4, p3

    new-instance v6, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;

    invoke-direct {v6, p0, p2}, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;-><init>(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/o0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public L0(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-static {p1, p2}, Lm0/u;->e(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->k(J)V

    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public R1(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/w;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->o:Landroidx/compose/ui/layout/L;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->s:Z

    iget-boolean v5, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->r:Z

    iget-object v6, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->p:Landroidx/compose/animation/i;

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->j(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/o0$a;Lkotlinx/coroutines/M;ZZLandroidx/compose/animation/i;)V

    iget-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->r:Z

    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->s:Z

    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic Z0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->c(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic e1(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->b(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public f2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->s:Z

    return-void
.end method

.method public synthetic m1(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->e(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->d(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final z2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->r:Z

    return v0
.end method
