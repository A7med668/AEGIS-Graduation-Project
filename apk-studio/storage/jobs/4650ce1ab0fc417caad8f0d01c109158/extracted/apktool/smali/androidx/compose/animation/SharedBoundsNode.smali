.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/modifier/h;


# instance fields
.field public o:Landroidx/compose/animation/SharedElementInternalState;

.field public p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final q:Landroidx/compose/ui/modifier/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/modifier/i;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/modifier/f;

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/w;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->H2()Landroidx/compose/ui/layout/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/w;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->L2()Landroidx/compose/ui/layout/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode;->O2(Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method private final F2()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final I2()Landroidx/compose/animation/SharedElement;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    return-object v0
.end method

.method private final M2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/i1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->F2()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/w;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->G2()Landroidx/compose/ui/layout/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->w(Z)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->k()Landroidx/compose/animation/z$a;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->t()Landroidx/compose/animation/z$d;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/animation/z$a;->a(Landroidx/compose/animation/z$d;LO/h;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->v(Landroidx/compose/ui/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Landroidx/compose/animation/SharedBoundsNode$draw$1;

    invoke-direct {v5, p1, p0}, Landroidx/compose/animation/SharedBoundsNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/animation/SharedBoundsNode;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->r(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLti/l;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",target: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is attached: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final E2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;)Landroidx/compose/ui/layout/S;
    .locals 8

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v3

    new-instance v5, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;

    invoke-direct {v5, p0, p2}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/o0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->m()Landroidx/compose/animation/z$b;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->L2()Landroidx/compose/ui/layout/w;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p2

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lm0/t;->c(J)J

    const/4 p1, 0x0

    throw p1
.end method

.method public F0(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 4

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->F2()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->h()LO/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO/h;->q()J

    move-result-wide p3

    invoke-static {p3, p4}, Lm0/u;->c(J)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p4, p3

    const p3, 0x7fffffff

    if-eq v1, p3, :cond_2

    if-eq p4, p3, :cond_2

    sget-object p3, Lm0/b;->b:Lm0/b$a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lyi/m;->f(II)I

    move-result v1

    invoke-static {p4, v0}, Lyi/m;->f(II)I

    move-result p4

    invoke-virtual {p3, v1, p4}, Lm0/b$a;->c(II)J

    move-result-wide p3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->F2()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/BoundsAnimation;->h()LO/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", current bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedBoundsNode;->E2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public final G2()Landroidx/compose/ui/layout/w;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->j()Landroidx/compose/ui/layout/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final H2()Landroidx/compose/ui/layout/w;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->i()Landroidx/compose/ui/layout/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final J2()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public synthetic K2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/g;->c(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-void
.end method

.method public L0(J)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L2()Landroidx/compose/ui/layout/w;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/h;->m(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    return-object v0
.end method

.method public final N2(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/SharedBoundsNode;->K2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->A(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    new-instance v0, Landroidx/compose/animation/SharedBoundsNode$state$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedBoundsNode$state$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;)V

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->y(Lti/a;)V

    :cond_0
    return-void
.end method

.method public final O2(Landroidx/compose/ui/layout/w;)V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->G2()Landroidx/compose/ui/layout/w;

    move-result-object v1

    sget-object v2, LO/f;->b:LO/f$a;

    invoke-virtual {v2}, LO/f$a;->c()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-float v3, v4

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int p1, v6

    int-to-float p1, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v3, v5

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    invoke-static {v3, v4}, LO/l;->d(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LO/i;->c(JJ)LO/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->p(LO/h;)V

    return-void
.end method

.method public synthetic R1(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/w;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->a(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/w;)Z

    move-result p1

    return p1
.end method

.method public synthetic Z0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->c(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e1(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->b(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public f2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/SharedBoundsNode;->K2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->A(Landroidx/compose/animation/SharedElementInternalState;)V

    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/i1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->M2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    new-instance v1, Landroidx/compose/animation/SharedBoundsNode$onAttach$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedBoundsNode$onAttach$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;)V

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->y(Lti/a;)V

    return-void
.end method

.method public h2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/m$c;->h2()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->M2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedElementInternalState;->A(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    sget-object v1, Landroidx/compose/animation/SharedBoundsNode$onDetach$1;->INSTANCE:Landroidx/compose/animation/SharedBoundsNode$onDetach$1;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->y(Lti/a;)V

    return-void
.end method

.method public j2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/m$c;->j2()V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/i1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/i1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->M2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public synthetic l1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public synthetic m1(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->e(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public n0()Landroidx/compose/ui/modifier/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/modifier/f;

    return-object v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    or-long/2addr p3, v0

    invoke-static {p3, p4}, LO/l;->d(J)J

    move-result-wide p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    invoke-direct {v4, p2, p0, p3, p4}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/animation/SharedBoundsNode;J)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method
