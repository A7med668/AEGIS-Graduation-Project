.class public final Landroidx/compose/foundation/layout/PaddingNode;
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

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final A2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    return v0
.end method

.method public final B2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    return-void
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final C2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    return-void
.end method

.method public final D2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    return-void
.end method

.method public final E2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    return-void
.end method

.method public final F2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    return-void
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

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    invoke-interface {p1, v2}, Lm0/e;->u0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, Lm0/c;->i(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lm0/c;->g(JI)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lm0/c;->f(JI)I

    move-result v5

    new-instance v7, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    return v0
.end method

.method public final z2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    return v0
.end method
