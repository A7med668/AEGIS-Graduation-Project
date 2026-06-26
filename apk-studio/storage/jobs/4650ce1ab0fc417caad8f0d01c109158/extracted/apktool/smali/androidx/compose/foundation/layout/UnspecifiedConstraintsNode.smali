.class public final Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:F

.field public p:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p1}, Lm0/i$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p2}, Lm0/i$a;->c()F

    move-result p2

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;-><init>(FFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    invoke-interface {p1, p3}, Lm0/e;->u0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    invoke-interface {p1, p3}, Lm0/e;->u0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    invoke-interface {p1, p3}, Lm0/e;->u0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lm0/b;->n(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    move-result v0

    invoke-static {p3, p4}, Lm0/b;->l(J)I

    move-result v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lm0/b;->n(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lm0/b;->m(J)I

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v3

    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result v4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-le v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lm0/b;->m(J)I

    move-result v4

    :goto_2
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result p3

    invoke-static {v2, v0, v4, p3}, Lm0/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    invoke-interface {p1, p3}, Lm0/e;->u0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final y2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    return-void
.end method

.method public final z2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    return-void
.end method
