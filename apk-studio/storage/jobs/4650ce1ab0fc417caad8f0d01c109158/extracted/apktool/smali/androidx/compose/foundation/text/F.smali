.class public abstract Landroidx/compose/foundation/text/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/d1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;IZILm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l$b;J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->m()Landroidx/compose/ui/text/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->a()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->i()Landroidx/compose/ui/text/k1;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/k1;->G(Landroidx/compose/ui/text/k1;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->e()I

    move-result p0

    if-ne p0, p4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->h()Z

    move-result p0

    if-ne p0, p5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->f()I

    move-result p0

    invoke-static {p0, p6}, Ll0/v;->h(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->b()Lm0/e;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    if-ne p0, p8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->c()Landroidx/compose/ui/text/font/l$b;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p10, p11}, Lm0/b;->n(J)I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lm0/b;->n(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    sget-object p1, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {p1}, Ll0/v$a;->b()I

    move-result p1

    invoke-static {p6, p1}, Ll0/v;->h(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {p10, p11}, Lm0/b;->l(J)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lm0/b;->l(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-static {p10, p11}, Lm0/b;->k(J)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lm0/b;->k(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static final b(Landroidx/compose/ui/text/d1;I)F
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/u;->s(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/u;->z()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/u;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose/ui/text/u;->r(Landroidx/compose/ui/text/u;IZILjava/lang/Object;)I

    move-result v2

    if-le p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/u;->u(I)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
