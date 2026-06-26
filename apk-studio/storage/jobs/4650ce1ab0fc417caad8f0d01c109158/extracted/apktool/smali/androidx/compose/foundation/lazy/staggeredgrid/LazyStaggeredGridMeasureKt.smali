.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/k;[Lkotlin/collections/m;[IIII)Ljava/util/List;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lkotlin/collections/h;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    array-length v2, p1

    const v3, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    :goto_3
    if-ge v5, v2, :cond_4

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v7

    goto :goto_4

    :cond_2
    const v7, 0x7fffffff

    :goto_4
    if-le v6, v7, :cond_3

    move v4, v5

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    aget-object v2, p1, v4

    invoke-virtual {v2}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f()I

    move-result v3

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    move-result-object v7

    aget v4, v7, v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q()I

    move-result v7

    add-int/2addr v7, v3

    if-lt v7, p4, :cond_6

    if-gt v3, p5, :cond_6

    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t(III)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v4, 0x20

    shr-long v7, v5, v4

    long-to-int v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v6, v5

    :goto_5
    if-ge v4, v6, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v5

    add-int/2addr v5, v3

    aput v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/k;[II)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    :goto_1
    aget v2, p1, v0

    if-ge v2, p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    aget v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->t(Landroidx/compose/foundation/lazy/staggeredgrid/g;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    :cond_1
    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    aget v2, p1, v0

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I

    move-result v2

    aput v2, p1, v0

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(II)I

    move-result p0

    return p0
.end method

.method public static final d([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final e([II)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, v3

    if-gt v4, v5, :cond_0

    if-ge v5, v2, :cond_0

    move v1, v3

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic f([IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e([II)I

    move-result p0

    return p0
.end method

.method public static final g([IJ)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p2, p1

    const/high16 p1, -0x80000000

    :goto_0
    if-ge v1, p2, :cond_0

    aget v0, p0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final h(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->m()Landroidx/compose/foundation/lazy/layout/s;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/o;->a()I

    move-result v12

    if-lez v12, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v5, v0

    move-object/from16 v26, v11

    move/from16 v27, v12

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    goto/16 :goto_6f

    :cond_1
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v4, "copyOf(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b(Landroidx/compose/foundation/lazy/staggeredgrid/k;[II)V

    neg-int v2, v1

    invoke-static {v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v5

    new-array v1, v5, [Lkotlin/collections/m;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    new-instance v3, Lkotlin/collections/m;

    const/16 v9, 0x10

    invoke-direct {v3, v9}, Lkotlin/collections/m;-><init>(I)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v2

    neg-int v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->i([I[ILandroidx/compose/foundation/lazy/staggeredgrid/k;)Z

    move-result v3

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    if-eqz v3, :cond_b

    invoke-static {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([I)I

    move-result v3

    aget v15, v7, v3

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    const/16 v21, 0x0

    aget v6, v7, v10

    aget v13, v7, v3

    if-eq v6, v13, :cond_3

    aget v6, v8, v10

    aget v13, v8, v3

    if-ge v6, v13, :cond_3

    aput v13, v8, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I

    move-result v6

    if-gez v6, :cond_5

    :goto_3
    move-object/from16 p3, v1

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v9

    invoke-virtual {v0, v9, v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    and-long v14, v9, v17

    long-to-int v15, v14

    shr-long v13, v9, v16

    long-to-int v14, v13

    sub-int v13, v15, v14

    move-object/from16 p3, v1

    const/4 v1, 0x1

    if-eq v13, v1, :cond_6

    const/4 v1, -0x2

    goto :goto_4

    :cond_6
    move v1, v14

    :goto_4
    invoke-virtual {v3, v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v1

    invoke-virtual {v1, v6, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object v1

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v3

    const/4 v9, 0x1

    if-eq v13, v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-ge v14, v15, :cond_a

    aput v6, v7, v14

    if-nez v10, :cond_8

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    aget v9, v10, v14

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v19

    add-int v19, v3, v19

    add-int v19, v19, v9

    aput v19, v8, v14

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    move-result v9

    add-int v9, v9, v19

    if-gtz v9, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v1, p3

    goto/16 :goto_1

    :cond_b
    const/16 v21, 0x0

    const/4 v3, -0x1

    goto :goto_3

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v1

    neg-int v1, v1

    aget v6, v8, v21

    if-ge v6, v1, :cond_c

    sub-int v9, v1, v6

    sub-int v6, v1, v6

    invoke-static {v8, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    sub-int v6, p1, v9

    goto :goto_8

    :cond_c
    move/from16 v6, p1

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    const/4 v9, -0x1

    if-ne v3, v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lkotlin/collections/r;->t0([II)I

    move-result v3

    :cond_d
    if-eq v3, v9, :cond_10

    invoke-static {v7, v0, v8, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([ILandroidx/compose/foundation/lazy/staggeredgrid/k;[II)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz p4, :cond_10

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    array-length v1, v7

    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_e

    aput v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, -0x1

    goto :goto_9

    :cond_e
    array-length v1, v8

    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_f

    aget v7, v8, v3

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    invoke-static {v0, v6, v2, v4, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    move-result-object v0

    return-object v0

    :cond_10
    array-length v3, v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    new-array v14, v10, [I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v10, :cond_11

    aget v15, v8, v3

    neg-int v15, v15

    aput v15, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    move-result v3

    add-int v15, v1, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    move-result v23

    add-int v3, v3, v23

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lyi/m;->f(II)I

    move-result v3

    move/from16 v23, v1

    move/from16 p2, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v13, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    move-result v24

    move/from16 v2, v24

    const/4 v1, 0x0

    const/4 v13, -0x1

    move/from16 v24, p2

    :goto_c
    if-eq v2, v13, :cond_17

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v13

    if-ge v1, v13, :cond_17

    aget v13, v9, v2

    invoke-static {v9, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e([II)I

    move-result v25

    add-int/lit8 v1, v1, 0x1

    move/from16 p1, v1

    if-ltz v13, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    move-result-wide v1

    move-object/from16 v26, v11

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v11

    invoke-virtual {v11, v13, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object v11

    move/from16 v27, v13

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v13

    move/from16 v29, v6

    move-object/from16 v28, v7

    and-long v6, v1, v17

    long-to-int v7, v6

    move-object/from16 v30, v8

    move-object v6, v9

    shr-long v8, v1, v16

    long-to-int v9, v8

    sub-int v8, v7, v9

    move-object/from16 v31, v6

    const/4 v6, 0x1

    if-eq v8, v6, :cond_12

    move/from16 p2, v9

    const/4 v9, -0x2

    :goto_d
    move/from16 v6, v27

    goto :goto_e

    :cond_12
    move/from16 p2, v9

    goto :goto_d

    :goto_e
    invoke-virtual {v13, v6, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v1

    move/from16 v2, p2

    :goto_f
    if-ge v2, v7, :cond_13

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v9

    add-int/2addr v9, v1

    aput v9, v14, v2

    aput v6, v31, v2

    aget-object v9, p3, v2

    invoke-virtual {v9, v11}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_13
    if-ge v1, v15, :cond_14

    aget v1, v14, p2

    if-gt v1, v15, :cond_14

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u(Z)V

    const/16 v24, 0x1

    :cond_14
    const/4 v13, 0x1

    if-eq v8, v13, :cond_15

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v1

    :goto_10
    move/from16 v2, v25

    move-object/from16 v11, v26

    move-object/from16 v7, v28

    move/from16 v6, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    :goto_11
    const/4 v13, -0x1

    goto/16 :goto_c

    :cond_15
    move/from16 v1, p1

    goto :goto_10

    :cond_16
    move/from16 v2, v25

    goto :goto_11

    :cond_17
    move/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v26, v11

    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v10, :cond_1a

    aget v2, v14, v1

    if-lt v2, v3, :cond_19

    if-gtz v2, :cond_18

    goto :goto_14

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_19
    :goto_14
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v5, :cond_19

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lkotlin/collections/m;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_17

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :goto_16
    invoke-static {v14, v13, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    move-result v6

    invoke-static/range {v31 .. v31}, Lkotlin/collections/r;->K0([I)I

    move-result v1

    add-int/2addr v1, v2

    if-lt v1, v12, :cond_7c

    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v5, :cond_20

    aget-object v6, p3, v1

    :goto_19
    invoke-virtual {v6}, Lkotlin/collections/h;->size()I

    move-result v7

    if-le v7, v2, :cond_1e

    invoke-virtual {v6}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v6}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c()I

    move-result v8

    if-eq v8, v2, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v2

    goto :goto_1a

    :cond_1c
    const/4 v2, 0x0

    :goto_1a
    aget v8, v30, v1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v7

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1d
    aget v2, v2, v1

    :goto_1b
    add-int/2addr v7, v2

    sub-int/2addr v8, v7

    aput v8, v30, v1

    const/4 v2, 0x1

    goto :goto_19

    :cond_1e
    invoke-virtual {v6}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v2

    goto :goto_1c

    :cond_1f
    const/4 v2, -0x1

    :goto_1c
    aput v2, v28, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_18

    :cond_20
    move-object/from16 v7, v31

    array-length v1, v7

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_22

    aget v6, v7, v2

    add-int/lit8 v8, v12, -0x1

    if-ne v6, v8, :cond_21

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    move-result v1

    neg-int v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    goto :goto_1e

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_22
    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v10, :cond_24

    aget v2, v14, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    move-result v6

    if-ge v2, v6, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_23
    move/from16 v27, v12

    move-object/from16 v11, v28

    move/from16 v6, v29

    move v15, v6

    move-object/from16 v8, v30

    const/4 v9, 0x0

    move/from16 v29, v3

    goto/16 :goto_2b

    :cond_24
    invoke-static {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    move-result v2

    aget v1, v14, v1

    sub-int/2addr v2, v1

    neg-int v1, v2

    move-object/from16 v8, v30

    invoke-static {v8, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    invoke-static {v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    const/4 v1, 0x0

    :goto_20
    array-length v6, v8

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v6, :cond_33

    aget v11, v8, v9

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v15

    if-ge v11, v15, :cond_32

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v8, v13, v15, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    move-result v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([I)I

    move-result v9

    if-eq v6, v9, :cond_26

    aget v11, v8, v6

    aget v15, v8, v9

    if-ne v11, v15, :cond_25

    move v6, v9

    goto :goto_22

    :cond_25
    const/4 v1, 0x1

    :cond_26
    :goto_22
    aget v9, v28, v6

    const/4 v11, -0x1

    if-ne v9, v11, :cond_27

    move v9, v12

    :cond_27
    invoke-static {v0, v9, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I

    move-result v9

    if-gez v9, :cond_2c

    move-object/from16 v11, v28

    if-nez v1, :cond_29

    invoke-static {v11, v0, v8, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([ILandroidx/compose/foundation/lazy/staggeredgrid/k;[II)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_23

    :cond_28
    move/from16 v15, v29

    goto :goto_26

    :cond_29
    :goto_23
    if-eqz p4, :cond_28

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    array-length v1, v11

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v1, :cond_2a

    const/16 v22, -0x1

    aput v22, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2a
    array-length v1, v8

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v1, :cond_2b

    aget v5, v8, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_2b
    move/from16 v15, v29

    const/4 v13, 0x0

    invoke-static {v0, v15, v2, v3, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    move-result-object v0

    return-object v0

    :goto_26
    move/from16 p1, v2

    move/from16 v29, v3

    move/from16 v27, v12

    goto/16 :goto_2a

    :cond_2c
    move-object/from16 v11, v28

    move/from16 v15, v29

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v13

    move/from16 v25, v1

    move/from16 p1, v2

    invoke-virtual {v0, v13, v9, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v6

    move/from16 v27, v12

    and-long v12, v1, v17

    long-to-int v13, v12

    move/from16 v28, v13

    shr-long v12, v1, v16

    long-to-int v13, v12

    sub-int v12, v28, v13

    move/from16 v29, v3

    const/4 v3, 0x1

    if-eq v12, v3, :cond_2d

    const/4 v3, -0x2

    goto :goto_27

    :cond_2d
    move v3, v13

    :goto_27
    invoke-virtual {v6, v9, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v3

    invoke-virtual {v3, v9, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object v3

    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v1

    const/4 v2, 0x1

    if-eq v12, v2, :cond_2e

    move v2, v13

    move/from16 v6, v28

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v12

    goto :goto_28

    :cond_2e
    move v2, v13

    move/from16 v6, v28

    const/4 v12, 0x0

    :goto_28
    if-ge v2, v6, :cond_31

    aget v13, v8, v2

    if-eq v13, v1, :cond_2f

    const/16 v25, 0x1

    :cond_2f
    aget-object v13, p3, v2

    invoke-virtual {v13, v3}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    aput v9, v11, v2

    if-nez v12, :cond_30

    const/4 v13, 0x0

    goto :goto_29

    :cond_30
    aget v13, v12, v2

    :goto_29
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v28

    add-int v28, v1, v28

    add-int v28, v28, v13

    aput v28, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_31
    move/from16 v2, p1

    move-object/from16 v28, v11

    move/from16 v1, v25

    move/from16 v12, v27

    move/from16 v3, v29

    move/from16 v29, v15

    goto/16 :goto_20

    :cond_32
    move/from16 p1, v2

    move/from16 v27, v12

    move-object/from16 v11, v28

    move/from16 v15, v29

    move/from16 v29, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v29, v15

    goto/16 :goto_21

    :cond_33
    move-object/from16 v11, v28

    move/from16 v15, v29

    move/from16 p1, v2

    move/from16 v27, v12

    move/from16 v29, v3

    :goto_2a
    if-eqz v1, :cond_34

    if-eqz p4, :cond_34

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    const/4 v13, 0x0

    invoke-static {v0, v15, v11, v8, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v13, 0x0

    add-int v6, v15, p1

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v13, v2, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    move-result v1

    aget v1, v8, v1

    if-gez v1, :cond_35

    add-int/2addr v6, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    neg-int v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    :cond_35
    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v1

    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->K(Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lvi/c;->a(I)I

    move-result v2

    invoke-static {v6}, Lvi/c;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_36

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_36

    int-to-float v2, v6

    move v12, v2

    goto :goto_2c

    :cond_36
    move v12, v1

    :goto_2c
    sub-float/2addr v1, v12

    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    if-le v6, v15, :cond_37

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_37

    sub-int/2addr v6, v15

    int-to-float v2, v6

    add-float v3, v2, v1

    move v15, v3

    goto :goto_2d

    :cond_37
    const/4 v15, 0x0

    :goto_2d
    array-length v1, v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_38

    aget v4, v2, v3

    neg-int v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    move-result v3

    if-le v1, v3, :cond_3b

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v5, :cond_3b

    aget-object v3, p3, v1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v4, :cond_3a

    invoke-virtual {v3, v6}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v13

    invoke-virtual {v9, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v13

    if-nez v9, :cond_39

    const/4 v9, 0x0

    goto :goto_31

    :cond_39
    aget v9, v9, v1

    :goto_31
    add-int/2addr v13, v9

    invoke-static {v3}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v9

    if-eq v6, v9, :cond_3a

    aget v9, v8, v1

    if-eqz v9, :cond_3a

    if-lt v9, v13, :cond_3a

    sub-int/2addr v9, v13

    aput v9, v8, v1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v9

    aput v9, v11, v1

    const/4 v9, 0x0

    goto :goto_30

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    goto :goto_2f

    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    move-result v3

    add-int v6, v1, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/b;->l(J)I

    move-result v1

    :goto_32
    move/from16 v32, v1

    goto :goto_33

    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v3

    invoke-static {v14}, Lkotlin/collections/r;->K0([I)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v3, v4, v1}, Lm0/c;->g(JI)I

    move-result v1

    goto :goto_32

    :goto_33
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v3

    invoke-static {v14}, Lkotlin/collections/r;->K0([I)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v3, v4, v1}, Lm0/c;->f(JI)I

    move-result v1

    :goto_34
    move/from16 v33, v1

    goto :goto_35

    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/b;->k(J)I

    move-result v1

    goto :goto_34

    :goto_35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    move-result v1

    if-eqz v1, :cond_3e

    move/from16 v1, v33

    goto :goto_36

    :cond_3e
    move/from16 v1, v32

    :goto_36
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v21, 0x0

    aget v1, v2, v21

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->o()Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v13, -0x1

    add-int/2addr v9, v13

    if-ltz v9, :cond_49

    move v13, v9

    const/4 v9, 0x0

    :goto_37
    add-int/lit8 v20, v13, -0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 p1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result v1

    move-object/from16 p4, v2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_42

    const/4 v2, -0x1

    if-eq v1, v2, :cond_42

    aget-object v1, p3, v1

    invoke-virtual {v1}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v1

    goto :goto_38

    :cond_3f
    const/4 v1, -0x1

    :goto_38
    if-le v1, v13, :cond_41

    :cond_40
    const/4 v1, 0x1

    goto :goto_3d

    :cond_41
    :goto_39
    const/4 v1, 0x0

    goto :goto_3d

    :cond_42
    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v5, :cond_40

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v2

    goto :goto_3b

    :cond_43
    const/4 v2, -0x1

    :goto_3b
    if-le v2, v13, :cond_44

    const/4 v2, 0x1

    goto :goto_3c

    :cond_44
    const/4 v2, 0x0

    :goto_3c
    if-nez v2, :cond_45

    goto :goto_39

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :goto_3d
    if-eqz v1, :cond_47

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v1

    move-object/from16 v30, v4

    move/from16 v28, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    move-result-wide v4

    if-nez v9, :cond_46

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v1

    invoke-virtual {v1, v13, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t(III)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_3e

    :cond_47
    move-object/from16 v30, v4

    move/from16 v28, v5

    move/from16 v1, p1

    :goto_3e
    if-gez v20, :cond_48

    move-object v1, v9

    goto :goto_3f

    :cond_48
    move-object/from16 v2, p4

    move/from16 v13, v20

    move/from16 v5, v28

    move-object/from16 v4, v30

    goto/16 :goto_37

    :cond_49
    move-object/from16 p4, v2

    const/4 v1, 0x0

    :goto_3f
    if-nez v1, :cond_4a

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    :cond_4a
    move-object/from16 v2, p4

    move-object v9, v1

    move/from16 v4, v23

    move/from16 v5, v29

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/k;[Lkotlin/collections/m;[IIII)Ljava/util/List;

    move-result-object v20

    move/from16 v23, v4

    move/from16 v29, v5

    const/16 v21, 0x0

    aget v1, v2, v21

    invoke-static/range {v20 .. v20}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v2

    goto :goto_40

    :cond_4b
    const/4 v2, -0x1

    :goto_40
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    :goto_41
    const/4 v13, -0x1

    if-ge v13, v5, :cond_4e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result v13

    if-le v13, v2, :cond_4d

    if-eqz v5, :cond_4c

    add-int/lit8 v13, v5, -0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result v13

    if-gt v13, v2, :cond_4d

    :cond_4c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    goto :goto_42

    :cond_4d
    add-int/lit8 v5, v5, -0x1

    goto :goto_41

    :cond_4e
    const/4 v2, 0x0

    :goto_42
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    if-eqz v2, :cond_5b

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result v2

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result v4

    add-int/lit8 v5, v27, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v2, v4, :cond_5b

    move v5, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_43
    if-eqz v1, :cond_53

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_44
    if-ge v6, v13, :cond_51

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-object/from16 p3, v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v1

    if-ne v1, v5, :cond_4f

    const/4 v1, 0x1

    goto :goto_45

    :cond_4f
    const/4 v1, 0x0

    :goto_45
    if-eqz v1, :cond_50

    const/4 v1, 0x1

    :goto_46
    const/4 v13, 0x1

    goto :goto_47

    :cond_50
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p3

    goto :goto_44

    :cond_51
    move-object/from16 p3, v1

    const/4 v1, 0x0

    goto :goto_46

    :goto_47
    if-ne v1, v13, :cond_52

    const/4 v1, 0x1

    goto :goto_49

    :cond_52
    :goto_48
    const/4 v1, 0x0

    goto :goto_49

    :cond_53
    move-object/from16 p3, v1

    move/from16 p1, v6

    goto :goto_48

    :goto_49
    if-nez v1, :cond_5a

    if-nez p3, :cond_54

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4a

    :cond_54
    move-object/from16 v1, p3

    :goto_4a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Ljava/util/Collection;

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v45, v8

    const/4 v8, 0x0

    :goto_4b
    if-ge v8, v13, :cond_57

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v30, v28

    check-cast v30, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    move-object/from16 p3, v6

    invoke-interface/range {v30 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result v6

    if-ne v6, v5, :cond_55

    const/4 v6, 0x1

    goto :goto_4c

    :cond_55
    const/4 v6, 0x0

    :goto_4c
    if-eqz v6, :cond_56

    goto :goto_4d

    :cond_56
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p3

    goto :goto_4b

    :cond_57
    const/16 v28, 0x0

    :goto_4d
    check-cast v28, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    if-eqz v28, :cond_58

    invoke-interface/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->f()I

    move-result v6

    goto :goto_4e

    :cond_58
    const/4 v6, 0x0

    :goto_4e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v8

    move-object/from16 p4, v9

    invoke-virtual {v0, v8, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    move-result-wide v8

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v13

    invoke-virtual {v13, v5, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    move-result-object v9

    array-length v13, v9

    if-le v13, v6, :cond_59

    aget v6, v9, v6

    goto :goto_4f

    :cond_59
    const/4 v6, 0x0

    :goto_4f
    invoke-virtual {v8, v2, v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t(III)V

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_50

    :cond_5a
    move-object/from16 v45, v8

    move-object/from16 p4, v9

    move-object/from16 v1, p3

    :goto_50
    if-eq v5, v4, :cond_5c

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p1

    move-object/from16 v9, p4

    move-object/from16 v8, v45

    goto/16 :goto_43

    :cond_5b
    move/from16 p1, v6

    move-object/from16 v45, v8

    move-object/from16 p4, v9

    move v2, v1

    const/4 v1, 0x0

    :cond_5c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->o()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_51
    if-ge v6, v5, :cond_6c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v9, v27

    if-lt v8, v9, :cond_5e

    move-object/from16 p3, v4

    :cond_5d
    :goto_52
    const/4 v4, 0x0

    goto/16 :goto_5c

    :cond_5e
    if-eqz v1, :cond_63

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 p3, v4

    const/4 v4, 0x0

    :goto_53
    if-ge v4, v13, :cond_61

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move/from16 v28, v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v4

    if-ne v4, v8, :cond_5f

    const/4 v4, 0x1

    goto :goto_54

    :cond_5f
    const/4 v4, 0x0

    :goto_54
    if-eqz v4, :cond_60

    const/4 v4, 0x1

    :goto_55
    const/4 v13, 0x1

    goto :goto_56

    :cond_60
    add-int/lit8 v4, v28, 0x1

    goto :goto_53

    :cond_61
    const/4 v4, 0x0

    goto :goto_55

    :goto_56
    if-ne v4, v13, :cond_62

    const/4 v4, 0x1

    goto :goto_58

    :cond_62
    :goto_57
    const/4 v4, 0x0

    goto :goto_58

    :cond_63
    move-object/from16 p3, v4

    goto :goto_57

    :goto_58
    if-eqz v4, :cond_64

    :goto_59
    goto :goto_52

    :cond_64
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result v4

    const/4 v13, -0x2

    if-eq v4, v13, :cond_66

    const/4 v13, -0x1

    if-eq v4, v13, :cond_67

    aget v4, v7, v4

    if-ge v4, v8, :cond_5d

    :cond_65
    const/4 v4, 0x1

    goto :goto_5c

    :cond_66
    const/4 v13, -0x1

    :cond_67
    array-length v4, v7

    const/4 v13, 0x0

    :goto_5a
    if-ge v13, v4, :cond_65

    move/from16 v27, v4

    aget v4, v7, v13

    if-ge v4, v8, :cond_68

    const/4 v4, 0x1

    goto :goto_5b

    :cond_68
    const/4 v4, 0x0

    :goto_5b
    if-nez v4, :cond_69

    goto :goto_59

    :cond_69
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v27

    goto :goto_5a

    :goto_5c
    if-eqz v4, :cond_6b

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v4

    move/from16 v27, v5

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v8, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    move-result-wide v4

    if-nez v25, :cond_6a

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_6a
    move/from16 v28, v6

    move-object/from16 v46, v25

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v6

    invoke-virtual {v6, v8, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object v4

    invoke-virtual {v4, v2, v13, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t(III)V

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v5

    add-int/2addr v2, v5

    move-object/from16 v5, v46

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v5

    goto :goto_5d

    :cond_6b
    move/from16 v27, v5

    move/from16 v28, v6

    :goto_5d
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v4, p3

    move/from16 v5, v27

    move/from16 v27, v9

    goto/16 :goto_51

    :cond_6c
    move/from16 v9, v27

    if-nez v25, :cond_6d

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v25

    :cond_6d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_6e

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6e
    move-object/from16 v1, v25

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v30

    float-to-int v1, v12

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v35

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v36

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    move-result v37

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v39

    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v38

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->u()Z

    move-result v40

    invoke-static/range {v45 .. v45}, Lkotlin/collections/r;->N0([I)I

    move-result v41

    invoke-static {v14}, Lkotlin/collections/r;->K0([I)I

    move-result v3

    add-int v42, v3, p1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f()Lkotlinx/coroutines/M;

    move-result-object v43

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g()Landroidx/compose/ui/graphics/i1;

    move-result-object v44

    move/from16 v31, v1

    move-object/from16 v34, v2

    invoke-virtual/range {v30 .. v44}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    move/from16 v1, v32

    move/from16 v2, v33

    move-object/from16 v3, v34

    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v4

    sget-object v6, Lm0/t;->b:Lm0/t$a;

    move/from16 v27, v9

    invoke-virtual {v6}, Lm0/t$a;->a()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lm0/t;->e(JJ)Z

    move-result v6

    if-nez v6, :cond_73

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    move-result v6

    if-eqz v6, :cond_6f

    move v6, v2

    goto :goto_5e

    :cond_6f
    move v6, v1

    :goto_5e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v8

    move-wide/from16 p3, v4

    shr-long v4, p3, v16

    long-to-int v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Lm0/c;->g(JI)I

    move-result v32

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v4

    and-long v8, p3, v17

    long-to-int v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v5, v1}, Lm0/c;->f(JI)I

    move-result v33

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    move-result v1

    if-eqz v1, :cond_70

    move/from16 v1, v33

    goto :goto_5f

    :cond_70
    move/from16 v1, v32

    :goto_5f
    if-eq v1, v6, :cond_71

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_60
    if-ge v4, v2, :cond_71

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->v(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    :cond_71
    move/from16 v1, v32

    move/from16 v2, v33

    goto :goto_61

    :cond_72
    move/from16 v27, v9

    :cond_73
    :goto_61
    const/4 v4, 0x0

    :goto_62
    if-ge v4, v10, :cond_76

    aget v5, v14, v4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    move-result v6

    if-le v5, v6, :cond_74

    const/4 v5, 0x1

    goto :goto_63

    :cond_74
    const/4 v5, 0x0

    :goto_63
    if-eqz v5, :cond_75

    const/4 v4, 0x1

    goto :goto_64

    :cond_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    :cond_76
    const/4 v4, 0x0

    :goto_64
    if-nez v4, :cond_7b

    array-length v4, v7

    const/4 v10, 0x0

    :goto_65
    if-ge v10, v4, :cond_79

    aget v5, v7, v10

    add-int/lit8 v6, v27, -0x1

    if-ge v5, v6, :cond_77

    const/4 v5, 0x1

    goto :goto_66

    :cond_77
    const/4 v5, 0x0

    :goto_66
    if-nez v5, :cond_78

    const/4 v4, 0x0

    goto :goto_67

    :cond_78
    add-int/lit8 v10, v10, 0x1

    goto :goto_65

    :cond_79
    const/4 v4, 0x1

    :goto_67
    if-eqz v4, :cond_7a

    goto :goto_68

    :cond_7a
    const/16 v21, 0x0

    goto :goto_69

    :cond_7b
    :goto_68
    const/16 v21, 0x1

    :goto_69
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;

    move-object/from16 v5, v26

    invoke-direct {v4, v0, v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/k;Ljava/util/List;Landroidx/compose/foundation/lazy/layout/s;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    move-result v7

    int-to-long v0, v1

    shl-long v0, v0, v16

    int-to-long v2, v2

    and-long v2, v2, v17

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/t;->c(J)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    move-result v19

    move-object/from16 v5, p0

    move-object/from16 v13, v20

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    move-result v20

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->h()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    move-result-object v10

    move/from16 v6, v21

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f()Lkotlinx/coroutines/M;

    move-result-object v21

    move v5, v15

    move-wide v14, v0

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    const/16 v22, 0x0

    move-object v1, v11

    move v3, v12

    move/from16 v16, v23

    move/from16 v8, v24

    move-object/from16 v11, v26

    move/from16 v12, v27

    move/from16 v17, v29

    move-object/from16 v2, v45

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;Lkotlin/jvm/internal/i;)V

    return-object v0

    :cond_7c
    move v8, v3

    move/from16 v27, v12

    move-object/from16 v11, v28

    move-object/from16 v45, v30

    move-object/from16 v7, v31

    move/from16 v28, v5

    move-object v5, v0

    move-object/from16 v0, p3

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v2

    invoke-virtual {v5, v2, v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J

    move-result-wide v2

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v6

    and-long v12, v2, v17

    long-to-int v9, v12

    shr-long v12, v2, v16

    long-to-int v13, v12

    sub-int v12, v9, v13

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-eq v12, v0, :cond_7d

    const/16 v20, 0x1

    goto :goto_6a

    :cond_7d
    const/16 v20, 0x0

    :goto_6a
    if-eqz v20, :cond_7e

    const/4 v0, -0x2

    goto :goto_6b

    :cond_7e
    move v0, v13

    :goto_6b
    invoke-virtual {v6, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object v0

    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v2

    const/4 v6, 0x1

    if-eq v12, v6, :cond_7f

    const/4 v3, 0x1

    goto :goto_6c

    :cond_7f
    const/4 v3, 0x0

    :goto_6c
    if-eqz v3, :cond_80

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v3

    if-nez v3, :cond_81

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v3

    new-array v3, v3, [I

    goto :goto_6d

    :cond_80
    const/4 v3, 0x0

    :cond_81
    :goto_6d
    move v12, v13

    :goto_6e
    if-ge v12, v9, :cond_83

    if-eqz v3, :cond_82

    aget v20, v14, v12

    sub-int v20, v2, v20

    aput v20, v3, v12

    :cond_82
    aput v1, v7, v12

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v20

    add-int v20, v2, v20

    aput v20, v14, v12

    aget-object v6, p1, v12

    invoke-virtual {v6, v0}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto :goto_6e

    :cond_83
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->k(I[I)V

    if-ge v2, v15, :cond_84

    aget v1, v14, v13

    if-gt v1, v15, :cond_84

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u(Z)V

    :cond_84
    move-object/from16 p3, p1

    move-object v0, v5

    move-object/from16 v31, v7

    move v3, v8

    move/from16 v12, v27

    move/from16 v5, v28

    move-object/from16 v30, v45

    move-object/from16 v28, v11

    goto/16 :goto_12

    :goto_6f
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/b;->n(J)I

    move-result v30

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/b;->m(J)I

    move-result v31

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v28

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v33

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n()Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-result-object v34

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v37

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    move-result v35

    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v36

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->u()Z

    move-result v38

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f()Lkotlinx/coroutines/M;

    move-result-object v41

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g()Landroidx/compose/ui/graphics/i1;

    move-result-object v42

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v42}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v0

    if-nez v0, :cond_85

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v0

    sget-object v4, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v4}, Lm0/t$a;->a()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_85

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v6

    shr-long v8, v0, v16

    long-to-int v4, v8

    invoke-static {v6, v7, v4}, Lm0/c;->g(JI)I

    move-result v30

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v6

    and-long v0, v0, v17

    long-to-int v1, v0

    invoke-static {v6, v7, v1}, Lm0/c;->f(JI)I

    move-result v31

    :cond_85
    move/from16 v6, v31

    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v26

    move/from16 v5, v30

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    move-result v7

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/b;->n(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/b;->m(J)I

    move-result v4

    int-to-long v5, v1

    shl-long v5, v5, v16

    int-to-long v8, v4

    and-long v8, v8, v17

    or-long/2addr v5, v8

    invoke-static {v5, v6}, Lm0/t;->c(J)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    move-result v5

    add-int v17, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->h()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f()Lkotlinx/coroutines/M;

    move-result-object v21

    move-object v4, v0

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v16, v1

    move-object v1, v2

    move-object/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final i([I[ILandroidx/compose/foundation/lazy/staggeredgrid/k;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    aget v4, p1, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final j([ILandroidx/compose/foundation/lazy/staggeredgrid/k;[II)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I

    move-result v5

    if-ne v5, v3, :cond_0

    aget v3, p2, v2

    aget v5, p2, p3

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/k;II)I

    move-result v5

    if-eq v5, v3, :cond_2

    aget v5, p2, v2

    aget v6, p2, p3

    if-lt v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public static final k(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZZJIIIILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;)Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 22

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;

    const/16 v21, 0x0

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v14, p8

    move-wide/from16 v10, p9

    move/from16 v9, p11

    move/from16 v15, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/k;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZLandroidx/compose/foundation/lazy/layout/s;IJIIZILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;Lkotlin/jvm/internal/i;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->G()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d()[I

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Q(Landroidx/compose/foundation/lazy/layout/o;[I)[I

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->G()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g()[I

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v4

    new-array v5, v4, [I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    array-length v9, v2

    if-ge v8, v9, :cond_1

    aget v9, v2, v8

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a(II)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v9

    add-int/2addr v9, v6

    :goto_1
    aput v9, v5, v8

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v9

    aget v10, v5, v8

    invoke-virtual {v9, v10, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_2
    array-length v4, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v5

    if-ne v4, v5, :cond_4

    :goto_3
    move/from16 v4, p17

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i()I

    move-result v4

    new-array v5, v4, [I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_7

    array-length v9, v3

    if-ge v8, v9, :cond_5

    aget v9, v3, v8

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v8, -0x1

    aget v9, v5, v9

    :goto_5
    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-object v3, v5

    goto :goto_3

    :goto_6
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->K(Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1, v2, v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    move-result-object v0

    return-object v0
.end method

.method public static final l([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
