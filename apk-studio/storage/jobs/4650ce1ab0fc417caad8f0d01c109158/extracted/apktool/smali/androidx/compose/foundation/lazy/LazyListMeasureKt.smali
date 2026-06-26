.class public abstract Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;)Ljava/util/List;
    .locals 11

    move v1, p4

    move-object/from16 v2, p9

    move/from16 v3, p11

    if-eqz p8, :cond_0

    move v6, v1

    :goto_0
    move/from16 v4, p6

    goto :goto_1

    :cond_0
    move v6, p3

    goto :goto_0

    :goto_1
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    move/from16 v8, p5

    if-ge v8, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    if-nez p7, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_3

    const-string v8, "non-zero itemsScrollOffset"

    invoke-static {v8}, Lv/e;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_5

    const-string p1, "no extra items"

    invoke-static {p1}, Lv/e;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [I

    :goto_5
    if-ge v5, p1, :cond_6

    invoke-static {v5, v3, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->b(IZI)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v0

    aput v0, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    new-array v9, p1, [I

    if-eqz p8, :cond_8

    if-eqz v2, :cond_7

    move-object/from16 v5, p12

    invoke-interface {v2, v5, v6, v7, v9}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    goto :goto_6

    :cond_7
    const-string p0, "null verticalArrangement when isVertical == true"

    invoke-static {p0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    move-object/from16 v5, p12

    if-eqz p10, :cond_d

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v4, p10

    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_6
    invoke-static {v9}, Lkotlin/collections/r;->j0([I)Lyi/f;

    move-result-object v0

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0}, Lyi/m;->v(Lyi/d;)Lyi/d;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Lyi/d;->l()I

    move-result v2

    invoke-virtual {v0}, Lyi/d;->n()I

    move-result v4

    invoke-virtual {v0}, Lyi/d;->o()I

    move-result v0

    if-lez v0, :cond_a

    if-le v2, v4, :cond_b

    :cond_a
    if-gez v0, :cond_11

    if-gt v4, v2, :cond_11

    :cond_b
    :goto_8
    aget v5, v9, v2

    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->b(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/n;

    if-eqz v3, :cond_c

    sub-int v5, v6, v5

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v8

    sub-int/2addr v5, v8

    :cond_c
    invoke-virtual {v7, v5, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_11

    add-int/2addr v2, v0

    goto :goto_8

    :cond_d
    const-string p0, "null horizontalArrangement when isVertical == false"

    invoke-static {p0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_e
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, p7

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v6, v4, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move/from16 v2, p7

    const/4 v3, 0x0

    :goto_a
    if-ge v3, p1, :cond_10

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v4, v2, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_b
    if-ge v5, p0, :cond_11

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {p1, v2, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    return-object v10
.end method

.method public static final b(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/foundation/lazy/o;IILjava/util/List;FZLandroidx/compose/foundation/lazy/k;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v3

    add-int v3, v3, p3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    if-gt v5, v3, :cond_1

    move v8, v5

    move-object v5, v6

    :goto_0
    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v8, v3, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :cond_2
    const/4 v7, 0x0

    if-eqz p6, :cond_14

    if-eqz p7, :cond_14

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_1
    const/4 v10, -0x1

    if-ge v10, v9, :cond_5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/i;

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v10

    if-le v10, v3, :cond_4

    if-eqz v9, :cond_3

    add-int/lit8 v10, v9, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/i;

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v10

    if-gt v10, v3, :cond_4

    :cond_3
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/i;

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/i;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v8

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v8, v4, :cond_b

    move v11, v8

    :goto_3
    if-eqz v5, :cond_8

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v13

    if-ne v13, v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move-object v12, v6

    :goto_5
    check-cast v12, Landroidx/compose/foundation/lazy/n;

    goto :goto_6

    :cond_8
    move-object v12, v6

    :goto_6
    if-nez v12, :cond_a

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v11, v4, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/k;->e()I

    move-result v4

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/i;->getOffset()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/i;->a()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    sub-float v4, v4, p5

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-lez v8, :cond_14

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    move v11, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v11, v1, :cond_14

    int-to-float v9, v8

    cmpg-float v9, v9, v4

    if-gez v9, :cond_14

    if-gt v11, v3, :cond_e

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_d

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v13

    if-ne v13, v11, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    move-object v12, v6

    :goto_9
    check-cast v12, Landroidx/compose/foundation/lazy/n;

    goto :goto_c

    :cond_e
    if-eqz v5, :cond_11

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v13

    if-ne v13, v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    move-object v12, v6

    :goto_b
    check-cast v12, Landroidx/compose/foundation/lazy/n;

    goto :goto_c

    :cond_11
    move-object v12, v6

    :goto_c
    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v9

    :goto_d
    add-int/2addr v8, v9

    goto :goto_7

    :cond_12
    if-nez v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    invoke-static {v5}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v9

    goto :goto_d

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {v5}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v0

    if-le v0, v3, :cond_15

    invoke-static {v5}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v3

    :cond_15
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_e
    if-ge v7, v0, :cond_18

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v3, :cond_17

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    if-nez v5, :cond_19

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_19
    return-object v5
.end method

.method public static final d(ILandroidx/compose/foundation/lazy/o;ILjava/util/List;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    sub-int p2, p0, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-gt p2, p0, :cond_1

    move v2, p0

    :goto_0
    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p2, :cond_2

    add-int/lit8 v2, v2, -0x1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    :goto_1
    add-int/lit8 p1, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, p2, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move p0, p1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/o;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/k;Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Lti/q;)Landroidx/compose/foundation/lazy/m;
    .locals 42

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "invalid afterContentPadding"

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz p0, :cond_6

    invoke-static/range {p9 .. p10}, Lm0/b;->n(J)I

    move-result v2

    invoke-static/range {p9 .. p10}, Lm0/b;->m(J)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v13, p22

    move-object/from16 v14, p24

    move-object/from16 v15, p26

    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    if-nez p20, :cond_4

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v0

    sget-object v4, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v4}, Lm0/t$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    shr-long v2, v0, v19

    long-to-int v3, v2

    move-wide/from16 v8, p9

    invoke-static {v8, v9, v3}, Lm0/c;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v1, v0

    invoke-static {v8, v9, v1}, Lm0/c;->f(JI)I

    move-result v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v15, v0, v1, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/layout/S;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v32

    move/from16 v3, p3

    neg-int v0, v3

    add-int v34, p2, p4

    if-eqz p11, :cond_5

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v37, v1

    goto :goto_3

    :cond_5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/o;->f()J

    move-result-wide v30

    new-instance v20, Landroidx/compose/foundation/lazy/m;

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v38, p4

    move/from16 v39, p5

    move/from16 v36, p14

    move-object/from16 v29, p15

    move-object/from16 v28, p22

    move/from16 v33, v0

    invoke-direct/range {v20 .. v40}, Landroidx/compose/foundation/lazy/m;-><init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/i;)V

    return-object v20

    :cond_6
    move/from16 v6, p0

    move/from16 v10, p2

    move/from16 v14, p3

    move/from16 v0, p6

    move-wide/from16 v8, p9

    move-object/from16 v15, p26

    if-lt v0, v6, :cond_7

    add-int/lit8 v0, v6, -0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move/from16 v1, p7

    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_8

    if-gez v1, :cond_8

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :cond_8
    move v7, v2

    new-instance v11, Lkotlin/collections/m;

    invoke-direct {v11}, Lkotlin/collections/m;-><init>()V

    neg-int v12, v14

    if-gez p5, :cond_9

    move/from16 v2, p5

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v2, v12

    add-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_6
    if-gez v1, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    const-wide/16 v2, 0x0

    move v15, v1

    move/from16 p6, v7

    move/from16 v7, v20

    move v1, v0

    move/from16 v20, v12

    move/from16 v12, v21

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object v2

    invoke-virtual {v11, v13, v2}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->i()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v0

    add-int/2addr v0, v15

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v15, p26

    move v2, v7

    move/from16 v12, v20

    move/from16 v7, p6

    goto :goto_6

    :cond_a
    move v15, v1

    move/from16 p6, v7

    move/from16 v20, v12

    move v7, v2

    move v12, v3

    if-ge v15, v7, :cond_b

    sub-int v2, v7, v15

    sub-int v1, p6, v2

    move v15, v1

    move v2, v7

    goto :goto_7

    :cond_b
    move v2, v15

    move/from16 v15, p6

    :goto_7
    sub-int/2addr v2, v7

    add-int v1, v10, p4

    invoke-static {v1, v13}, Lyi/m;->f(II)I

    move-result v3

    neg-int v4, v2

    move/from16 v21, v0

    const/4 v5, 0x0

    const/16 v22, 0x0

    :goto_8
    invoke-virtual {v11}, Lkotlin/collections/h;->size()I

    move-result v13

    if-ge v5, v13, :cond_d

    if-lt v4, v3, :cond_c

    invoke-virtual {v11, v5}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    const/16 v22, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v21, v21, 0x1

    invoke-virtual {v11, v5}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v13

    add-int/2addr v4, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    move v13, v12

    move v12, v0

    move v0, v13

    move v13, v2

    move v2, v4

    move v4, v1

    move/from16 v1, v21

    :goto_9
    if-ge v1, v6, :cond_f

    if-lt v2, v3, :cond_e

    if-lez v2, :cond_e

    invoke-virtual {v11}, Lkotlin/collections/m;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    move v5, v4

    goto :goto_a

    :cond_f
    move v6, v0

    move v0, v1

    move/from16 v21, v4

    move/from16 p6, v12

    move v12, v2

    goto :goto_c

    :goto_a
    const/4 v4, 0x2

    move/from16 v21, v5

    const/4 v5, 0x0

    move/from16 v25, v2

    move/from16 v24, v3

    const-wide/16 v2, 0x0

    move v6, v0

    move/from16 p6, v12

    move/from16 v12, v25

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object v2

    move v0, v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v1

    add-int/2addr v1, v12

    if-gt v1, v7, :cond_10

    add-int/lit8 v3, p0, -0x1

    if-eq v0, v3, :cond_10

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v2

    sub-int/2addr v13, v2

    move v12, v3

    const/16 v22, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->i()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v11, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move/from16 v12, p6

    move v6, v3

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move/from16 v4, v21

    move/from16 v3, v24

    move v1, v0

    move v0, v6

    move/from16 v6, p0

    goto :goto_9

    :goto_c
    if-ge v12, v10, :cond_12

    sub-int v7, v10, v12

    sub-int/2addr v13, v7

    add-int/2addr v12, v7

    move/from16 v1, p6

    :goto_d
    if-ge v13, v14, :cond_11

    if-lez v1, :cond_11

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move/from16 v41, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v2}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->i()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v2

    add-int/2addr v13, v2

    move/from16 v0, v41

    goto :goto_d

    :cond_11
    move/from16 v41, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    add-int/2addr v7, v15

    if-gez v13, :cond_13

    add-int/2addr v7, v13

    add-int v2, v12, v13

    move v12, v2

    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    move/from16 v41, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p6

    move v7, v15

    :cond_13
    :goto_e
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lvi/c;->a(I)I

    move-result v2

    invoke-static {v7}, Lvi/c;->a(I)I

    move-result v4

    if-ne v2, v4, :cond_14

    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v2, v4, :cond_14

    int-to-float v2, v7

    move v5, v2

    goto :goto_f

    :cond_14
    move/from16 v5, p8

    :goto_f
    sub-float v2, p8, v5

    const/4 v4, 0x0

    if-eqz p20, :cond_15

    if-le v7, v15, :cond_15

    cmpg-float v23, v2, v4

    if-gtz v23, :cond_15

    sub-int/2addr v7, v15

    int-to-float v4, v7

    add-float/2addr v4, v2

    move v15, v4

    goto :goto_10

    :cond_15
    const/4 v15, 0x0

    :goto_10
    if-ltz v13, :cond_16

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_17

    const-string v2, "negative currentFirstItemScrollOffset"

    invoke-static {v2}, Lv/e;->a(Ljava/lang/String;)V

    :cond_17
    neg-int v2, v13

    invoke-virtual {v11}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/n;

    if-gtz v14, :cond_1a

    if-gez p5, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v25, v2

    :cond_19
    move/from16 v3, p17

    move/from16 v24, v13

    move-object v13, v4

    move-object/from16 v4, p18

    goto :goto_14

    :cond_1a
    :goto_12
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_13
    if-ge v3, v7, :cond_18

    invoke-virtual {v11, v3}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/foundation/lazy/n;

    move/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v2

    if-eqz v13, :cond_19

    if-gt v2, v13, :cond_19

    move/from16 p6, v2

    invoke-static {v11}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v2

    if-eq v3, v2, :cond_19

    sub-int v13, v13, p6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/n;

    move/from16 v2, v25

    goto :goto_13

    :goto_14
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->d(ILandroidx/compose/foundation/lazy/o;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_1b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/foundation/lazy/n;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/n;->i()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_15

    :cond_1b
    const/16 v23, 0x0

    move/from16 v2, p0

    move-object/from16 v7, p21

    move-object/from16 v26, v1

    move-object v1, v0

    move-object v0, v11

    move v11, v6

    move/from16 v6, p20

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->c(Ljava/util/List;Landroidx/compose/foundation/lazy/o;IILjava/util/List;FZLandroidx/compose/foundation/lazy/k;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v6, v11

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_1c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/n;->i()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v27, 0x1

    goto :goto_17

    :cond_1d
    const/16 v27, 0x0

    :goto_17
    if-eqz p11, :cond_1e

    move v1, v6

    goto :goto_18

    :cond_1e
    move v1, v12

    :goto_18
    invoke-static {v8, v9, v1}, Lm0/c;->g(JI)I

    move-result v2

    if-eqz p11, :cond_1f

    move v6, v12

    :cond_1f
    invoke-static {v8, v9, v6}, Lm0/c;->f(JI)I

    move-result v4

    move-object/from16 p6, v3

    move v3, v2

    move-object/from16 v2, p6

    move/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v11, p14

    move v6, v10

    move/from16 p6, v15

    move/from16 v7, v25

    move-object/from16 v1, v26

    move-object/from16 v10, p13

    move v15, v5

    move v5, v12

    move-object/from16 v12, p15

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v25, v0

    move v2, v3

    move v3, v4

    move-object v4, v1

    float-to-int v1, v15

    move v12, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v14, p24

    move-object/from16 v26, v13

    move/from16 v11, v24

    move-object/from16 v13, p22

    move/from16 v24, v15

    move/from16 v15, p2

    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    move v9, v8

    move-object v8, v6

    if-nez v9, :cond_23

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v0

    sget-object v5, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v5}, Lm0/t$a;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lm0/t;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz p11, :cond_20

    move v5, v3

    goto :goto_19

    :cond_20
    move v5, v2

    :goto_19
    shr-long v6, v0, v19

    long-to-int v7, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v6, p9

    invoke-static {v6, v7, v2}, Lm0/c;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v7, v0}, Lm0/c;->f(JI)I

    move-result v0

    if-eqz p11, :cond_21

    move v1, v0

    goto :goto_1a

    :cond_21
    move v1, v2

    :goto_1a
    if-eq v1, v5, :cond_22

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v3, :cond_22

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/n;->s(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_22
    move v6, v0

    :goto_1c
    move v5, v2

    goto :goto_1d

    :cond_23
    move v6, v3

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/o;->g()Landroidx/collection/r;

    move-result-object v2

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;

    invoke-direct {v7, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/o;)V

    move/from16 v3, p3

    move-object/from16 v0, p25

    move-object v1, v4

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/I;->b(Landroidx/compose/foundation/lazy/layout/U;Ljava/util/List;Landroidx/collection/r;IIIILti/l;)Ljava/util/List;

    move-result-object v0

    move-object v4, v1

    const/4 v1, 0x0

    if-eqz v27, :cond_25

    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/n;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1e

    :cond_24
    move-object v2, v1

    goto :goto_1e

    :cond_25
    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/n;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1e
    if-eqz v27, :cond_27

    invoke-static {v4}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/n;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_26
    :goto_1f
    move/from16 v3, p0

    move/from16 v7, v41

    goto :goto_20

    :cond_27
    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/n;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    :goto_20
    if-lt v7, v3, :cond_29

    if-le v12, v15, :cond_28

    goto :goto_21

    :cond_28
    const/16 v16, 0x0

    :cond_29
    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v10, p23

    invoke-direct {v7, v10, v4, v0, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Landroidx/compose/runtime/E0;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v15, p26

    invoke-interface {v15, v5, v6, v7}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/S;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_22

    :cond_2a
    const/4 v13, 0x0

    :goto_22
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_23

    :cond_2b
    const/4 v1, 0x0

    :goto_23
    invoke-static {v13, v1, v4, v0}, Landroidx/compose/foundation/lazy/layout/w;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_2c

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_24
    move-object/from16 v17, v0

    goto :goto_25

    :cond_2c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_24

    :goto_25
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/o;->f()J

    move-result-wide v0

    move v2, v11

    move-wide v10, v0

    new-instance v0, Landroidx/compose/foundation/lazy/m;

    move/from16 v13, v20

    const/16 v20, 0x0

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v6, p6

    move-object/from16 v9, p15

    move-object/from16 v8, p22

    move v15, v3

    move/from16 v3, v16

    move/from16 v14, v21

    move/from16 v7, v22

    move/from16 v4, v24

    move-object/from16 v1, v26

    move/from16 v16, p14

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/m;-><init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/i;)V

    return-object v0
.end method
