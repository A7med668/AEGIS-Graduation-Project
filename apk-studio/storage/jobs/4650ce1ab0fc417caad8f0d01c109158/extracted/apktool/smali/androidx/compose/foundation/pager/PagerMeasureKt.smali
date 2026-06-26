.class public abstract Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/j;I)Landroidx/compose/foundation/pager/c;
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v7

    move v2, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v10

    const/4 v2, 0x1

    if-gt v2, v10, :cond_2

    const/4 v11, 0x1

    :goto_0
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v7

    move v2, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    move-object v0, v12

    :cond_1
    if-eq v11, v10, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, Landroidx/compose/foundation/pager/c;

    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLm0/e;II)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p12

    add-int v9, p13, v8

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v10, :cond_0

    move v12, v4

    :goto_0
    move/from16 v10, p7

    goto :goto_1

    :cond_0
    move v12, v3

    goto :goto_0

    :goto_1
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    move/from16 v14, p6

    if-ge v14, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    if-nez v5, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "non-zero pagesScrollOffset="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lv/e;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    add-int v15, v15, v16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_5

    const-string v1, "No extra pages"

    invoke-static {v1}, Lv/e;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v13, v1, [I

    :goto_5
    if-ge v11, v1, :cond_6

    aput p13, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    new-array v15, v1, [I

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement$a;->a:Landroidx/compose/foundation/layout/Arrangement$a;

    move-object/from16 v5, p0

    invoke-interface {v5, v8}, Landroidx/compose/foundation/lazy/layout/s;->I(I)F

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/Arrangement$a;->c(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v10

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v2, :cond_7

    move-object/from16 v11, p11

    invoke-interface {v10, v11, v12, v13, v15}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    move-object v6, v14

    goto :goto_6

    :cond_7
    move-object/from16 v11, p11

    move-object v2, v14

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v6, v2

    invoke-interface/range {v10 .. v15}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_6
    invoke-static {v15}, Lkotlin/collections/r;->j0([I)Lyi/f;

    move-result-object v2

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lyi/m;->v(Lyi/d;)Lyi/d;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lyi/d;->l()I

    move-result v5

    invoke-virtual {v2}, Lyi/d;->n()I

    move-result v8

    invoke-virtual {v2}, Lyi/d;->o()I

    move-result v2

    if-lez v2, :cond_9

    if-le v5, v8, :cond_a

    :cond_9
    if-gez v2, :cond_f

    if-gt v8, v5, :cond_f

    :cond_a
    :goto_8
    aget v9, v15, v5

    invoke-static {v5, v7, v1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->d(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/c;

    if-eqz v7, :cond_b

    sub-int v9, v12, v9

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/c;->f()I

    move-result v11

    sub-int/2addr v9, v11

    :cond_b
    invoke-virtual {v10, v9, v3, v4}, Landroidx/compose/foundation/pager/c;->h(III)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v8, :cond_f

    add-int/2addr v5, v2

    goto :goto_8

    :cond_c
    move-object v6, v14

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v5

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_d

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/c;

    sub-int/2addr v10, v9

    invoke-virtual {v12, v10, v3, v4}, Landroidx/compose/foundation/pager/c;->h(III)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v8, v5, v3, v4}, Landroidx/compose/foundation/pager/c;->h(III)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_b
    if-ge v11, v0, :cond_f

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v1, v5, v3, v4}, Landroidx/compose/foundation/pager/c;->h(III)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    return-object v6
.end method

.method public static final d(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final e(IIILjava/util/List;Lti/l;)Ljava/util/List;
    .locals 4

    add-int/2addr p2, p0

    add-int/lit8 v0, p1, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-gt p0, p2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-gt v3, v2, :cond_3

    if-ge v2, p1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final f(IILjava/util/List;Lti/l;)Ljava/util/List;
    .locals 3

    sub-int p1, p0, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_1

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;
    .locals 2

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/s;->m0(IJ)Ljava/util/List;

    move-result-object p3

    new-instance p0, Landroidx/compose/foundation/pager/c;

    move p2, p12

    const/4 p12, 0x0

    move-wide v0, p5

    move-object p6, p4

    move-wide p4, v0

    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/pager/c;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/i;)V

    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/E0;Lkotlinx/coroutines/M;Lti/q;)Landroidx/compose/foundation/pager/m;
    .locals 32

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v3, p19

    move-object/from16 v4, p23

    const/16 v28, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    const-string v7, "negative beforeContentPadding"

    invoke-static {v7}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    const-string v7, "negative afterContentPadding"

    invoke-static {v7}, Lv/e;->a(Ljava/lang/String;)V

    :cond_3
    add-int v7, p17, p6

    invoke-static {v7, v5}, Lyi/m;->f(II)I

    move-result v7

    if-gtz v6, :cond_4

    move-wide/from16 v8, p9

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    neg-int v6, v2

    add-int v7, v14, p5

    invoke-static {v8, v9}, Lm0/b;->n(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Lm0/b;->m(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v4, v0, v2, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/S;

    new-instance v0, Landroidx/compose/foundation/pager/m;

    const/high16 v21, 0x60000

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v2, p17

    move/from16 v9, p18

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;ILkotlin/jvm/internal/i;)V

    return-object v0

    :cond_4
    move-wide/from16 v8, p9

    move-object/from16 v0, p11

    move/from16 v1, p18

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v10, :cond_5

    invoke-static {v8, v9}, Lm0/b;->l(J)I

    move-result v11

    move/from16 v16, v11

    goto :goto_2

    :cond_5
    move/from16 v16, p17

    :goto_2
    if-eq v0, v10, :cond_6

    invoke-static {v8, v9}, Lm0/b;->k(J)I

    move-result v10

    move/from16 v18, v10

    goto :goto_3

    :cond_6
    move/from16 v18, p17

    :goto_3
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v17

    move/from16 v10, p7

    move/from16 v11, p8

    :goto_4
    if-lez v10, :cond_7

    if-lez v11, :cond_7

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v7

    goto :goto_4

    :cond_7
    mul-int/lit8 v11, v11, -0x1

    if-lt v10, v6, :cond_8

    add-int/lit8 v10, v6, -0x1

    const/4 v11, 0x0

    :cond_8
    new-instance v12, Lkotlin/collections/m;

    invoke-direct {v12}, Lkotlin/collections/m;-><init>()V

    neg-int v13, v2

    if-gez p6, :cond_9

    move/from16 v15, p6

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    add-int/2addr v15, v13

    add-int/2addr v11, v15

    const/16 v29, 0x0

    :goto_6
    if-gez v11, :cond_a

    if-lez v10, :cond_a

    add-int/lit8 v16, v10, -0x1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v22, v0

    move v0, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v10

    invoke-virtual {v12, v5, v10}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v10

    move/from16 v15, v29

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v29

    add-int/2addr v11, v7

    move v15, v0

    move/from16 v10, v16

    move-object/from16 v0, p11

    goto :goto_6

    :cond_a
    move v0, v15

    move/from16 v15, v29

    if-ge v11, v0, :cond_b

    move v11, v0

    :cond_b
    sub-int/2addr v11, v0

    add-int v4, v14, p5

    move/from16 p7, v10

    invoke-static {v4, v5}, Lyi/m;->f(II)I

    move-result v10

    neg-int v5, v11

    move/from16 v16, p7

    move/from16 p8, v4

    move/from16 v20, v11

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_7
    invoke-virtual {v12}, Lkotlin/collections/h;->size()I

    move-result v11

    if-ge v4, v11, :cond_d

    if-lt v5, v10, :cond_c

    invoke-virtual {v12, v4}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    const/16 v19, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    move v4, v15

    move/from16 v15, v16

    move/from16 v30, v19

    move/from16 v11, v20

    :goto_8
    if-ge v15, v6, :cond_e

    if-lt v5, v10, :cond_f

    if-lez v5, :cond_f

    invoke-virtual {v12}, Lkotlin/collections/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v11

    goto :goto_c

    :cond_f
    :goto_9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move/from16 v31, v10

    move/from16 v16, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v10

    move/from16 v15, v16

    move/from16 v16, v11

    add-int/lit8 v11, v6, -0x1

    if-ne v15, v11, :cond_10

    move/from16 v19, p17

    goto :goto_a

    :cond_10
    move/from16 v19, v7

    :goto_a
    add-int v5, v5, v19

    if-gt v5, v0, :cond_11

    if-eq v15, v11, :cond_11

    add-int/lit8 v10, v15, 0x1

    sub-int v11, v16, v7

    const/16 v30, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v12, v10}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move/from16 v10, p7

    move/from16 v11, v16

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v10

    move/from16 v10, v31

    goto :goto_8

    :goto_c
    if-ge v5, v14, :cond_13

    sub-int v0, v14, v5

    sub-int v11, v16, v0

    add-int/2addr v5, v0

    move v0, v4

    move/from16 v4, p7

    :goto_d
    if-ge v11, v2, :cond_12

    if-lez v4, :cond_12

    add-int/lit8 v16, v4, -0x1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move v10, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v4}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v11, v7

    move v15, v10

    move/from16 v4, v16

    goto :goto_d

    :cond_12
    move v10, v15

    const/4 v15, 0x0

    if-gez v11, :cond_14

    add-int/2addr v5, v11

    const/4 v11, 0x0

    goto :goto_e

    :cond_13
    move v10, v15

    const/4 v15, 0x0

    move v0, v4

    move/from16 v11, v16

    move/from16 v4, p7

    :cond_14
    :goto_e
    if-ltz v11, :cond_15

    const/16 v16, 0x1

    goto :goto_f

    :cond_15
    const/16 v16, 0x0

    :goto_f
    if-nez v16, :cond_16

    const-string v16, "invalid currentFirstPageScrollOffset"

    invoke-static/range {v16 .. v16}, Lv/e;->a(Ljava/lang/String;)V

    :cond_16
    move/from16 p7, v0

    neg-int v0, v11

    invoke-virtual {v12}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/c;

    if-gtz v2, :cond_19

    if-gez p6, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v27, v0

    :cond_18
    move/from16 v31, v11

    move-object/from16 v0, v16

    goto :goto_12

    :cond_19
    :goto_10
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v27, v0

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v15, :cond_18

    if-eqz v11, :cond_18

    if-gt v7, v11, :cond_18

    invoke-static {v12}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v2

    if-eq v0, v2, :cond_18

    sub-int/2addr v11, v7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/foundation/pager/c;

    move/from16 v2, p4

    goto :goto_11

    :goto_12
    new-instance v15, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    const/16 v29, 0x0

    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZI)V

    invoke-static {v4, v1, v3, v15}, Landroidx/compose/foundation/pager/PagerMeasureKt;->f(IILjava/util/List;Lti/l;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v11, p7

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v4, :cond_1a

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/c;

    move-object/from16 p7, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p7

    goto :goto_13

    :cond_1a
    move-object/from16 p7, v2

    invoke-virtual {v12}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v2

    new-instance v15, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZI)V

    move-object/from16 v4, v22

    invoke-static {v2, v6, v1, v3, v15}, Landroidx/compose/foundation/pager/PagerMeasureKt;->e(IIILjava/util/List;Lti/l;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v3, :cond_1b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/c;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p18

    goto :goto_14

    :cond_1b
    invoke-virtual {v12}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v3, :cond_1d

    move v15, v11

    goto :goto_16

    :cond_1d
    move v15, v5

    :goto_16
    invoke-static {v8, v9, v15}, Lm0/c;->g(JI)I

    move-result v15

    if-ne v4, v3, :cond_1e

    move v11, v5

    :cond_1e
    invoke-static {v8, v9, v11}, Lm0/c;->f(JI)I

    move-result v3

    move-object/from16 v18, p0

    move v8, v10

    move-object v10, v2

    move v2, v8

    move/from16 v19, p6

    move-object/from16 v9, p7

    move/from16 v17, p14

    move/from16 v20, p17

    move-object/from16 v16, v4

    move v4, v7

    move-object v8, v12

    move/from16 v21, v13

    move v11, v15

    move/from16 v15, v27

    move-object/from16 v7, p0

    move v12, v3

    move v13, v5

    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->c(Landroidx/compose/foundation/lazy/layout/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLm0/e;II)Ljava/util/List;

    move-result-object v7

    if-eqz v1, :cond_20

    move-object v1, v7

    :cond_1f
    move-object/from16 v17, v0

    move/from16 p2, v2

    goto :goto_18

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v3, :cond_1f

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/foundation/pager/c;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v0

    invoke-virtual {v8}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/pager/c;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v2

    if-lt v0, v2, :cond_21

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v0

    invoke-virtual {v8}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v2

    if-gt v0, v2, :cond_21

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move-object/from16 v0, v17

    goto :goto_17

    :goto_18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_22
    move-object/from16 v18, v0

    goto :goto_1a

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v2, :cond_22

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v5

    invoke-virtual {v8}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v9

    if-ge v5, v9, :cond_24

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :goto_1a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_25
    move-object/from16 v19, v0

    goto :goto_1c

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v2, :cond_25

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v5

    invoke-virtual {v8}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v9

    if-le v5, v9, :cond_27

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :goto_1c
    add-int v0, v14, p4

    add-int v0, v0, p5

    move/from16 v10, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v9, p8

    move-object/from16 v5, p20

    move-object/from16 v8, p23

    move v15, v11

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->b(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/j;I)Landroidx/compose/foundation/pager/c;

    move-result-object v11

    move-object/from16 v16, v1

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v5

    :goto_1d
    move/from16 v6, p1

    move/from16 v3, p4

    move/from16 v2, p17

    move v1, v0

    move/from16 p8, v9

    move-object/from16 v0, p20

    move v9, v4

    move/from16 v4, p5

    goto :goto_1e

    :cond_28
    const/4 v5, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIIII)I

    move-result v1

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v5

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :goto_1f
    if-nez v9, :cond_2a

    const/4 v0, 0x0

    goto :goto_20

    :cond_2a
    sub-int/2addr v1, v5

    int-to-float v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lyi/m;->o(FFF)F

    move-result v0

    :goto_20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v4, p21

    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Landroidx/compose/runtime/E0;Ljava/util/List;)V

    invoke-interface {v8, v1, v2, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/S;

    if-lt v10, v6, :cond_2c

    if-le v13, v14, :cond_2b

    goto :goto_22

    :cond_2b
    const/4 v14, 0x0

    :goto_21
    move v12, v0

    goto :goto_23

    :cond_2c
    :goto_22
    const/4 v14, 0x1

    goto :goto_21

    :goto_23
    new-instance v0, Landroidx/compose/foundation/pager/m;

    move-object/from16 v2, v16

    move-object/from16 v16, v1

    move-object v1, v2

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v7, p8

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v2, p17

    move/from16 v9, p18

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object/from16 v10, v17

    move/from16 v6, v21

    move/from16 v17, v30

    move/from16 v13, v31

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;)V

    return-object v0
.end method
