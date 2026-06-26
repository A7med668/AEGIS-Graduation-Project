.class public final Landroidx/compose/foundation/lazy/ParentSizeNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:F

.field public p:Landroidx/compose/runtime/h2;

.field public q:Landroidx/compose/runtime/h2;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->o:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->p:Landroidx/compose/runtime/h2;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->q:Landroidx/compose/runtime/h2;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/ParentSizeNode;-><init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/runtime/h2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->p:Landroidx/compose/runtime/h2;

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
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->p:Landroidx/compose/runtime/h2;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->o:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->q:Landroidx/compose/runtime/h2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->o:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    :goto_1
    if-eq v0, v1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lm0/b;->n(J)I

    move-result v3

    :goto_2
    if-eq v2, v1, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lm0/b;->m(J)I

    move-result v4

    :goto_3
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    move-result v0

    :goto_4
    if-eq v2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result v2

    :goto_5
    invoke-static {v3, v0, v4, v2}, Lm0/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

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

.method public final y2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->o:F

    return-void
.end method

.method public final z2(Landroidx/compose/runtime/h2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->q:Landroidx/compose/runtime/h2;

    return-void
.end method
