.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final afterContentPadding:I

.field public final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final beforeContentPadding:I

.field public final constraints:J

.field public final contentType:Ljava/lang/Object;

.field public final crossAxisSize:I

.field public final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final index:I

.field public final isVertical:Z

.field public final key:Ljava/lang/Object;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public final mainAxisSizeWithSpacings:I

.field public maxMainAxisOffset:I

.field public minMainAxisOffset:I

.field public nonScrollableItem:Z

.field public offset:I

.field public final placeableOffsets:[I

.field public final placeables:Ljava/util/List;

.field public final reverseLayout:Z

.field public final size:I

.field public final spacing:I

.field public final verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final visualOffset:J


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    move v2, p3

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    move-object v2, p4

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v2, p5

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    move-object/from16 v2, p6

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    move/from16 v2, p8

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    move/from16 v2, p9

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    move/from16 v2, p10

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    move-wide/from16 v2, p11

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v8, :cond_0

    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_1

    :cond_0
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_1
    add-int/2addr v5, v9

    if-nez v8, :cond_1

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_2

    :cond_1
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    iput v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    return-void
.end method


# virtual methods
.method public final getMainAxis--gyyYBs(J)I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p2
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_15

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_14

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v8, :cond_0

    iget v9, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_1

    :cond_0
    iget v9, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_1
    sub-int/2addr v7, v9

    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    iget-object v12, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    if-eqz v12, :cond_1

    aget-object v12, v12, v5

    goto :goto_2

    :cond_1
    move-object v12, v13

    :goto_2
    if-eqz v12, :cond_7

    if-eqz p2, :cond_2

    iput-wide v10, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    move/from16 v16, v5

    const/4 v14, 0x0

    goto :goto_4

    :cond_2
    iget-wide v14, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    move/from16 v16, v5

    sget-wide v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v10, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    :cond_3
    iget-object v4, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v4, v4, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v14

    if-gt v14, v7, :cond_4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v14

    if-le v14, v7, :cond_5

    :cond_4
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v7

    if-lt v7, v9, :cond_6

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v7

    if-lt v7, v9, :cond_6

    :cond_5
    iget-object v7, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    invoke-direct {v7, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static {v9, v13, v14, v7, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    move-wide v10, v4

    :goto_4
    iget-object v13, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    const/4 v14, 0x0

    :goto_5
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    const/16 v5, 0x20

    if-eqz v4, :cond_c

    if-eqz v8, :cond_8

    shr-long v14, v10, v5

    long-to-int v7, v14

    goto :goto_7

    :cond_8
    shr-long v14, v10, v5

    long-to-int v7, v14

    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v9, v7

    if-eqz v8, :cond_9

    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_6

    :cond_9
    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_6
    sub-int v7, v9, v7

    :goto_7
    if-eqz v8, :cond_b

    const-wide v14, 0xffffffffL

    and-long v9, v10, v14

    long-to-int v10, v9

    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v9, v10

    if-eqz v8, :cond_a

    iget v10, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_8

    :cond_a
    iget v10, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_8
    sub-int/2addr v9, v10

    goto :goto_9

    :cond_b
    const-wide v14, 0xffffffffL

    and-long v9, v10, v14

    long-to-int v9, v9

    :goto_9
    invoke-static {v7, v9}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v10

    :cond_c
    iget-wide v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    if-nez p2, :cond_e

    if-nez v12, :cond_d

    goto :goto_a

    :cond_d
    iput-wide v9, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    :cond_e
    :goto_a
    const/4 v7, 0x0

    if-eqz v8, :cond_10

    if-eqz v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v11, v6, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v7, v13}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_d

    :cond_f
    invoke-static {v1, v6, v9, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_d

    :cond_10
    if-eqz v13, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v8, v11, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    move-result v8

    iget v11, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v8, v11

    shr-long v11, v9, v5

    long-to-int v5, v11

    sub-int/2addr v8, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v5, v9

    invoke-static {v8, v5}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v8

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v10, v6, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    :goto_b
    invoke-virtual {v6, v8, v9, v7, v13}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_d

    :cond_12
    :goto_c
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v11, v6, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    goto :goto_b

    :cond_13
    invoke-static {v1, v6, v9, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_d
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_14
    return-void

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final position(III)V
    .locals 10

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v7, :cond_1

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    if-eqz v7, :cond_3

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method
