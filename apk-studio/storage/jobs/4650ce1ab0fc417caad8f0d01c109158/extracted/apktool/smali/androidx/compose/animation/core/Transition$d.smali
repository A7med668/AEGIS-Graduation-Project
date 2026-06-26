.class public final Landroidx/compose/animation/core/Transition$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/o0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/animation/core/f0;

.field public final e:Landroidx/compose/runtime/E0;

.field public final f:Landroidx/compose/runtime/E0;

.field public g:Landroidx/compose/animation/core/SeekableTransitionState$b;

.field public h:Landroidx/compose/animation/core/k0;

.field public final i:Landroidx/compose/runtime/E0;

.field public final j:Landroidx/compose/runtime/z0;

.field public k:Z

.field public final l:Landroidx/compose/runtime/E0;

.field public m:Landroidx/compose/animation/core/o;

.field public final n:Landroidx/compose/runtime/D0;

.field public o:Z

.field public final p:Landroidx/compose/animation/core/L;

.field public final synthetic q:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o0;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/o;",
            "Landroidx/compose/animation/core/o0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/o0;

    iput-object p5, p0, Landroidx/compose/animation/core/Transition$d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/E0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/animation/core/f0;

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/E0;

    new-instance v2, Landroidx/compose/animation/core/k0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Landroidx/compose/animation/core/L;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->D()Ljava/lang/Object;

    move-result-object v6

    move-object v5, p2

    move-object v7, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    invoke-static {v2, p1, p5, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/E0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/E0;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/z0;

    invoke-static {v5, p1, p5, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/E0;

    iput-object v7, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/core/k0;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/runtime/D0;

    invoke-static {}, Landroidx/compose/animation/core/H0;->h()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {v4}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object p3

    invoke-interface {p3, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/o;

    invoke-virtual {p3}, Landroidx/compose/animation/core/o;->b()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    invoke-virtual {p3, p5, p2}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {p2}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const/4 p3, 0x3

    invoke-static {v1, v1, p2, p3, p1}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/L;

    return-void
.end method

.method public static synthetic S(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->R(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/runtime/D0;

    invoke-interface {v0}, Landroidx/compose/runtime/p0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Landroidx/compose/animation/core/SeekableTransitionState$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    return-object v0
.end method

.method public final C()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    move-result v0

    return v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/k0;->f(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/k0;->b(J)Landroidx/compose/animation/core/o;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/k0;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->M(Z)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->O(F)V

    return-void
.end method

.method public final H(F)V
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3f600000    # -5.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/k0;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/k0;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/k0;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$d;->L(J)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->O(F)V

    return-void
.end method

.method public final I(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->o:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/k0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k0;->b(J)Landroidx/compose/animation/core/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    :cond_1
    return-void
.end method

.method public final J(Landroidx/compose/animation/core/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Landroidx/compose/animation/core/L;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/runtime/D0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/D0;->x(J)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Landroidx/compose/animation/core/SeekableTransitionState$b;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/k0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/k0;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/L;

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/o0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    invoke-static {p1}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->J(Landroidx/compose/animation/core/k0;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$d;->L(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    return-void
.end method

.method public final O(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/animation/core/k0;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/L;

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/o0;

    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    invoke-static {p2}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v6

    move-object v5, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->J(Landroidx/compose/animation/core/k0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->L(J)V

    return-void

    :cond_1
    move-object v3, p1

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->o:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Landroidx/compose/animation/core/L;

    move-result-object p1

    instance-of p1, p1, Landroidx/compose/animation/core/f0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Landroidx/compose/animation/core/L;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/L;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Landroidx/compose/animation/core/L;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-gtz p2, :cond_4

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->n()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/h;->c(Landroidx/compose/animation/core/g;J)Landroidx/compose/animation/core/g;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Landroidx/compose/animation/core/k0;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/o0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->D()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->J(Landroidx/compose/animation/core/k0;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->L(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    invoke-static {p1}, Landroidx/compose/animation/core/Transition;->b(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition$d;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$d;->K(Landroidx/compose/animation/core/L;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/k0;->i()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/Transition$d;->S(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$b;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$b;->g()F

    move-result v4

    float-to-double v4, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lvi/c;->e(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/k0;->f(J)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v4, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/k0;->k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/k0;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/k0;->d()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/Transition$d;->L(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    move-result v4

    const/high16 v5, -0x40000000    # -2.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    if-eqz v4, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/Transition$d;->I(J)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$b;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->k(Z)V

    return-void
.end method

.method public final V(Ljava/lang/Object;Landroidx/compose/animation/core/L;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition$d;->K(Landroidx/compose/animation/core/L;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->E()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, p2, v2}, Landroidx/compose/animation/core/Transition$d;->R(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/Transition$d;->M(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    move-result p2

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k0;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->O(F)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    return-void
.end method

.method public final o()Landroidx/compose/animation/core/k0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/k0;

    return-object v0
.end method

.method public final r()Landroidx/compose/animation/core/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/L;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Landroidx/compose/animation/core/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
