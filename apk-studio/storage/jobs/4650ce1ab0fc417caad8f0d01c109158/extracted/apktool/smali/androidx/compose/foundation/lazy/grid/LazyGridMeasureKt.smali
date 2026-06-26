.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    move/from16 v6, p11

    if-eqz p8, :cond_0

    move v9, v4

    :goto_0
    move/from16 v7, p6

    goto :goto_1

    :cond_0
    move v9, v3

    goto :goto_0

    :goto_1
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    move/from16 v11, p5

    if-ge v11, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    if-nez p7, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_3

    const-string v11, "non-zero firstLineScrollOffset"

    invoke-static {v11}, Lv/e;->c(Ljava/lang/String;)V

    :cond_3
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v15

    array-length v15, v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_6

    const-string v1, "no items"

    invoke-static {v1}, Lv/e;->a(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    new-array v10, v1, [I

    :goto_6
    if-ge v7, v1, :cond_7

    invoke-static {v7, v6, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->c(IZI)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/s;->c()I

    move-result v2

    aput v2, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    new-array v12, v1, [I

    if-eqz p8, :cond_9

    if-eqz v5, :cond_8

    move-object/from16 v8, p12

    invoke-interface {v5, v8, v9, v10, v12}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    goto :goto_7

    :cond_8
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v8, p12

    if-eqz p10, :cond_e

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v7, p10

    invoke-interface/range {v7 .. v12}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_7
    invoke-static {v12}, Lkotlin/collections/r;->j0([I)Lyi/f;

    move-result-object v2

    if-eqz v6, :cond_a

    invoke-static {v2}, Lyi/m;->v(Lyi/d;)Lyi/d;

    move-result-object v2

    :cond_a
    invoke-virtual {v2}, Lyi/d;->l()I

    move-result v5

    invoke-virtual {v2}, Lyi/d;->n()I

    move-result v7

    invoke-virtual {v2}, Lyi/d;->o()I

    move-result v2

    if-lez v2, :cond_b

    if-le v5, v7, :cond_c

    :cond_b
    if-gez v2, :cond_13

    if-gt v7, v5, :cond_13

    :cond_c
    :goto_8
    aget v8, v12, v5

    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->c(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/s;

    if-eqz v6, :cond_d

    sub-int v8, v9, v8

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/s;->c()I

    move-result v11

    sub-int/2addr v8, v11

    :cond_d
    invoke-virtual {v10, v8, v3, v4}, Landroidx/compose/foundation/lazy/grid/s;->f(III)[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v8

    invoke-static {v13, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->a(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v5, v7, :cond_13

    add-int/2addr v5, v2

    goto :goto_8

    :cond_e
    const-string v0, "null horizontalArrangement"

    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    const/4 v7, 0x0

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_11

    move/from16 v6, p7

    :goto_9
    add-int/lit8 v8, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->m()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6, v7, v3, v4}, Landroidx/compose/foundation/lazy/grid/q;->l(IIII)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v8, :cond_10

    goto :goto_a

    :cond_10
    move v5, v8

    goto :goto_9

    :cond_11
    :goto_a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v5, p7

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v1, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual {v8, v5, v3, v4}, Landroidx/compose/foundation/lazy/grid/s;->f(III)[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v9

    invoke-static {v13, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->a(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_12
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_13

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v6, v5, v7, v3, v4}, Landroidx/compose/foundation/lazy/grid/q;->l(IIII)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/q;->m()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    return-object v13
.end method

.method public static final c(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final d(IILandroidx/compose/foundation/lazy/grid/t;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/n;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    if-eqz p5, :cond_8

    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v2

    if-le v2, p0, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v2

    if-gt v2, p0, :cond_1

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/h;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/grid/h;

    invoke-static {p4}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/foundation/lazy/grid/s;

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/grid/s;->a()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    if-eqz p0, :cond_8

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result p0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result p3

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p0, p1, :cond_8

    :goto_3
    if-eqz v0, :cond_6

    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    move-result v5

    if-ne v5, p0, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {p2, p4}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object p3

    add-int/lit8 p4, p4, 0x1

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq p0, p1, :cond_8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/lazy/grid/r;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/n;Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/ui/graphics/i1;Lti/l;Landroidx/compose/foundation/lazy/layout/U;Lti/q;)Landroidx/compose/foundation/lazy/grid/p;
    .locals 55

    move/from16 v15, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v7, p10

    move-object/from16 v9, p19

    move-object/from16 v10, p28

    const/16 v29, 0x1

    const/4 v14, 0x0

    if-ltz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "negative beforeContentPadding"

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "negative afterContentPadding"

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v30, 0xffffffffL

    const/16 v32, 0x20

    if-gtz v15, :cond_6

    invoke-static {v7, v8}, Lm0/b;->n(J)I

    move-result v16

    invoke-static {v7, v8}, Lm0/b;->m(J)I

    move-result v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/r;->f()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, p2

    move/from16 v21, p12

    move-object/from16 v14, p17

    move/from16 v23, p18

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    if-nez p21, :cond_4

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v0

    sget-object v2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v2}, Lm0/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v32

    long-to-int v3, v2

    invoke-static {v7, v8, v3}, Lm0/c;->g(JI)I

    move-result v16

    and-long v0, v0, v30

    long-to-int v1, v0

    invoke-static {v7, v8, v1}, Lm0/c;->f(JI)I

    move-result v17

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v10, v0, v1, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/compose/ui/layout/S;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v45

    neg-int v0, v13

    add-int v47, v6, p5

    if-eqz p12, :cond_5

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v50, v1

    goto :goto_3

    :cond_5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :goto_3
    new-instance v33, Landroidx/compose/foundation/lazy/grid/p;

    const/16 v40, 0x0

    const/16 v48, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move/from16 v51, p5

    move/from16 v52, p6

    move/from16 v49, p15

    move-object/from16 v42, p16

    move/from16 v43, p18

    move-object/from16 v41, p23

    move-object/from16 v44, p26

    move/from16 v46, v0

    invoke-direct/range {v33 .. v52}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;ILti/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v33

    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v1, p8, v0

    if-nez p7, :cond_7

    if-gez v1, :cond_7

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :cond_7
    new-instance v4, Lkotlin/collections/m;

    invoke-direct {v4}, Lkotlin/collections/m;-><init>()V

    neg-int v11, v13

    if-gez p6, :cond_8

    move/from16 v3, p6

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v3, v11

    add-int/2addr v1, v3

    move v5, v1

    move/from16 v1, p7

    :goto_5
    if-gez v5, :cond_9

    if-lez v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v12

    invoke-virtual {v4, v14, v12}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_5

    :cond_9
    if-ge v5, v3, :cond_a

    sub-int v5, v3, v5

    sub-int/2addr v0, v5

    move v5, v3

    :cond_a
    sub-int/2addr v5, v3

    add-int v12, v6, p5

    move/from16 p7, v1

    invoke-static {v12, v14}, Lyi/m;->f(II)I

    move-result v1

    neg-int v14, v5

    move/from16 v17, p7

    move/from16 p8, v5

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v4}, Lkotlin/collections/h;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    if-lt v14, v1, :cond_b

    invoke-virtual {v4, v5}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v4, v5}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v10

    add-int/2addr v14, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    move/from16 v10, p8

    move/from16 v33, v16

    move/from16 v5, v17

    :goto_7
    if-ge v5, v15, :cond_11

    if-lt v14, v1, :cond_d

    if-lez v14, :cond_d

    invoke-virtual {v4}, Lkotlin/collections/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    :cond_d
    move/from16 p8, v1

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/s;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v16

    add-int v14, v14, v16

    if-gt v14, v3, :cond_f

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/r;->E0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/q;

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    move-result v3

    move/from16 v16, v5

    add-int/lit8 v5, v15, -0x1

    if-eq v3, v5, :cond_10

    add-int/lit8 v5, v16, 0x1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v1

    sub-int/2addr v10, v1

    const/16 v33, 0x1

    goto :goto_8

    :cond_f
    move/from16 v17, v3

    move/from16 v16, v5

    :cond_10
    invoke-virtual {v4, v1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move/from16 v5, p7

    :goto_8
    add-int/lit8 v1, v16, 0x1

    move/from16 p7, v5

    move/from16 v3, v17

    move v5, v1

    move/from16 v1, p8

    goto :goto_7

    :cond_11
    :goto_9
    if-ge v14, v6, :cond_13

    sub-int v1, v6, v14

    sub-int/2addr v10, v1

    add-int/2addr v14, v1

    move/from16 v5, p7

    :goto_a
    if-ge v10, v13, :cond_12

    if-lez v5, :cond_12

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v3

    move/from16 p7, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v1

    add-int/2addr v10, v1

    move/from16 v1, p7

    goto :goto_a

    :cond_12
    move/from16 p7, v1

    add-int v1, v0, p7

    if-gez v10, :cond_14

    add-int/2addr v1, v10

    add-int/2addr v14, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    move v1, v0

    :cond_14
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Lvi/c;->a(I)I

    move-result v3

    invoke-static {v1}, Lvi/c;->a(I)I

    move-result v5

    if-ne v3, v5, :cond_15

    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_15

    int-to-float v3, v1

    goto :goto_c

    :cond_15
    move/from16 v3, p9

    :goto_c
    sub-float v5, p9, v3

    const/16 v16, 0x0

    if-eqz p21, :cond_16

    if-le v1, v0, :cond_16

    cmpg-float v17, v5, v16

    if-gtz v17, :cond_16

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float v16, v0, v5

    move/from16 v34, v16

    goto :goto_d

    :cond_16
    const/16 v34, 0x0

    :goto_d
    if-ltz v10, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_18

    const-string v0, "negative initial offset"

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_18
    neg-int v0, v10

    invoke-virtual {v4}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/r;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    move-result v1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v4}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/s;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lkotlin/collections/r;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    move-result v5

    move/from16 v54, v5

    move v5, v0

    move/from16 v0, v54

    goto :goto_10

    :cond_1a
    move v5, v0

    const/4 v0, 0x0

    :goto_10
    move-object/from16 v24, v9

    check-cast v24, Ljava/util/Collection;

    move/from16 p7, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v25, 0x0

    move/from16 p8, v3

    move-object/from16 v26, v25

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_1d

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p9, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1c

    if-ge v0, v1, :cond_1c

    move/from16 v27, v1

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/t;->d(I)I

    move-result v1

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    move-result-wide v20

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move/from16 v19, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/lazy/grid/r;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v0

    if-nez v26, :cond_1b

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v1

    goto :goto_12

    :cond_1c
    move/from16 v27, v1

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p9

    move/from16 v1, v27

    goto :goto_11

    :cond_1d
    move/from16 v27, v1

    if-nez v26, :cond_1e

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v26

    :cond_1e
    move/from16 v0, p7

    move/from16 v3, p21

    move/from16 v16, v5

    move v1, v15

    move/from16 v13, v27

    move/from16 v15, p8

    move-object/from16 v5, p22

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->d(IILandroidx/compose/foundation/lazy/grid/t;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/n;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v54, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v54

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 p7, v2

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_24

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 p8, v3

    add-int/lit8 v3, p7, 0x1

    if-gt v3, v2, :cond_23

    if-ge v2, v0, :cond_23

    if-eqz p21, :cond_21

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_21

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/grid/s;

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v0

    move/from16 p9, v3

    array-length v3, v0

    move-object/from16 p22, v0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_20

    aget-object v17, p22, v0

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_16

    :cond_1f
    add-int/lit8 v0, v20, 0x1

    goto :goto_15

    :cond_20
    add-int/lit8 v0, v19, 0x1

    move/from16 v3, p9

    goto :goto_14

    :cond_21
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/t;->d(I)I

    move-result v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    move-result-wide v4

    move v1, v2

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move/from16 v53, p7

    move/from16 v35, v13

    move/from16 v22, v18

    const/16 v20, 0x0

    move-object/from16 v13, p1

    move/from16 v18, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/r;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v1

    if-nez v25, :cond_22

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v0

    goto :goto_17

    :cond_23
    :goto_16
    move/from16 v53, p7

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v35, v13

    move/from16 v22, v18

    const/16 v20, 0x0

    move/from16 v18, p8

    move-object v13, v1

    :goto_17
    add-int/lit8 v2, v22, 0x1

    move/from16 v0, p0

    move-object v1, v13

    move-object/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v5, v19

    move/from16 v13, v35

    move/from16 p7, v53

    goto/16 :goto_13

    :cond_24
    move/from16 v53, p7

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v35, v13

    const/16 v20, 0x0

    move-object v13, v1

    if-nez v25, :cond_25

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v25

    :cond_25
    move-object/from16 v2, v25

    if-gtz p4, :cond_28

    if-gez p6, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v4, v17

    :cond_27
    move/from16 v25, v10

    move-object/from16 v36, v23

    goto :goto_1a

    :cond_28
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    move-object/from16 v4, v17

    if-ge v1, v0, :cond_27

    invoke-virtual {v4, v1}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v3

    if-eqz v10, :cond_27

    if-gt v3, v10, :cond_27

    invoke-static {v4}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v5

    if-eq v1, v5, :cond_27

    sub-int/2addr v10, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/foundation/lazy/grid/s;

    move-object/from16 v17, v4

    goto :goto_19

    :goto_1a
    if-eqz p12, :cond_29

    invoke-static {v7, v8}, Lm0/b;->l(J)I

    move-result v0

    :goto_1b
    move v3, v0

    goto :goto_1c

    :cond_29
    invoke-static {v7, v8, v14}, Lm0/c;->g(JI)I

    move-result v0

    goto :goto_1b

    :goto_1c
    if-eqz p12, :cond_2a

    invoke-static {v7, v8, v14}, Lm0/c;->f(JI)I

    move-result v0

    :goto_1d
    move/from16 v17, v0

    goto :goto_1e

    :cond_2a
    invoke-static {v7, v8}, Lm0/b;->k(J)I

    move-result v0

    goto :goto_1d

    :goto_1e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_1f
    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object v0, v4

    move/from16 v37, v11

    move/from16 v38, v12

    move v5, v14

    move/from16 v7, v16

    move/from16 v4, v17

    move-object/from16 v1, v26

    move/from16 v11, p15

    move-object/from16 v12, p16

    goto :goto_20

    :cond_2b
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1f

    :goto_20
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;)Ljava/util/List;

    move-result-object v1

    move v8, v6

    move v0, v15

    float-to-int v15, v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/r;->f()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v19

    move-object/from16 v20, p2

    move/from16 v21, p12

    move-object/from16 v14, p17

    move/from16 v23, p18

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    move v11, v0

    move-object/from16 v18, v1

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v26, v5

    const/4 v9, 0x0

    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    move/from16 v12, v22

    move/from16 v14, v26

    if-nez v12, :cond_2f

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v5

    sget-object v0, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lm0/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz p12, :cond_2c

    move v0, v4

    goto :goto_21

    :cond_2c
    move v0, v3

    :goto_21
    shr-long v9, v5, v32

    long-to-int v2, v9

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v9, p10

    invoke-static {v9, v10, v2}, Lm0/c;->g(JI)I

    move-result v3

    and-long v5, v5, v30

    long-to-int v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Lm0/c;->f(JI)I

    move-result v17

    if-eqz p12, :cond_2d

    move/from16 v2, v17

    goto :goto_22

    :cond_2d
    move v2, v3

    :goto_22
    if-eq v2, v0, :cond_2e

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v0, :cond_2e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v5, v2}, Landroidx/compose/foundation/lazy/grid/q;->v(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_2e
    move/from16 v6, v17

    :goto_24
    move v5, v3

    goto :goto_25

    :cond_2f
    move v6, v4

    goto :goto_24

    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/r;->e()Landroidx/collection/r;

    move-result-object v2

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;

    move-object/from16 v0, p2

    invoke-direct {v7, v13, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/lazy/grid/r;)V

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v0, p27

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/I;->b(Landroidx/compose/foundation/lazy/layout/U;Ljava/util/List;Landroidx/collection/r;IIIILti/l;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p0, -0x1

    move/from16 v3, v53

    if-ne v3, v2, :cond_31

    if-le v14, v8, :cond_30

    goto :goto_26

    :cond_30
    const/16 v29, 0x0

    :cond_31
    :goto_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v6, p24

    invoke-direct {v5, v6, v1, v0, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Landroidx/compose/runtime/E0;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v10, p28

    invoke-interface {v10, v2, v4, v5}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/S;

    move/from16 v13, v35

    invoke-static {v13, v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/w;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p12, :cond_32

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_27
    move-object/from16 v17, v0

    goto :goto_28

    :cond_32
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_27

    :goto_28
    new-instance v0, Landroidx/compose/foundation/lazy/grid/p;

    move/from16 v15, p0

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v16, p15

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v8, p23

    move v4, v11

    move/from16 v2, v25

    move/from16 v3, v29

    move/from16 v7, v33

    move/from16 v6, v34

    move-object/from16 v1, v36

    move/from16 v13, v37

    move/from16 v14, v38

    move-object/from16 v11, p26

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;ILti/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0
.end method
