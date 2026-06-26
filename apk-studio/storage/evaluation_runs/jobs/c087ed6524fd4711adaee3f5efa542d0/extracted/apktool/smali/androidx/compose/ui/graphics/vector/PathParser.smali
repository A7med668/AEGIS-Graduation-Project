.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/graphics/shapes/PointTransformer;


# instance fields
.field public nodeData:[F


# direct methods
.method public static pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_2
    if-ge v5, v3, :cond_15

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    if-gtz v11, :cond_2

    const/16 v10, 0x65

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_14

    move v5, v4

    :goto_4
    if-eqz v5, :cond_13

    or-int/lit8 v9, v5, 0x20

    const/16 v10, 0x7a

    const/4 v11, 0x1

    if-eq v9, v10, :cond_c

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const/16 v7, 0x61

    if-ne v9, v7, :cond_4

    move v7, v11

    goto :goto_6

    :cond_4
    move v7, v4

    :goto_6
    move v9, v4

    :cond_5
    if-eqz v7, :cond_6

    const/4 v10, 0x3

    if-gt v10, v9, :cond_6

    const/4 v10, 0x5

    if-ge v9, v10, :cond_6

    add-int/lit8 v10, v8, 0x1

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v8, v10}, Landroidx/compose/ui/graphics/vector/PathParserKt;->nextFloat(Ljava/lang/String;II)J

    move-result-wide v12

    goto :goto_7

    :cond_6
    invoke-static {v1, v8, v3}, Landroidx/compose/ui/graphics/vector/PathParserKt;->nextFloat(Ljava/lang/String;II)J

    move-result-wide v12

    :goto_7
    ushr-long v14, v12, v6

    long-to-int v8, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    add-int/lit8 v13, v9, 0x1

    aput v10, v12, v9

    array-length v9, v12

    if-lt v13, v9, :cond_7

    mul-int/lit8 v9, v13, 0x2

    new-array v9, v9, [F

    iput-object v9, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v14, v12

    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move v9, v13

    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-lez v12, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    if-ge v8, v3, :cond_b

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_b
    move v7, v9

    :cond_c
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    const/4 v10, 0x2

    const/4 v12, 0x0

    sparse-switch v5, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_9
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    move/from16 v21, v4

    goto/16 :goto_1f

    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_a
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_b
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_b

    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_c
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_c

    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_d

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    aget v13, v9, v4

    aget v11, v9, v11

    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_d

    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_e
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_e

    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_f
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    move v10, v4

    :goto_10
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x4

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x5

    aget v17, v9, v17

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_10

    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    move v10, v4

    :goto_11
    if-gt v10, v5, :cond_d

    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    aget v14, v9, v10

    add-int/lit8 v15, v10, 0x1

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x2

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x3

    move/from16 v21, v4

    aget v4, v9, v17

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v17, v11

    goto :goto_12

    :cond_e
    move/from16 v17, v21

    :goto_12
    add-int/lit8 v4, v10, 0x4

    aget v4, v9, v4

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_f

    move/from16 v18, v11

    goto :goto_13

    :cond_f
    move/from16 v18, v21

    :goto_13
    add-int/lit8 v4, v10, 0x5

    aget v19, v9, v4

    add-int/lit8 v4, v10, 0x6

    aget v20, v9, v4

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    move/from16 v4, v21

    goto :goto_11

    :sswitch_9
    move/from16 v21, v4

    sget-object v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_a
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v21

    :goto_14
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :sswitch_b
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v21

    :goto_15
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_15

    :sswitch_c
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x4

    move/from16 v5, v21

    :goto_16
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_16

    :sswitch_d
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x4

    move/from16 v5, v21

    :goto_17
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_17

    :sswitch_e
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    if-ltz v4, :cond_12

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    aget v12, v9, v21

    aget v11, v9, v11

    invoke-direct {v5, v12, v11}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-gt v10, v4, :cond_12

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v11, v9, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v9, v12

    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_18

    :sswitch_f
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v21

    :goto_19
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_19

    :sswitch_10
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v21

    :goto_1a
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :sswitch_11
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x6

    move/from16 v5, v21

    :goto_1b
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    add-int/lit8 v15, v5, 0x4

    aget v15, v9, v15

    add-int/lit8 v16, v5, 0x5

    aget v16, v9, v16

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_1b

    :sswitch_12
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x7

    move/from16 v5, v21

    :goto_1c
    if-gt v5, v4, :cond_12

    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    aget v14, v9, v5

    add-int/lit8 v10, v5, 0x1

    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x2

    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x3

    aget v10, v9, v10

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v17, v11

    goto :goto_1d

    :cond_10
    move/from16 v17, v21

    :goto_1d
    add-int/lit8 v10, v5, 0x4

    aget v10, v9, v10

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_11

    move/from16 v18, v11

    goto :goto_1e

    :cond_11
    move/from16 v18, v21

    :goto_1e
    add-int/lit8 v10, v5, 0x5

    aget v19, v9, v10

    add-int/lit8 v10, v5, 0x6

    aget v20, v9, v10

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_1c

    :cond_12
    :goto_1f
    move v5, v8

    move/from16 v4, v21

    goto/16 :goto_2

    :cond_13
    move v5, v8

    goto/16 :goto_2

    :cond_14
    move v5, v8

    goto/16 :goto_3

    :cond_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public transform-XgqJiTY(FF)J
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p0

    shr-long v0, p0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method
