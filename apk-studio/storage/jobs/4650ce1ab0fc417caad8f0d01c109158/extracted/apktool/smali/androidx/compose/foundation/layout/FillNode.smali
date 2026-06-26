.class public final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Landroidx/compose/foundation/layout/Direction;

.field public p:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    iput p2, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    return-void
.end method


# virtual methods
.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
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
    .locals 7

    invoke-static {p3, p4}, Lm0/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Lm0/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lm0/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, Lm0/b;->l(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lm0/b;->n(J)I

    move-result v2

    invoke-static {p3, p4}, Lm0/b;->l(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Lm0/b;->g(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, Lm0/b;->m(J)I

    move-result v3

    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result p3

    if-ge v1, v3, :cond_3

    move v1, v3

    :cond_3
    if-le v1, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lm0/b;->m(J)I

    move-result v1

    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result p3

    move p4, p3

    move p3, v1

    :goto_3
    invoke-static {v2, v0, p3, p4}, Lm0/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/FillNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

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

.method public final y2(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    return-void
.end method

.method public final z2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    return-void
.end method
