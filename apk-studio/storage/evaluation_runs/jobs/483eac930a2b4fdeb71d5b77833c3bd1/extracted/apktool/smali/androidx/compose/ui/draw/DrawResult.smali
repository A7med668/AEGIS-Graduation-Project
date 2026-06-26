.class public final Landroidx/compose/ui/draw/DrawResult;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
.implements Landroidx/compose/ui/window/PopupPositionProvider;
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.implements Landroidx/compose/ui/text/input/OffsetMapping;
.implements Landroidx/compose/ui/graphics/ColorProducer;


# instance fields
.field public final synthetic $r8$classId:I

.field public block:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/core/FloatSpringSpec;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    iput-object v0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroidx/compose/animation/core/AnimationVector;FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/DrawResult;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {p1, v0}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/compose/ui/draw/DrawResult;)V

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/MenuHostHelper;

    invoke-direct {v0, p1}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationVector;FF)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/FloatSpringSpec;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroidx/compose/animation/core/FloatSpringSpec;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    sget v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/FlingCalculator;-><init>(FLandroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    iput v2, v0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_6

    aget v10, p1, v7

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v11, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v12, 0x4

    if-eq v10, v12, :cond_0

    const/4 v12, 0x5

    if-eq v10, v12, :cond_0

    move v13, v9

    goto :goto_3

    :cond_0
    move v13, v12

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    goto :goto_2

    :goto_1
    move v13, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    move v13, v2

    :goto_3
    aget-object v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    aget-object v20, p3, v10

    aget v14, v1, v7

    aget v15, v1, v10

    array-length v12, v9

    div-int/2addr v12, v11

    array-length v2, v9

    rem-int/2addr v2, v11

    add-int/2addr v2, v12

    new-array v11, v2, [Landroidx/compose/animation/core/ArcSpline$Arc;

    move v12, v6

    :goto_4
    if-ge v12, v2, :cond_5

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    new-instance v12, Landroidx/compose/animation/core/ArcSpline$Arc;

    move/from16 v18, v16

    aget v16, v9, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v21, v17

    aget v17, v9, v19

    aget v18, v20, v18

    aget v19, v20, v19

    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    aput-object v12, v11, v21

    add-int/lit8 v12, v21, 0x1

    goto :goto_4

    :cond_5
    aput-object v11, v5, v7

    move v7, v10

    move v9, v13

    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    iput-object v5, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x18

    iput v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Landroidx/collection/MutableLongList;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    iget v1, v0, Landroidx/collection/MutableLongList;->_size:I

    if-ltz v1, :cond_3

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    iget-object v3, v0, Landroidx/collection/MutableLongList;->content:[J

    array-length v4, v3

    if-ge v4, v2, :cond_1

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Landroidx/collection/MutableLongList;->content:[J

    :cond_1
    iget-object v2, v0, Landroidx/collection/MutableLongList;->content:[J

    iget v3, v0, Landroidx/collection/MutableLongList;->_size:I

    if-eq v1, v3, :cond_2

    array-length v4, p1

    add-int/2addr v4, v1

    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    iget v1, v0, Landroidx/collection/MutableLongList;->_size:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/collection/MutableLongList;->_size:I

    goto :goto_0

    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance v0, Landroidx/collection/MutableLongList;

    invoke-direct {v0}, Landroidx/collection/MutableLongList;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public static pathStringToNodes$default(Landroidx/compose/ui/draw/DrawResult;Ljava/lang/String;)Ljava/util/ArrayList;
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

    iget-object v12, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v12, [F

    add-int/lit8 v13, v9, 0x1

    aput v10, v12, v9

    array-length v9, v12

    if-lt v13, v9, :cond_7

    mul-int/lit8 v9, v13, 0x2

    new-array v9, v9, [F

    iput-object v9, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

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
    iget-object v9, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v9, [F

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

.method public static schedulePrefetch$default(Landroidx/compose/ui/draw/DrawResult;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-wide v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    new-instance v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, p1, v0}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    iget p0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p0, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    shr-long v4, p2, v2

    long-to-int v4, v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, v3, v4, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis(IIIZ)I

    move-result p0

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    add-int/2addr p1, p4

    and-long p4, p5, v3

    long-to-int p4, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p4, p2, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis(IIIZ)I

    move-result p1

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public calculateSnapOffset(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WeakCache;->calculateSnapOffset(F)F

    move-result p0

    return p0
.end method

.method public current()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public encode(B)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public encode(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public encode--R2X_6o(J)V
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    :cond_3
    return-void
.end method

.method public get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/FloatAnimationSpec;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/FloatSpringSpec;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, [Landroidx/compose/animation/core/FloatSpringSpec;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbsVelocityThreshold()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDurationNanos(F)J
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    move-result-wide p0

    sget v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/MetadataRepo;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/MetadataRepo;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p0, Landroidx/room/concurrent/FileLock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public getSize-YbymL2g()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public getTargetValue(FF)F
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    move-result-wide v0

    sget v2, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    iget v6, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    mul-float/2addr v6, p0

    float-to-double v6, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public getValueFromNanos(FFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    long-to-float p2, p3

    long-to-float p3, v0

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    iget p0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, p3

    invoke-static {p2}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    move-result-object p2

    iget p2, p2, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/MetadataRepo;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public getVelocityFromNanos(FJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    long-to-float p1, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    move-result-object p1

    iget p1, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    iget p0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    mul-float/2addr p2, p0

    long-to-float p0, v0

    div-float/2addr p2, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p0

    return p2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/MetadataRepo;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public inset(FFFF)V
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public invoke-0d7_KjU()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/RippleNodeFactory;

    iget-wide v0, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    return-wide v0
.end method

.method public isInfinite()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public originalToTransformed(I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/DateVisualTransformation;

    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    if-gt p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public produce(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/WeakCache;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/LongSparseArray;

    new-instance v2, Landroidx/collection/LongSparseArray;

    iget-object v3, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    if-nez v10, :cond_0

    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    const/16 v29, 0x0

    move-object/from16 v10, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    iget-boolean v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    iget-wide v14, v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    move-object/from16 v10, p2

    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v14

    move-wide/from16 v25, v11

    move/from16 v29, v13

    move-wide/from16 v27, v14

    :goto_1
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    new-instance v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    move v15, v6

    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    move-object/from16 v39, v3

    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    move/from16 v23, v3

    iget v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    move/from16 v24, v3

    iget v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    move/from16 v30, v3

    iget-object v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/ArrayList;

    move-object/from16 v31, v3

    move/from16 v40, v4

    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    move-wide/from16 v32, v3

    iget v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    move/from16 v34, v3

    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    move-wide/from16 v35, v3

    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    move-wide/from16 v37, v3

    move-wide/from16 v21, v5

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    invoke-virtual {v2, v3, v4, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    if-eqz v3, :cond_1

    new-instance v16, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    move/from16 v21, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v8, v9, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    :goto_2
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v3, v39

    move/from16 v4, v40

    goto/16 :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public rotate-Uv8p0NA(FJ)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p0, v1, p3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Canvas;->rotate(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/TransitionState;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/TransitionState;

    instance-of v3, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    if-eqz v3, :cond_7

    check-cast v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    iget-object v3, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    invoke-direct {v3}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;-><init>()V

    iget-object v4, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    iget-object v6, v3, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    iget-object v5, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    invoke-direct {v7, v5, v4}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget-object v7, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    move/from16 v16, v14

    new-instance v14, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    invoke-direct {v14, v9, v4}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v16, v14

    :goto_4
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_4
    move v9, v14

    if-ne v13, v9, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    invoke-virtual {v2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->dispose$runtime()V

    iput-object v3, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->readObserverFor$runtime(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->commitSubscriptionChanges$runtime()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method public scale-0AR0LA0(FFJ)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public scheduleLinePrefetch(I)Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_2

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v3, 0x0

    move v12, v3

    :goto_3
    if-ge v12, v11, :cond_2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v13, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-object v7, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    move-object v7, v5

    iget-wide v4, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/compose/ui/platform/WeakCache;

    new-instance v18, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;

    move-wide v15, v4

    move-object v5, v7

    move-object/from16 v3, v18

    const/4 v4, 0x0

    move/from16 v7, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    move-object/from16 v18, v3

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :goto_4
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p0, Landroidx/room/concurrent/FileLock;

    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->processTextOnEnablingEvent(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public transformedToOriginal(I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/DateVisualTransformation;

    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    add-int/lit8 v0, p0, 0x1

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    return p0
.end method

.method public translate(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method
