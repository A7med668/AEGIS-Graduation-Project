.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

.field public final afterContentPadding:I

.field public canScrollForward:Z

.field public final childConstraints:J

.field public consumedScroll:F

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public firstVisibleItemScrollOffset:I

.field public final mainAxisItemSpacing:I

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final remeasureNeeded:Z

.field public final scrollBackAmount:F

.field public final totalItemsCount:I

.field public final viewportEndOffset:I

.field public final viewportStartOffset:I

.field public final visibleItemsInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public final placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final tryToApplyScrollWithoutRemeasure(IZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    const/4 v3, 0x0

    if-nez v2, :cond_e

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_e

    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    sub-int/2addr v5, v1

    if-ltz v5, :cond_e

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    if-ge v5, v4, :cond_e

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    if-nez v6, :cond_e

    iget-boolean v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    if-eqz v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    if-gez v1, :cond_1

    iget v8, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    iget v4, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_e

    goto :goto_0

    :cond_1
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    sub-int/2addr v7, v4

    iget v4, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    sub-int/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_e

    :goto_0
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    sub-int/2addr v4, v1

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    if-eqz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    add-int/2addr v8, v1

    iput v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    iget-object v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-ge v10, v9, :cond_6

    if-eqz v11, :cond_3

    rem-int/lit8 v12, v10, 0x2

    if-eq v12, v6, :cond_4

    :cond_3
    if-nez v11, :cond_5

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_5

    :cond_4
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_b

    iget-object v6, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_b

    iget-object v9, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    iget-object v10, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v9, :cond_7

    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    if-eqz v9, :cond_7

    aget-object v9, v9, v8

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_a

    iget-wide v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    const/16 v10, 0x20

    if-eqz v11, :cond_8

    shr-long v14, v12, v10

    long-to-int v10, v14

    goto :goto_5

    :cond_8
    shr-long v14, v12, v10

    long-to-int v10, v14

    add-int/2addr v10, v1

    :goto_5
    const-wide v14, 0xffffffffL

    if-eqz v11, :cond_9

    and-long/2addr v12, v14

    long-to-int v13, v12

    add-int/2addr v13, v1

    goto :goto_6

    :cond_9
    and-long/2addr v12, v14

    long-to-int v13, v12

    :goto_6
    invoke-static {v10, v13}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v12

    iput-wide v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    int-to-float v2, v1

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    if-nez v2, :cond_d

    if-lez v1, :cond_d

    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    :cond_d
    const/4 v3, 0x1

    :cond_e
    :goto_8
    return v3
.end method
