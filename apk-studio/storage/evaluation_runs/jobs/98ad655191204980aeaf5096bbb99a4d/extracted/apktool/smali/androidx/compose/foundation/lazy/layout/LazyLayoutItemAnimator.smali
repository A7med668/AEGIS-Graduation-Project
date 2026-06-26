.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disappearingItems:Ljava/util/ArrayList;

.field public displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

.field public firstVisibleIndex:I

.field public keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field public final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final movingAwayKeys:Landroidx/collection/MutableScatterSet;

.field public final movingAwayToEndBound:Ljava/util/ArrayList;

.field public final movingAwayToStartBound:Ljava/util/ArrayList;

.field public final movingInFromEndBound:Ljava/util/ArrayList;

.field public final movingInFromStartBound:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    sget v0, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v0, v3}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIII)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length p2, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/LazyListMeasuredItem;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    iget v3, p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v2, v3

    aput v2, p0, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v9, v8

    iget-wide v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    shr-long/2addr v10, v7

    long-to-int v8, v10

    iget-wide v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    shr-long/2addr v10, v7

    long-to-int v7, v10

    add-int/2addr v8, v7

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v3, v2

    iget-wide v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    and-long/2addr v10, v8

    long-to-int v2, v10

    iget-wide v5, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    and-long/2addr v5, v8

    long-to-int v6, v5

    add-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v2}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final onMeasured(IIILjava/util/ArrayList;Landroidx/room/RoomOpenHelper;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;ZZZIILkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    if-ge v9, v7, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-object v13, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    iget-object v15, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v15

    instance-of v11, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v11, :cond_0

    move-object v11, v15

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget v7, v10, Landroidx/collection/MutableScatterMap;->_size:I

    if-nez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    return-void

    :cond_4
    :goto_3
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v9, :cond_5

    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    if-eqz p7, :cond_6

    invoke-static {v8, v1}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v11

    goto :goto_5

    :cond_6
    invoke-static {v1, v8}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v11

    :goto_5
    if-nez p8, :cond_8

    if-nez p9, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v9, 0x1

    :goto_7
    iget-object v13, v10, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v14, v10, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_c

    const/4 v8, 0x0

    :goto_8
    aget-wide v2, v14, v8

    move-wide/from16 v24, v11

    not-long v11, v2

    shl-long v11, v11, v21

    and-long/2addr v11, v2

    and-long v11, v11, v22

    cmp-long v26, v11, v22

    if-eqz v26, :cond_b

    sub-int v11, v8, v15

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_a

    and-long v26, v2, v19

    cmp-long v28, v26, v17

    if-gez v28, :cond_9

    shl-int/lit8 v26, v8, 0x3

    add-int v26, v26, v12

    move-object/from16 v27, v14

    aget-object v14, v13, v26

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :goto_a
    const/16 v14, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v27, v14

    goto :goto_a

    :goto_b
    shr-long/2addr v2, v14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v27

    goto :goto_9

    :cond_a
    move-object/from16 v27, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v27, v14

    :goto_c
    if-eq v8, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v11, v24

    move-object/from16 v14, v27

    goto :goto_8

    :cond_c
    move-wide/from16 v24, v11

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_20

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v14, v26

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-object v15, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    iget-object v15, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_e
    move/from16 v33, v2

    if-ge v13, v15, :cond_10

    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v2

    move/from16 v27, v15

    instance-of v15, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v15, :cond_e

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v27

    move/from16 v2, v33

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1f

    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v6, :cond_11

    invoke-interface {v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v15

    const/4 v4, -0x1

    goto :goto_11

    :cond_11
    const/4 v4, -0x1

    const/4 v15, -0x1

    :goto_11
    if-ne v15, v4, :cond_12

    if-eqz v6, :cond_12

    const/4 v4, 0x1

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    if-nez v13, :cond_18

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move/from16 v31, p10

    move/from16 v32, p11

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    invoke-virtual {v10, v2, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-eq v2, v15, :cond_15

    const/4 v2, -0x1

    if-eq v15, v2, :cond_15

    if-ge v15, v7, :cond_14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_13
    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-wide/from16 v10, v24

    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_14
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v11

    iget-boolean v2, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_16

    const-wide v26, 0xffffffffL

    and-long v11, v11, v26

    :goto_14
    long-to-int v2, v11

    goto :goto_15

    :cond_16
    const/16 v2, 0x20

    shr-long/2addr v11, v2

    goto :goto_14

    :goto_15
    invoke-static {v14, v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v4, :cond_13

    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v4, v2

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v4, :cond_13

    aget-object v11, v2, v8

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_18
    if-eqz v9, :cond_13

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move/from16 v31, p10

    move/from16 v32, p11

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    iget-object v2, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v11, v2

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v11, :cond_1b

    aget-object v15, v2, v12

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    if-eqz v15, :cond_1a

    iget-wide v1, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    move-object/from16 v28, v10

    move/from16 v29, v11

    sget-wide v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    iget-wide v1, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    move-wide/from16 v10, v24

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    iput-wide v1, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    goto :goto_19

    :cond_19
    :goto_18
    move-wide/from16 v10, v24

    goto :goto_19

    :cond_1a
    move-object/from16 v28, v10

    move/from16 v29, v11

    goto :goto_18

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v24, v10

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    move-object/from16 v10, v28

    move/from16 v11, v29

    goto :goto_17

    :cond_1b
    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-wide/from16 v10, v24

    if-eqz v4, :cond_1e

    iget-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_1e

    aget-object v12, v1, v4

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v13, :cond_1c

    invoke-static {v13}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    goto :goto_1b

    :cond_1f
    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-wide/from16 v10, v24

    const/4 v1, 0x0

    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p4

    move-wide/from16 v24, v10

    move-object/from16 v1, v27

    move-object/from16 v10, v28

    move/from16 v2, v33

    goto/16 :goto_d

    :cond_20
    move-object/from16 v27, v1

    move-object/from16 v28, v10

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    if-eqz v9, :cond_27

    if-eqz v6, :cond_27

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_21

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    const/4 v3, 0x2

    invoke-direct {v1, v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;I)V

    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_22

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/LazyListMeasuredItem;)I

    move-result v7

    sub-int v7, p10, v7

    iget-object v10, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    move-object/from16 v13, v28

    invoke-virtual {v13, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-static {v4, v7, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v13

    goto :goto_1c

    :cond_22
    move-object/from16 v13, v28

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1d

    :cond_23
    move-object/from16 v13, v28

    :goto_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_26

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_24

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;I)V

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v1, :cond_25

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/LazyListMeasuredItem;)I

    move-result v7

    add-int v7, v7, p11

    iget v10, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    sub-int/2addr v7, v10

    iget-object v10, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v13, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-static {v4, v7, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_25
    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7}, Ljava/util/Arrays;->fill([IIII)V

    :cond_26
    :goto_1f
    move-object/from16 v1, v27

    goto :goto_20

    :cond_27
    move-object/from16 v13, v28

    goto :goto_1f

    :goto_20
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/ArrayList;

    if-ltz v7, :cond_3b

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    const/4 v15, 0x0

    :goto_21
    aget-wide v11, v4, v15

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    not-long v1, v11

    shl-long v1, v1, v21

    and-long/2addr v1, v11

    and-long v1, v1, v22

    cmp-long v29, v1, v22

    if-eqz v29, :cond_3a

    sub-int v1, v15, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_39

    and-long v29, v11, v19

    cmp-long v31, v29, v17

    if-gez v31, :cond_38

    shl-int/lit8 v29, v15, 0x3

    add-int v29, v29, v2

    move-object/from16 v30, v4

    aget-object v4, v3, v29

    invoke-virtual {v13, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move/from16 v29, v9

    invoke-virtual {v5, v4}, Landroidx/room/RoomOpenHelper;->getIndex(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v32, v13

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    const/4 v5, 0x1

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    rsub-int/lit8 v5, v13, 0x1

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    const/4 v5, -0x1

    if-ne v9, v5, :cond_32

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v13, v9

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    :goto_23
    if-ge v5, v13, :cond_31

    move/from16 v34, v13

    aget-object v13, v9, v5

    add-int/lit8 v35, v33, 0x1

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v36

    if-eqz v36, :cond_29

    move/from16 v42, v1

    move/from16 v43, v2

    move/from16 v40, v7

    move-object/from16 v36, v9

    move/from16 v41, v15

    :cond_28
    :goto_24
    const/4 v2, 0x0

    const/16 v26, 0x1

    goto/16 :goto_28

    :cond_29
    move-object/from16 v36, v9

    iget-object v9, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/16 v16, 0x0

    aput-object v16, v9, v33

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v9, :cond_2a

    invoke-static {v9}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_2a
    move/from16 v42, v1

    move/from16 v43, v2

    move/from16 v40, v7

    :goto_25
    move/from16 v41, v15

    const/4 v2, 0x0

    goto :goto_28

    :cond_2b
    iget-object v9, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v9, :cond_2e

    move/from16 v40, v7

    iget-object v7, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v37

    if-nez v37, :cond_2c

    if-nez v7, :cond_2d

    :cond_2c
    move/from16 v42, v1

    move/from16 v43, v2

    goto :goto_26

    :cond_2d
    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    move/from16 v41, v15

    const/4 v15, 0x0

    invoke-direct {v7, v13, v9, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v42, v1

    const/4 v1, 0x3

    move/from16 v43, v2

    const/4 v2, 0x0

    invoke-static {v9, v15, v2, v7, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_27

    :cond_2e
    move/from16 v42, v1

    move/from16 v43, v2

    move/from16 v40, v7

    :goto_26
    move/from16 v41, v15

    :goto_27
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v1, :cond_28

    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    goto :goto_24

    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 v2, 0x0

    aput-object v2, v1, v33

    goto :goto_28

    :cond_30
    move/from16 v42, v1

    move/from16 v43, v2

    move/from16 v40, v7

    move-object/from16 v36, v9

    goto :goto_25

    :goto_28
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v34

    move/from16 v33, v35

    move-object/from16 v9, v36

    move/from16 v7, v40

    move/from16 v15, v41

    move/from16 v1, v42

    move/from16 v2, v43

    goto/16 :goto_23

    :cond_31
    move/from16 v42, v1

    move/from16 v43, v2

    move/from16 v40, v7

    move/from16 v41, v15

    const/4 v2, 0x0

    if-nez v26, :cond_37

    :goto_29
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_32
    move/from16 v42, v1

    move/from16 v43, v2

    move/from16 v40, v7

    move/from16 v41, v15

    const/4 v2, 0x0

    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    iget-wide v2, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    move-object/from16 v1, p6

    invoke-virtual {v1, v2, v3, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    move-object v3, v5

    iget-object v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v7, v5

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v7, :cond_34

    aget-object v15, v5, v13

    if-eqz v15, :cond_33

    iget-object v15, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v1, 0x1

    if-ne v15, v1, :cond_33

    goto :goto_2b

    :cond_33
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p6

    goto :goto_2a

    :cond_34
    if-eqz v6, :cond_35

    invoke-interface {v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v1

    if-ne v9, v1, :cond_35

    goto :goto_29

    :cond_35
    :goto_2b
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, p12

    move-object/from16 v36, p13

    move/from16 v37, p10

    move/from16 v38, p11

    move/from16 v39, v1

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    if-ge v9, v1, :cond_36

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_36
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_2c
    const/16 v1, 0x8

    goto :goto_2d

    :cond_38
    move/from16 v42, v1

    move/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move/from16 v40, v7

    move/from16 v29, v9

    move-object/from16 v32, v13

    move/from16 v41, v15

    goto :goto_2c

    :goto_2d
    shr-long/2addr v11, v1

    add-int/lit8 v2, v43, 0x1

    move-object/from16 v5, p5

    move/from16 v9, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v13, v32

    move/from16 v7, v40

    move/from16 v15, v41

    move/from16 v1, v42

    goto/16 :goto_22

    :cond_39
    move v2, v1

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move/from16 v40, v7

    move/from16 v29, v9

    move-object/from16 v32, v13

    move/from16 v41, v15

    const/16 v1, 0x8

    if-ne v2, v1, :cond_3c

    move/from16 v7, v40

    move/from16 v2, v41

    goto :goto_2e

    :cond_3a
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move/from16 v29, v9

    move-object/from16 v32, v13

    const/16 v1, 0x8

    move v2, v15

    :goto_2e
    if-eq v2, v7, :cond_3c

    add-int/lit8 v15, v2, 0x1

    move-object/from16 v5, p5

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    move/from16 v9, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v13, v32

    goto/16 :goto_21

    :cond_3b
    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move/from16 v29, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v32, v13

    :cond_3c
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_42

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3d

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    const/4 v2, 0x3

    move-object/from16 v3, p5

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;I)V

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2f

    :cond_3d
    move-object/from16 v3, p5

    :goto_2f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_41

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    move-object/from16 v6, v32

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v7, v27

    invoke-static {v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/LazyListMeasuredItem;)I

    move-result v8

    if-eqz p8, :cond_3f

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v11

    iget-boolean v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v5, :cond_3e

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    :goto_31
    long-to-int v5, v11

    goto :goto_32

    :cond_3e
    const/16 v5, 0x20

    shr-long/2addr v11, v5

    goto :goto_31

    :cond_3f
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    :goto_32
    sub-int/2addr v5, v8

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {v4, v5, v8, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    const/4 v5, 0x1

    if-eqz v29, :cond_40

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v6

    move-object/from16 v27, v7

    goto :goto_30

    :cond_41
    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v7, v27

    move-object/from16 v6, v32

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_33

    :cond_42
    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v3, p5

    move-object/from16 v7, v27

    move-object/from16 v6, v32

    const/4 v5, 0x1

    :goto_33
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_47

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_43

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;I)V

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_43
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_47

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-object v4, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/LazyListMeasuredItem;)I

    move-result v5

    if-eqz p8, :cond_45

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v12

    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v4, :cond_44

    const-wide v15, 0xffffffffL

    and-long v11, v12, v15

    long-to-int v4, v11

    const/16 v11, 0x20

    goto :goto_35

    :cond_44
    const/16 v11, 0x20

    const-wide v15, 0xffffffffL

    shr-long/2addr v12, v11

    long-to-int v4, v12

    goto :goto_35

    :cond_45
    const/16 v11, 0x20

    const-wide v15, 0xffffffffL

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    iget v12, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    sub-int/2addr v4, v12

    :goto_35
    add-int/2addr v4, v5

    invoke-virtual {v3, v4, v8, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    const/4 v4, 0x1

    if-eqz v29, :cond_46

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_47
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v28 .. v28}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final removeInfoForKey(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    iget v2, v1, Landroidx/collection/MutableScatterMap;->_size:I

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    iget-object v12, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    :cond_5
    sget-object v1, Landroidx/compose/foundation/lazy/layout/DummyHandle;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    return-void
.end method

.method public final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v13, v2, v5

    add-int/lit8 v14, v6, 0x1

    if-eqz v13, :cond_2

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v10

    iget-wide v6, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    sget-wide v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v6

    iget-object v9, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/IntOffset;

    move v15, v5

    iget-wide v4, v8, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    move/from16 v6, p2

    iput-boolean v6, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    const/16 v16, 0x0

    move-object v7, v12

    move-object v8, v13

    move-wide v0, v10

    move-wide v10, v4

    move-object v4, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    iget-object v5, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v4, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v6, p2

    move v15, v5

    move-wide v0, v10

    const/4 v9, 0x0

    :goto_2
    iput-wide v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    goto :goto_3

    :cond_2
    move/from16 v6, p2

    move v15, v5

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v5, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move v6, v14

    goto :goto_0

    :cond_3
    return-void
.end method
