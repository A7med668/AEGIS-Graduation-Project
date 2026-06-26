.class public final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Z;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

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
    .locals 12

    move-wide v1, p3

    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v6}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v6

    const/4 v7, 0x0

    int-to-float v8, v7

    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v9

    invoke-static {v3, v9}, Lm0/i;->j(FF)I

    move-result v9

    const/4 v10, 0x1

    if-ltz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v11

    invoke-static {v4, v11}, Lm0/i;->j(FF)I

    move-result v11

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-int/2addr v9, v11

    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v11

    invoke-static {v5, v11}, Lm0/i;->j(FF)I

    move-result v11

    if-ltz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v9, v11

    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v8

    invoke-static {v6, v8}, Lm0/i;->j(FF)I

    move-result v8

    if-ltz v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    and-int/2addr v7, v9

    if-nez v7, :cond_4

    const-string v7, "Padding must be non-negative"

    invoke-static {v7}, Lw/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v3

    invoke-interface {p1, v5}, Lm0/e;->u0(F)I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    move-result v4

    invoke-interface {p1, v6}, Lm0/e;->u0(F)I

    move-result v6

    add-int/2addr v6, v4

    neg-int v7, v5

    neg-int v8, v6

    invoke-static {v1, v2, v7, v8}, Lm0/c;->i(JII)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v1, v2, v8}, Lm0/c;->g(JI)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v1, v2, v8}, Lm0/c;->f(JI)I

    move-result v2

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    invoke-direct {v1, v7, v3, v4}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/o0;II)V

    move-object v4, v1

    move v1, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2(Landroidx/compose/foundation/layout/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    return-void
.end method
