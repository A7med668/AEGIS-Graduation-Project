.class public abstract LF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/b;Landroidx/compose/runtime/G1;LF/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LF/h;->g(Landroidx/compose/runtime/b;Landroidx/compose/runtime/G1;LF/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;LF/f;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/b;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LF/h;->f(Ljava/lang/Throwable;LF/f;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/b;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/b;Landroidx/compose/runtime/e;)I
    .locals 0

    invoke-static {p0, p1, p2}, LF/h;->i(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/b;Landroidx/compose/runtime/e;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/e;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LF/h;->j(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/e;I)V

    return-void
.end method

.method public static final synthetic e(LF/f;Landroidx/compose/runtime/G1;)LF/f;
    .locals 0

    invoke-static {p0, p1}, LF/h;->k(LF/f;Landroidx/compose/runtime/G1;)LF/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;LF/f;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/b;)Ljava/lang/Throwable;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LF/g;

    invoke-direct {v0, p3, p2, p1}, LF/g;-><init>(Landroidx/compose/runtime/b;Landroidx/compose/runtime/G1;LF/f;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/tooling/d;->b(Ljava/lang/Throwable;Lti/a;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/b;Landroidx/compose/runtime/G1;LF/f;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/G1;->U0(Landroidx/compose/runtime/b;)V

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/tooling/b;->c(Landroidx/compose/runtime/G1;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/tooling/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/c;->c()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p2, p1}, LF/f;->e(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/c;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lkotlin/collections/E;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0, p1, v2, v0}, Landroidx/compose/runtime/tooling/c;->b(Landroidx/compose/runtime/tooling/c;Landroidx/compose/runtime/tooling/u;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/G1;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->d0()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/G1;->t0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/G1;->H0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/G1;->n0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/G1;->t0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/G1;->t0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/G1;->F0(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/G1;->k0(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method public static final i(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/b;Landroidx/compose/runtime/e;)I
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/G1;->C(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Check failed"

    if-nez v0, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p2, p1}, LF/h;->j(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/e;I)V

    invoke-static {p0}, LF/h;->h(Landroidx/compose/runtime/G1;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    move-result v4

    if-ge v4, p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/G1;->m0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->s0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/G1;->D0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->i1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->Y0()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    move-result p0

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    invoke-static {v3}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method public static final j(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/e;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/G1;->o0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->Z0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/G1;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/e;->k()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->R()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final k(LF/f;Landroidx/compose/runtime/G1;)LF/f;
    .locals 1

    new-instance v0, LF/h$a;

    invoke-direct {v0, p0, p1}, LF/h$a;-><init>(LF/f;Landroidx/compose/runtime/G1;)V

    return-object v0
.end method
