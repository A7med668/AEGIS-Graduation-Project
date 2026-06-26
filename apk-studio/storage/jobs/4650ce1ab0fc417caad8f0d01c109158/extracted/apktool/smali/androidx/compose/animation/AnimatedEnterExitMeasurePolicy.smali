.class public final Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Landroidx/compose/animation/f;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/N;

    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->b:Z

    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    invoke-virtual {p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/runtime/E0;

    move-result-object p2

    int-to-long v2, v4

    shl-long v1, v2, v1

    int-to-long v6, v5

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    invoke-static {p3, p4}, Lm0/t;->c(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lm0/t;->b(J)Lm0/t;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->b:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    invoke-virtual {p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/runtime/E0;

    move-result-object p2

    int-to-long v2, v4

    shl-long v1, v2, v1

    int-to-long v6, v5

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    invoke-static {p3, p4}, Lm0/t;->c(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lm0/t;->b(J)Lm0/t;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v7, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    invoke-direct {v7, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/r;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/r;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/r;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/r;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method
