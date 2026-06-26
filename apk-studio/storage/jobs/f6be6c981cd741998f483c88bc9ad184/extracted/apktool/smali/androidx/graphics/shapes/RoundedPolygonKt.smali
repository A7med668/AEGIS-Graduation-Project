.class public final Landroidx/graphics/shapes/RoundedPolygonKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final RoundedPolygon(I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->verticesFromNumVerts(IFFF)[F

    move-result-object p0

    invoke-static {p0, p4, p5, p2, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    return-object v0
.end method

.method public static final RoundedPolygon([F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;F)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v0

    const/4 v4, 0x6

    if-lt v3, v4, :cond_e

    array-length v3, v0

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v4

    array-length v6, v0

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    div-int/2addr v6, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v6, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/CornerRounding;

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v18, v10

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v18, p1

    :goto_4
    add-int v10, v9, v6

    sub-int/2addr v10, v5

    rem-int/2addr v10, v6

    mul-int/2addr v10, v4

    add-int/lit8 v20, v9, 0x1

    rem-int v11, v20, v6

    mul-int/2addr v11, v4

    move v12, v11

    new-instance v11, Landroidx/graphics/shapes/RoundedCorner;

    aget v13, v0, v10

    add-int/2addr v10, v5

    aget v10, v0, v10

    invoke-static {v13, v10}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v13

    mul-int/lit8 v9, v9, 0x2

    aget v10, v0, v9

    add-int/2addr v9, v5

    aget v9, v0, v9

    invoke-static {v10, v9}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v9

    aget v15, v0, v12

    add-int/2addr v12, v5

    aget v12, v0, v12

    invoke-static {v15, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v16

    const/16 v19, 0x0

    move-wide v12, v13

    move-wide v14, v9

    invoke-direct/range {v11 .. v19}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/g;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    goto :goto_2

    :cond_4
    invoke-static {v8, v6}, Lt0/f;->N(II)Li7/d;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v1

    check-cast v10, Lq6/x;

    invoke-virtual {v10}, Lq6/x;->nextInt()I

    move-result v10

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v11}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v11

    add-int/lit8 v12, v10, 0x1

    rem-int/2addr v12, v6

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v13

    add-float/2addr v11, v13

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v13

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v14}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v14

    add-float/2addr v13, v14

    mul-int/2addr v10, v4

    aget v14, v0, v10

    add-int/2addr v10, v5

    aget v10, v0, v10

    mul-int/2addr v12, v4

    aget v15, v0, v12

    add-int/2addr v12, v5

    aget v12, v0, v12

    sub-float/2addr v14, v15

    sub-float/2addr v10, v12

    invoke-static {v14, v10}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    move-result v10

    cmpl-float v12, v11, v10

    if-lez v12, :cond_5

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v12, Lp6/i;

    invoke-direct {v12, v10, v11}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    cmpl-float v12, v13, v10

    if-lez v12, :cond_6

    sub-float/2addr v10, v11

    sub-float/2addr v13, v11

    div-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v12, Lp6/i;

    invoke-direct {v12, v2, v10}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v12, Lp6/i;

    invoke-direct {v12, v2, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move v1, v8

    :goto_7
    if-ge v1, v6, :cond_9

    new-instance v2, Landroidx/collection/MutableFloatList;

    invoke-direct {v2, v4}, Landroidx/collection/MutableFloatList;-><init>(I)V

    move v10, v8

    :goto_8
    if-ge v10, v4, :cond_8

    add-int v11, v1, v6

    sub-int/2addr v11, v5

    add-int/2addr v11, v10

    rem-int/2addr v11, v6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp6/i;

    iget-object v12, v11, Lp6/i;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v11, v11, Lp6/i;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v13

    mul-float/2addr v13, v12

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v12}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v12

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v14}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v14

    sub-float/2addr v12, v14

    mul-float/2addr v12, v11

    add-float/2addr v12, v13

    invoke-virtual {v2, v12}, Landroidx/collection/MutableFloatList;->add(F)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v2, v8}, Landroidx/collection/FloatList;->get(I)F

    move-result v11

    invoke-virtual {v2, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v2

    invoke-virtual {v10, v11, v2}, Landroidx/graphics/shapes/RoundedCorner;->getCubics(FF)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    if-ge v8, v6, :cond_a

    add-int v2, v8, v6

    sub-int/2addr v2, v5

    rem-int/2addr v2, v6

    add-int/lit8 v9, v8, 0x1

    rem-int v10, v9, v6

    mul-int/lit8 v11, v8, 0x2

    aget v12, v0, v11

    add-int/2addr v11, v5

    aget v11, v0, v11

    invoke-static {v12, v11}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v11

    mul-int/2addr v2, v4

    aget v13, v0, v2

    add-int/2addr v2, v5

    aget v2, v0, v2

    invoke-static {v13, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v13

    mul-int/lit8 v2, v10, 0x2

    aget v15, v0, v2

    add-int/2addr v2, v5

    aget v2, v0, v2

    invoke-static {v15, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v4

    invoke-static {v11, v12, v13, v14}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v13

    invoke-static {v4, v5, v11, v12}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Landroidx/graphics/shapes/PointKt;->clockwise-ybeJwSQ(JJ)Z

    move-result v19

    new-instance v13, Landroidx/graphics/shapes/Feature$Corner;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v2}, Landroidx/graphics/shapes/RoundedCorner;->getCenter-1ufDz9w()J

    move-result-wide v17

    const/16 v20, 0x0

    move-wide v15, v11

    invoke-direct/range {v13 .. v20}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/g;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/graphics/shapes/Feature$Edge;

    sget-object v4, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v8

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v11}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v11

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v10

    invoke-virtual {v4, v5, v8, v11, v10}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v4

    invoke-static {v4}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_a
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    cmpg-float v2, p4, v2

    if-nez v2, :cond_c

    :goto_a
    invoke-static {v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    move-result-wide v2

    goto :goto_b

    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    :goto_b
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-direct {v3, v1, v0, v2}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    return-object v3

    :cond_d
    const-string v0, "The vertices array should have even size"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "Polygons must have at least 3 vertices"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    sget-object p4, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move p2, p0

    move p3, p1

    invoke-static/range {p2 .. p7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateCenter([F)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget v4, p0, v2

    add-float/2addr v0, v4

    add-int/lit8 v2, v2, 0x2

    aget v3, p0, v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    array-length p0, p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final verticesFromNumVerts(IFFF)[F
    .locals 12

    mul-int/lit8 v0, p0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    move-result v3

    int-to-float v4, p0

    div-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float/2addr v3, v5

    int-to-float v5, v1

    mul-float v7, v3, v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {p2, p3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v7

    add-int/lit8 p1, v2, 0x1

    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v3

    aput v3, v0, v2

    add-int/2addr v2, v4

    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    aput v3, v0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method
