.class public final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Landroidx/compose/foundation/layout/Direction;

.field public p:Z

.field public q:Lti/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lti/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Lti/p;

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    return-void
.end method

.method public final B2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    return-void
.end method

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

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    move-result v0

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v5, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    move-result v3

    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    const v6, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    if-eqz v2, :cond_2

    const v2, 0x7fffffff

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    move-result v2

    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    if-eq v4, v5, :cond_3

    iget-boolean v4, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    move-result v6

    :goto_3
    invoke-static {v0, v2, v3, v6}, Lm0/c;->a(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    move-result v4

    invoke-static {v0, v2, v4}, Lyi/m;->p(III)I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    move-result v5

    invoke-static {v0, v4, v5}, Lyi/m;->p(III)I

    move-result v4

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/U;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    move v6, v2

    move v7, v4

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2()Lti/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Lti/p;

    return-object v0
.end method

.method public final z2(Lti/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Lti/p;

    return-void
.end method
