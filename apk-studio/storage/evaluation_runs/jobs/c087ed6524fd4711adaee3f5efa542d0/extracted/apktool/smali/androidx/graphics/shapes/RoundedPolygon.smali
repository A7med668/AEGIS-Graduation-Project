.class public final Landroidx/graphics/shapes/RoundedPolygon;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final centerX:F

.field public final centerY:F

.field public final cubics:Lkotlin/collections/builders/ListBuilder;

.field public final features:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    move/from16 v2, p2

    iput v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    move/from16 v2, p3

    iput v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-lez v3, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Feature;

    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Feature;

    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    iget-object v11, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v12, v11, v9

    const/high16 v13, 0x3e000000    # 0.125f

    mul-float/2addr v12, v13

    aget v14, v11, v7

    const/high16 v15, 0x3ec00000    # 0.375f

    mul-float/2addr v14, v15

    add-float/2addr v14, v12

    aget v12, v11, v5

    mul-float/2addr v12, v15

    add-float/2addr v12, v14

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v14

    mul-float/2addr v14, v13

    add-float/2addr v14, v12

    aget v12, v11, v8

    mul-float/2addr v12, v13

    aget v16, v11, v6

    mul-float v16, v16, v15

    add-float v16, v16, v12

    aget v11, v11, v4

    mul-float/2addr v11, v15

    add-float v11, v11, v16

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v12

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    invoke-static {v14, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v11

    iget-object v13, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v14, v13, v9

    aget v15, v13, v8

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v16, v14, v22

    aget v17, v13, v7

    mul-float v17, v17, v22

    add-float v16, v17, v16

    mul-float v18, v15, v22

    aget v19, v13, v6

    mul-float v19, v19, v22

    add-float v18, v19, v18

    const/high16 v23, 0x3e800000    # 0.25f

    mul-float v20, v14, v23

    add-float v20, v20, v17

    aget v17, v13, v5

    mul-float v17, v17, v23

    add-float v17, v17, v20

    mul-float v20, v15, v23

    add-float v20, v20, v19

    aget v19, v13, v4

    mul-float v19, v19, v23

    add-float v19, v19, v20

    invoke-static {v11, v12}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v20

    invoke-static {v11, v12}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v21

    move/from16 v32, v18

    move/from16 v18, v17

    move/from16 v17, v32

    invoke-static/range {v14 .. v21}, Landroidx/recyclerview/widget/OrientationHelper$1;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v14

    invoke-static {v11, v12}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v24

    invoke-static {v11, v12}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v25

    aget v11, v13, v7

    mul-float v11, v11, v23

    aget v12, v13, v5

    mul-float v12, v12, v22

    add-float/2addr v12, v11

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v11

    mul-float v11, v11, v23

    add-float v26, v11, v12

    aget v11, v13, v6

    mul-float v11, v11, v23

    aget v12, v13, v4

    mul-float v12, v12, v22

    add-float/2addr v12, v11

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v11

    mul-float v11, v11, v23

    add-float v27, v11, v12

    aget v11, v13, v5

    mul-float v11, v11, v22

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v12

    mul-float v12, v12, v22

    add-float v28, v12, v11

    aget v11, v13, v4

    mul-float v11, v11, v22

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v12

    mul-float v12, v12, v22

    add-float v29, v12, v11

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v30

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v31

    invoke-static/range {v24 .. v31}, Landroidx/recyclerview/widget/OrientationHelper$1;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    new-array v11, v7, [Landroidx/graphics/shapes/Cubic;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/Feature;

    iget-object v12, v12, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v9

    aput-object v14, v11, v8

    invoke-static {v11}, Lkotlin/io/CloseableKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-array v12, v7, [Landroidx/graphics/shapes/Cubic;

    aput-object v3, v12, v9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Feature;

    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v12}, Lkotlin/io/CloseableKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v10

    move-object v11, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_9

    move v12, v9

    move-object v13, v10

    move-object v14, v13

    :goto_1
    if-nez v12, :cond_1

    if-eqz v3, :cond_1

    move-object v15, v3

    :goto_2
    move/from16 p2, v4

    goto :goto_3

    :cond_1
    iget-object v15, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ne v12, v15, :cond_3

    move/from16 p2, v4

    if-nez v11, :cond_2

    move/from16 p3, v5

    move/from16 v17, v6

    goto/16 :goto_6

    :cond_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v15, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/Feature;

    iget-object v15, v15, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    goto :goto_2

    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v5

    move v5, v9

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/graphics/shapes/Cubic;

    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    move-result v17

    if-nez v17, :cond_6

    if-eqz v14, :cond_4

    invoke-virtual {v2, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v17, v6

    if-nez v13, :cond_5

    move-object/from16 v13, v16

    move-object v14, v13

    goto :goto_5

    :cond_5
    move-object/from16 v14, v16

    goto :goto_5

    :cond_6
    move/from16 v17, v6

    if-eqz v14, :cond_7

    iget-object v6, v14, Landroidx/graphics/shapes/Cubic;->points:[F

    const/16 v18, 0x6

    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v19

    aput v19, v6, v18

    const/16 v18, 0x7

    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v16

    aput v16, v6, v18

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v17

    goto :goto_4

    :cond_8
    move/from16 v17, v6

    if-eq v12, v1, :cond_a

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, v17

    goto :goto_1

    :cond_9
    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 v17, v6

    move-object v13, v10

    move-object v14, v13

    :cond_a
    :goto_6
    if-eqz v14, :cond_b

    if-eqz v13, :cond_b

    iget-object v1, v14, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v18, v1, v9

    aget v19, v1, v8

    aget v20, v1, v7

    aget v21, v1, v17

    aget v22, v1, p3

    aget v23, v1, p2

    iget-object v1, v13, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v24, v1, v9

    aget v25, v1, v8

    invoke-static/range {v18 .. v25}, Landroidx/recyclerview/widget/OrientationHelper$1;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v1

    move v3, v9

    :goto_7
    if-ge v3, v1, :cond_d

    iget-object v4, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v4, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/Cubic;

    iget-object v5, v4, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v5, v5, v9

    check-cast v2, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_c

    iget-object v5, v4, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v5, v5, v8

    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_7

    :cond_c
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v10

    :cond_d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/RoundedPolygon;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/graphics/shapes/RoundedPolygon;

    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final normalized()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [F

    iget-object v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    move v8, v6

    move v9, v8

    move v10, v7

    move v6, v5

    :goto_0
    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-ge v10, v4, :cond_1

    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    move-result v15

    move/from16 v16, v1

    iget-object v1, v14, Landroidx/graphics/shapes/Cubic;->points:[F

    if-eqz v15, :cond_0

    aget v14, v1, v7

    aput v14, v2, v7

    aget v14, v1, v12

    aput v14, v2, v12

    aget v14, v1, v7

    aput v14, v2, v11

    aget v1, v1, v12

    aput v1, v2, v13

    move/from16 v17, v7

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    goto :goto_1

    :cond_0
    aget v15, v1, v7

    move/from16 v17, v7

    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aget v15, v1, v12

    move/from16 v18, v11

    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    aget v15, v1, v17

    move/from16 v19, v12

    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aget v15, v1, v19

    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aget v15, v1, v18

    move/from16 v20, v13

    aget v13, v1, v16

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aput v7, v2, v17

    aget v7, v1, v20

    const/4 v13, 0x5

    aget v15, v1, v13

    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aput v7, v2, v19

    aget v7, v1, v18

    aget v11, v1, v16

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v2, v18

    aget v7, v1, v20

    aget v1, v1, v13

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v20

    :goto_1
    aget v1, v2, v17

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aget v1, v2, v19

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget v1, v2, v18

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aget v1, v2, v20

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v16

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_1
    move/from16 v17, v7

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    aput v8, v2, v17

    aput v9, v2, v19

    aput v5, v2, v18

    aput v6, v2, v20

    sub-float/2addr v5, v8

    sub-float/2addr v6, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v3, v1, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    aget v5, v2, v17

    sub-float/2addr v3, v5

    sub-float v5, v1, v6

    div-float/2addr v5, v4

    aget v2, v2, v19

    sub-float/2addr v5, v2

    new-instance v2, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;

    invoke-direct {v2, v3, v1, v5}, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;-><init>(FFF)V

    invoke-virtual {v0, v2}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RoundedPolygon. Cubics = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Features = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Center = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6

    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/tracing/Trace;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    move-result-wide v0

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Feature;

    invoke-virtual {v5, p1}, Landroidx/graphics/shapes/Feature;->transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result p1

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v0

    new-instance v1, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-direct {v1, p0, p1, v0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/AbstractList;FF)V

    return-object v1
.end method
