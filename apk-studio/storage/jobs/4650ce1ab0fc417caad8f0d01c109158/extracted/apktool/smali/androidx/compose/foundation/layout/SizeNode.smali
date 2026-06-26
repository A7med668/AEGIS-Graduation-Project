.class public final Landroidx/compose/foundation/layout/SizeNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p1}, Lm0/i$a;->c()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p1}, Lm0/i$a;->c()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p1}, Lm0/i$a;->c()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p1}, Lm0/i$a;->c()F

    move-result p4

    :cond_3
    move v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final A2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    return-void
.end method

.method public final B2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    return-void
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->y2(Lm0/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/b;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lm0/b;->k(J)I

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lm0/c;->g(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lm0/c;->f(JI)I

    move-result p1

    return p1
.end method

.method public final C2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    return-void
.end method

.method public final D2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    return-void
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->y2(Lm0/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lm0/b;->l(J)I

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lm0/c;->f(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lm0/c;->g(JI)I

    move-result p1

    return p1
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->y2(Lm0/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lm0/b;->l(J)I

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lm0/c;->f(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lm0/c;->g(JI)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->y2(Lm0/e;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lm0/c;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lm0/b;->n(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lm0/b;->n(J)I

    move-result v2

    invoke-static {v0, v1}, Lm0/b;->l(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Lm0/b;->l(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    move-result v3

    invoke-static {v0, v1}, Lm0/b;->n(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Lm0/b;->m(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lm0/b;->m(J)I

    move-result v4

    invoke-static {v0, v1}, Lm0/b;->k(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0, v1}, Lm0/b;->k(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result p3

    invoke-static {v0, v1}, Lm0/b;->m(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, Lm0/c;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/SizeNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/SizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->y2(Lm0/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/b;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lm0/b;->k(J)I

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lm0/c;->g(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lm0/c;->f(JI)I

    move-result p1

    return p1
.end method

.method public final y2(Lm0/e;)J
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v3

    if-gez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    move-result v4

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    invoke-interface {p1, v5}, Lm0/e;->u0(F)I

    move-result p1

    if-gez p1, :cond_7

    const/4 p1, 0x0

    :cond_7
    if-le p1, v3, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v1, :cond_9

    move v2, p1

    :cond_9
    invoke-static {v4, v0, v2, v3}, Lm0/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    return-void
.end method
