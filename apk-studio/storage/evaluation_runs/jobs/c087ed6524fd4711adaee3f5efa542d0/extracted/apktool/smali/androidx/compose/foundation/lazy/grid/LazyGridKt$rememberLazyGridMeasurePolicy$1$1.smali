.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# instance fields
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    return-void
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v12

    iget-object v13, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    iget-object v15, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-boolean v1, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    const/16 v16, 0x1

    if-nez v1, :cond_1

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v26, v16

    :goto_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    iget v6, v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    iget v4, v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v5, v3

    sub-int v18, v4, v6

    neg-int v7, v5

    neg-int v8, v4

    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v7

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    move-object/from16 v19, v1

    iget-object v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    move/from16 v21, v4

    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/ui/platform/WeakCache;

    move/from16 v22, v5

    if-eqz v4, :cond_2

    iget-wide v4, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    invoke-interface {v13}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iput-wide v7, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-interface {v13}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    iput v4, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    new-instance v5, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-virtual {v4, v9, v5}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/WeakCache;

    iput-object v4, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/ui/platform/WeakCache;

    move-object v2, v4

    :goto_2
    iget-object v4, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v4, [I

    array-length v4, v4

    iget v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    move/from16 v29, v12

    if-eq v4, v5, :cond_3

    iput v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v12, v2, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    iput v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    iput v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    const/4 v5, -0x1

    iput v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_3
    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_3
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {v12}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v5

    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    move/from16 v17, v22

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getItemCount()I

    move-result v22

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v24

    move-object/from16 v28, v12

    sub-int v12, v24, v21

    int-to-long v2, v3

    const/16 v25, 0x20

    shl-long v2, v2, v25

    move-object/from16 v25, v1

    move-wide/from16 v30, v2

    int-to-long v1, v6

    const-wide v32, 0xffffffffL

    and-long v1, v1, v32

    or-long v1, v30, v1

    new-instance v30, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    move v3, v4

    move v4, v5

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-wide/from16 v40, v7

    move/from16 v37, v12

    move/from16 v39, v17

    move/from16 v7, v18

    move/from16 v38, v21

    move-object/from16 v21, v23

    const/4 v12, 0x0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v8, v1

    move-object/from16 v2, v20

    move-object/from16 v1, v30

    move-object/from16 v30, v19

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;ILandroidx/compose/foundation/lazy/grid/LazyGridState;IIJ)V

    move/from16 v19, v4

    new-instance v20, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move-object/from16 v24, v1

    move/from16 v23, v19

    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(Landroidx/compose/ui/platform/WeakCache;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    move-object/from16 v8, v20

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v1, v25

    new-instance v9, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v12, 0x16

    invoke-direct {v9, v12, v1, v8}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    move/from16 v33, v4

    const/16 v4, 0x8

    invoke-direct {v12, v4, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    move/from16 v34, v7

    move-object/from16 v7, v19

    :goto_4
    move-object/from16 v35, v9

    goto :goto_5

    :cond_4
    move/from16 v34, v7

    move-object/from16 v7, v18

    goto :goto_4

    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    move-object/from16 v36, v12

    :try_start_0
    iget-object v12, v15, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v12

    move-object/from16 v42, v8

    iget-object v8, v15, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-static {v12, v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v8

    if-eq v12, v8, :cond_5

    move/from16 v43, v6

    iget-object v6, v15, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v6, v15, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    goto :goto_6

    :cond_5
    move/from16 v43, v6

    :goto_6
    if-lt v8, v3, :cond_7

    if-gtz v3, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v1

    const/4 v6, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_4d

    :cond_7
    :goto_7
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v1

    iget-object v6, v15, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v7, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/MutableIntList;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v26, :cond_8

    goto :goto_9

    :cond_8
    iget-object v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    iget-object v4, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_a

    :cond_9
    :goto_9
    iget v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    :goto_a
    iget-object v7, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v24

    iget-object v8, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    iget-object v9, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    if-ltz v43, :cond_a

    goto :goto_b

    :cond_a
    const-string v12, "negative beforeContentPadding"

    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_b
    if-ltz v34, :cond_b

    goto :goto_c

    :cond_b
    const-string v12, "negative afterContentPadding"

    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_c
    sget-object v12, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iget-object v15, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    const/16 v23, 0x1

    move/from16 v19, v1

    move-object v1, v8

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v44, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-gtz v3, :cond_d

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v18

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/ui/spatial/RectList;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move/from16 v25, v17

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v28}, Landroidx/compose/animation/TransformScopeImpl;->onMeasured(IILjava/util/ArrayList;Landroidx/compose/ui/spatial/RectList;Lio/ktor/util/StringValuesBuilderImpl;ZZIZII)V

    if-nez v24, :cond_c

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/TransformScopeImpl;->getMinSizeToFitDisappearingItems-YbymL2g()J

    if-nez v29, :cond_c

    move-wide/from16 v0, v40

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v18

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v19

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    add-int v1, v18, v39

    invoke-static {v1, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v1

    add-int v3, v19, v38

    invoke-static {v3, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v3

    invoke-interface {v13, v1, v3, v12, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    move-object v0, v14

    move/from16 v7, v43

    neg-int v14, v7

    add-int v15, v37, v34

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move v12, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v47, v9

    move-object/from16 v45, v13

    move/from16 v10, v25

    move-object/from16 v17, v30

    move/from16 v19, v33

    move/from16 v18, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object/from16 v13, v44

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_4c

    :cond_d
    move-object/from16 v50, v8

    move-object/from16 v48, v9

    move-object/from16 v45, v13

    move-object/from16 v47, v14

    move/from16 v25, v17

    move-object/from16 v49, v30

    move/from16 v8, v34

    move-object/from16 v13, v44

    move-object/from16 v9, p1

    move-object v14, v5

    move-object/from16 v17, v7

    move/from16 v5, v33

    move-object/from16 v44, v36

    move/from16 v7, v43

    move-object/from16 v43, v35

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v6, v6, v20

    if-nez v19, :cond_e

    if-gez v6, :cond_e

    add-int v20, v20, v6

    const/4 v6, 0x0

    :cond_e
    move/from16 v21, v4

    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    move/from16 v51, v5

    neg-int v5, v7

    if-gez v51, :cond_f

    move/from16 v22, v51

    :goto_e
    move/from16 v52, v5

    goto :goto_f

    :cond_f
    const/16 v22, 0x0

    goto :goto_e

    :goto_f
    add-int v5, v52, v22

    add-int/2addr v6, v5

    :goto_10
    if-gez v6, :cond_10

    if-lez v19, :cond_10

    move/from16 v53, v8

    add-int/lit8 v8, v19, -0x1

    move-object/from16 v22, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    invoke-virtual {v13, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v12

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v6, v12

    move-object/from16 v12, v42

    move/from16 v8, v53

    move-object/from16 v42, v13

    move-object/from16 v13, v22

    goto :goto_10

    :cond_10
    move/from16 v53, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v42

    const/4 v8, 0x0

    move-object/from16 v42, v12

    if-ge v6, v5, :cond_11

    sub-int v6, v5, v6

    sub-int v20, v20, v6

    move v6, v5

    :cond_11
    move/from16 v12, v20

    sub-int/2addr v6, v5

    add-int v46, v37, v53

    if-gez v46, :cond_12

    goto :goto_11

    :cond_12
    move/from16 v8, v46

    :goto_11
    neg-int v10, v6

    move/from16 v20, v6

    move v6, v10

    move/from16 v30, v19

    const/4 v10, 0x0

    const/16 v31, 0x0

    :goto_12
    iget v11, v4, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v10, v11, :cond_14

    if-lt v6, v8, :cond_13

    invoke-virtual {v4, v10}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    move/from16 v31, v16

    goto :goto_12

    :cond_13
    add-int/lit8 v30, v30, 0x1

    invoke-virtual {v4, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v6, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_14
    move/from16 v10, v30

    move/from16 v11, v31

    :goto_13
    if-ge v10, v3, :cond_16

    if-lt v6, v8, :cond_15

    if-lez v6, :cond_15

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_16

    :cond_15
    move/from16 v30, v8

    goto :goto_15

    :cond_16
    move/from16 v54, v11

    :goto_14
    move/from16 v5, v37

    goto :goto_17

    :goto_15
    invoke-virtual {v13, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v8

    move/from16 v31, v10

    iget v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    move/from16 v32, v10

    iget-object v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v54, v11

    array-length v11, v10

    if-nez v11, :cond_17

    goto :goto_14

    :cond_17
    add-int v6, v6, v32

    if-gt v6, v5, :cond_19

    array-length v11, v10

    if-eqz v11, :cond_18

    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    add-int/lit8 v11, v3, -0x1

    if-eq v10, v11, :cond_19

    add-int/lit8 v10, v31, 0x1

    sub-int v20, v20, v32

    move/from16 v19, v10

    move/from16 v11, v16

    goto :goto_16

    :cond_18
    const-string v0, "Array is empty."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v18

    :cond_19
    invoke-virtual {v4, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v11, v54

    :goto_16
    add-int/lit8 v10, v31, 0x1

    move/from16 v8, v30

    goto :goto_13

    :goto_17
    if-ge v6, v5, :cond_1c

    sub-int v8, v5, v6

    sub-int v20, v20, v8

    add-int/2addr v6, v8

    move/from16 v10, v20

    :goto_18
    if-ge v10, v7, :cond_1a

    if-lez v19, :cond_1a

    add-int/lit8 v11, v19, -0x1

    move/from16 v19, v6

    invoke-virtual {v13, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v6

    move/from16 v37, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v10, v6

    move/from16 v6, v19

    move/from16 v7, v37

    move/from16 v19, v11

    goto :goto_18

    :cond_1a
    move/from16 v19, v6

    move/from16 v37, v7

    add-int/2addr v8, v12

    if-gez v10, :cond_1b

    add-int/2addr v8, v10

    add-int v6, v19, v10

    const/4 v10, 0x0

    goto :goto_19

    :cond_1b
    move/from16 v6, v19

    goto :goto_19

    :cond_1c
    move/from16 v37, v7

    move v8, v12

    move/from16 v10, v20

    :goto_19
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    if-ne v7, v11, :cond_1d

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v7, v11, :cond_1d

    int-to-float v7, v8

    goto :goto_1a

    :cond_1d
    move/from16 v7, v21

    :goto_1a
    sub-float v11, v21, v7

    const/16 v19, 0x0

    if-eqz v24, :cond_1e

    if-le v8, v12, :cond_1e

    cmpg-float v20, v11, v19

    if-gtz v20, :cond_1e

    sub-int/2addr v8, v12

    int-to-float v8, v8

    add-float v19, v8, v11

    :cond_1e
    move/from16 v8, v19

    if-ltz v10, :cond_1f

    goto :goto_1b

    :cond_1f
    const-string v11, "negative initial offset"

    invoke-static {v11}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1b
    neg-int v11, v10

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_20

    move/from16 v55, v7

    move-object/from16 v7, v18

    goto :goto_1c

    :cond_20
    iget-object v12, v4, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    move/from16 v55, v7

    iget v7, v4, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v7, v12, v7

    :goto_1c
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v7, :cond_21

    iget-object v12, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v12, :cond_21

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    goto :goto_1d

    :cond_21
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v7, :cond_23

    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v56, v8

    array-length v8, v7

    if-nez v8, :cond_22

    move-object/from16 v7, v18

    goto :goto_1e

    :cond_22
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    :goto_1e
    if-eqz v7, :cond_24

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    goto :goto_1f

    :cond_23
    move/from16 v56, v8

    :cond_24
    const/4 v7, 0x0

    :goto_1f
    iget-object v8, v2, Landroidx/collection/MutableIntList;->content:[I

    move-object/from16 v19, v8

    iget v8, v2, Landroidx/collection/MutableIntList;->_size:I

    move/from16 v21, v10

    move/from16 v58, v11

    move-object/from16 v57, v18

    const/4 v10, 0x0

    :goto_20
    iget-object v11, v13, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    if-ge v10, v8, :cond_27

    move/from16 v59, v8

    aget v8, v19, v10

    if-ltz v8, :cond_26

    if-ge v8, v12, :cond_26

    move/from16 v60, v10

    iget v10, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {v11, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v32

    const/16 v34, 0x0

    iget v11, v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    move/from16 v31, v8

    move/from16 v35, v10

    move/from16 v36, v11

    move-object/from16 v30, v14

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    if-nez v57, :cond_25

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_25
    move-object/from16 v10, v57

    :goto_21
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v57, v10

    goto :goto_22

    :cond_26
    move/from16 v60, v10

    :goto_22
    add-int/lit8 v10, v60, 0x1

    move/from16 v8, v59

    goto :goto_20

    :cond_27
    if-nez v57, :cond_28

    move-object/from16 v8, v22

    goto :goto_23

    :cond_28
    move-object/from16 v8, v57

    :goto_23
    if-eqz v24, :cond_34

    if-eqz v1, :cond_34

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_34

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v57, v12

    :goto_24
    const/4 v12, -0x1

    if-ge v12, v10, :cond_2b

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    if-le v12, v7, :cond_2a

    if-eqz v10, :cond_29

    add-int/lit8 v12, v10, -0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    if-gt v12, v7, :cond_2a

    :cond_29
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    goto :goto_25

    :cond_2a
    add-int/lit8 v10, v10, -0x1

    goto :goto_24

    :cond_2b
    move-object/from16 v10, v18

    :goto_25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v12, :cond_2c

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_2c
    const/4 v12, 0x0

    :goto_26
    if-eqz v10, :cond_33

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move/from16 v59, v7

    add-int/lit8 v7, v3, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v10, v1, :cond_32

    move-object/from16 v7, v18

    :goto_27
    if-eqz v7, :cond_30

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v60, v15

    const/4 v15, 0x0

    :goto_28
    if-ge v15, v0, :cond_2f

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v30, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-object/from16 v19, v7

    array-length v7, v0

    move-object/from16 v31, v0

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v7, :cond_2e

    move/from16 v32, v0

    aget-object v0, v31, v32

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    if-ne v0, v10, :cond_2d

    move-object/from16 v7, v19

    goto :goto_2d

    :cond_2d
    add-int/lit8 v0, v32, 0x1

    goto :goto_29

    :cond_2e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v19

    move/from16 v0, v30

    goto :goto_28

    :cond_2f
    :goto_2a
    move-object/from16 v19, v7

    goto :goto_2b

    :cond_30
    move-object/from16 v60, v15

    goto :goto_2a

    :goto_2b
    if-nez v19, :cond_31

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_2c

    :cond_31
    move-object/from16 v7, v19

    :goto_2c
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    if-eq v10, v1, :cond_35

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v15, v60

    goto :goto_27

    :cond_32
    :goto_2e
    move-object/from16 v60, v15

    goto :goto_2f

    :cond_33
    move/from16 v59, v7

    goto :goto_2e

    :cond_34
    move/from16 v59, v7

    move/from16 v57, v12

    goto :goto_2e

    :goto_2f
    move-object/from16 v7, v18

    :cond_35
    if-nez v7, :cond_36

    move-object/from16 v7, v22

    :cond_36
    iget-object v0, v2, Landroidx/collection/MutableIntList;->content:[I

    iget v1, v2, Landroidx/collection/MutableIntList;->_size:I

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_3c

    aget v10, v0, v2

    add-int/lit8 v12, v59, 0x1

    if-gt v12, v10, :cond_3b

    if-ge v10, v3, :cond_3b

    if-eqz v24, :cond_39

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v12, :cond_39

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v61, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v19, v1

    array-length v1, v0

    move-object/from16 v30, v0

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v1, :cond_38

    move/from16 v31, v0

    aget-object v0, v30, v31

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    if-ne v0, v10, :cond_37

    goto :goto_33

    :cond_37
    add-int/lit8 v0, v31, 0x1

    goto :goto_32

    :cond_38
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    move-object/from16 v0, v61

    goto :goto_31

    :cond_39
    move-object/from16 v61, v0

    move/from16 v19, v1

    iget v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v32

    const/16 v34, 0x0

    iget v1, v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    move/from16 v35, v0

    move/from16 v36, v1

    move/from16 v31, v10

    move-object/from16 v30, v14

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v18, :cond_3a

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v1

    goto :goto_33

    :cond_3b
    move-object/from16 v61, v0

    move/from16 v19, v1

    :goto_33
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v19

    move-object/from16 v0, v61

    goto :goto_30

    :cond_3c
    if-nez v18, :cond_3d

    move-object/from16 v0, v22

    goto :goto_34

    :cond_3d
    move-object/from16 v0, v18

    :goto_34
    if-gtz v37, :cond_3f

    if-gez v51, :cond_3e

    goto :goto_36

    :cond_3e
    move/from16 v2, v21

    :goto_35
    move-object/from16 v1, v20

    goto :goto_38

    :cond_3f
    :goto_36
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v1

    move/from16 v10, v21

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v1, :cond_40

    invoke-virtual {v4, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    if-eqz v10, :cond_40

    if-gt v11, v10, :cond_40

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-eq v2, v12, :cond_40

    sub-int/2addr v10, v11

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_37

    :cond_40
    move v2, v10

    goto :goto_35

    :goto_38
    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    move-wide/from16 v11, v40

    invoke-static {v6, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_41

    goto :goto_39

    :cond_41
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_39
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_42

    move/from16 v7, v16

    goto :goto_3a

    :cond_42
    const/4 v7, 0x0

    :goto_3a
    if-eqz v7, :cond_44

    if-nez v58, :cond_43

    goto :goto_3b

    :cond_43
    const-string v18, "non-zero firstLineScrollOffset"

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_44
    :goto_3b
    move-object/from16 v40, v1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v18, v2

    move/from16 v41, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3c
    if-ge v2, v1, :cond_45

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v1, v1

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v20

    goto :goto_3c

    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_4c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_3d

    :cond_46
    const-string v0, "no items"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v0, :cond_47

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    aput v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_47
    new-array v0, v0, [I

    move-object/from16 v3, v28

    invoke-interface {v3, v15, v9, v2, v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    iget v7, v2, Lkotlin/ranges/IntProgression;->last:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    if-lez v2, :cond_48

    if-le v3, v7, :cond_49

    :cond_48
    if-gez v2, :cond_4b

    if-gt v7, v3, :cond_4b

    :cond_49
    :goto_3f
    aget v8, v0, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v0, v8, v10, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    array-length v8, v0

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_40
    if-ge v0, v8, :cond_4a

    move/from16 v21, v0

    aget-object v0, v19, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v21, 0x1

    goto :goto_40

    :cond_4a
    if-eq v3, v7, :cond_4b

    add-int/2addr v3, v2

    move-object/from16 v0, v20

    goto :goto_3f

    :cond_4b
    move-object/from16 v0, v60

    goto/16 :goto_46

    :cond_4c
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v27, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4e

    move/from16 v3, v58

    :goto_41
    add-int/lit8 v7, v2, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v19

    sub-int v3, v3, v19

    invoke-virtual {v2, v3, v10, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v7, :cond_4d

    goto :goto_42

    :cond_4d
    move v2, v7

    goto :goto_41

    :cond_4e
    :goto_42
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v7, v58

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v2, :cond_50

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 v19, v2

    invoke-virtual {v8, v7, v10, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v2

    move/from16 v20, v3

    array-length v3, v2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v3, :cond_4f

    move/from16 v22, v2

    aget-object v2, v21, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v22, 0x1

    goto :goto_44

    :cond_4f
    iget v2, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v7, v2

    add-int/lit8 v3, v20, 0x1

    move/from16 v2, v19

    goto :goto_43

    :cond_50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v2, :cond_4b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v4, v7, v10, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(III)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :goto_46
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/ui/spatial/RectList;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v28, v6

    move-object/from16 v22, v14

    move/from16 v19, v15

    move/from16 v27, v18

    move/from16 v18, v10

    invoke-virtual/range {v17 .. v28}, Landroidx/compose/animation/TransformScopeImpl;->onMeasured(IILjava/util/ArrayList;Landroidx/compose/ui/spatial/RectList;Lio/ktor/util/StringValuesBuilderImpl;ZZIZII)V

    move/from16 v2, v27

    if-nez v24, :cond_52

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/TransformScopeImpl;->getMinSizeToFitDisappearingItems-YbymL2g()J

    if-nez v29, :cond_52

    const/4 v7, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v10

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v3

    if-eq v3, v15, :cond_51

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v7

    :goto_47
    if-ge v8, v4, :cond_51

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iput v3, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_51
    move/from16 v34, v3

    :goto_48
    move/from16 v33, v10

    goto :goto_49

    :cond_52
    const/4 v7, 0x0

    move/from16 v34, v15

    goto :goto_48

    :goto_49
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v31, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x17

    invoke-direct {v0, v3, v13, v14}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    move-object/from16 v36, v0

    move-object/from16 v30, v1

    move-object/from16 v27, v3

    move/from16 v35, v23

    move/from16 v32, v37

    move/from16 v28, v57

    move/from16 v29, v59

    invoke-static/range {v27 .. v36}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;IILjava/util/ArrayList;Landroidx/collection/MutableIntList;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v22

    move/from16 v12, v28

    move/from16 v0, v29

    add-int/lit8 v1, v41, -0x1

    if-ne v0, v1, :cond_54

    if-le v6, v5, :cond_53

    goto :goto_4a

    :cond_53
    move v3, v7

    goto :goto_4b

    :cond_54
    :goto_4a
    move/from16 v3, v16

    :goto_4b
    new-instance v19, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;

    move/from16 v23, v24

    const/16 v24, 0x1

    move-object/from16 v21, v30

    move-object/from16 v20, v48

    invoke-direct/range {v19 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v5, v19

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    add-int v6, v33, v39

    move-wide/from16 v10, p2

    invoke-static {v6, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v6

    add-int v8, v34, v38

    invoke-static {v8, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v8

    move-object/from16 v11, v42

    move-object/from16 v10, v45

    invoke-interface {v10, v6, v8, v11, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    invoke-static {v12, v0, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->updatedVisibleItems(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move/from16 v10, v25

    move-object/from16 v1, v40

    move/from16 v16, v41

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    move/from16 v15, v46

    move-object/from16 v17, v49

    move-object/from16 v8, v50

    move/from16 v19, v51

    move/from16 v14, v52

    move/from16 v18, v53

    move/from16 v7, v54

    move/from16 v4, v55

    move/from16 v6, v56

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_4c
    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    move-object/from16 v3, v47

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v1, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    return-object v0

    :goto_4d
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
