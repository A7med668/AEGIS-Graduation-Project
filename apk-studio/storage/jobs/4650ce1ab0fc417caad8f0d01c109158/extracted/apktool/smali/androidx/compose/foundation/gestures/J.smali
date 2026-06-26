.class public abstract Landroidx/compose/foundation/gestures/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)F
    .locals 7

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    and-long v5, p0, v2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double v0, v0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float p0, p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, p1

    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/r;Z)J
    .locals 7

    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->n()J

    move-result-wide v5

    :goto_1
    invoke-static {v0, v1, v5, v6}, LO/f;->q(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    sget-object p0, LO/f;->b:LO/f$a;

    invoke-virtual {p0}, LO/f$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_3
    int-to-float p0, v4

    invoke-static {v0, v1, p0}, LO/f;->h(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/r;Z)F
    .locals 8

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/J;->b(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v0

    sget-object v2, LO/f;->b:LO/f$a;

    invoke-virtual {v2}, LO/f$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LO/f;->j(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/B;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/B;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/B;->n()J

    move-result-wide v6

    :goto_1
    invoke-static {v6, v7, v0, v1}, LO/f;->p(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LO/f;->k(J)F

    move-result v6

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/r;)J
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/J;->b(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v0

    sget-object v2, LO/f;->b:LO/f$a;

    invoke-virtual {v2}, LO/f$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LO/f;->j(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LO/f$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/J;->b(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LO/f;->p(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/r;)F
    .locals 15

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/B;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/B;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge v4, v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0, v5}, Landroidx/compose/foundation/gestures/J;->b(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v3

    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/J;->b(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->l()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->o()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v10

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->n()J

    move-result-wide v12

    invoke-static {v12, v13, v5, v6}, LO/f;->p(JJ)J

    move-result-wide v12

    invoke-static {v10, v11, v3, v4}, LO/f;->p(JJ)J

    move-result-wide v9

    invoke-static {v12, v13}, Landroidx/compose/foundation/gestures/J;->a(J)F

    move-result v11

    invoke-static {v9, v10}, Landroidx/compose/foundation/gestures/J;->a(J)F

    move-result v14

    sub-float/2addr v14, v11

    invoke-static {v9, v10, v12, v13}, LO/f;->q(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, LO/f;->k(J)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x43b40000    # 360.0f

    cmpl-float v10, v14, v10

    if-lez v10, :cond_3

    sub-float/2addr v14, v11

    goto :goto_3

    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    cmpg-float v10, v14, v10

    if-gez v10, :cond_4

    add-float/2addr v14, v11

    :cond_4
    :goto_3
    mul-float v14, v14, v9

    add-float/2addr v8, v14

    add-float/2addr v7, v9

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    cmpg-float p0, v7, v1

    if-nez p0, :cond_7

    return v1

    :cond_7
    div-float/2addr v8, v7

    return v8
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/r;)F
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/J;->c(Landroidx/compose/ui/input/pointer/r;Z)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/J;->c(Landroidx/compose/ui/input/pointer/r;Z)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v1

    if-nez v1, :cond_1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    div-float/2addr v0, p0

    return v0
.end method
