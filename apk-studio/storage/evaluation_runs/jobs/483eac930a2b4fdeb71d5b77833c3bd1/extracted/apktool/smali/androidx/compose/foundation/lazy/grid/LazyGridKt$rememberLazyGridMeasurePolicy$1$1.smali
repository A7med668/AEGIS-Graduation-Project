.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# instance fields
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    return-void
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 65

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

    if-nez v1, :cond_1

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v25, 0x1

    :goto_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/ScrollKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v7

    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v6, v4

    sub-int v18, v5, v7

    neg-int v8, v6

    neg-int v2, v5

    move/from16 v19, v4

    invoke-static {v10, v11, v8, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    move-object/from16 v21, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v2, :cond_2

    move v2, v5

    move/from16 v22, v6

    iget-wide v5, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    invoke-interface {v13}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    move v2, v5

    move/from16 v22, v6

    :cond_3
    iput-wide v3, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-interface {v13}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    iput v5, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    new-instance v6, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-virtual {v5, v9, v6}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/WeakCache;

    iput-object v5, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/ui/platform/WeakCache;

    move-object v1, v5

    :goto_2
    iget-object v5, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    iget v6, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-eq v5, v6, :cond_4

    iput v5, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    iget-object v6, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v27, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_4
    move-object/from16 v27, v1

    move/from16 v23, v2

    const/4 v2, 0x0

    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v6

    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v29

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getItemCount()I

    move-result v28

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    sub-int v6, v6, v23

    move/from16 v2, v19

    move-object/from16 v19, v1

    int-to-long v1, v2

    const/16 v24, 0x20

    shl-long v1, v1, v24

    move-wide/from16 v30, v1

    int-to-long v1, v7

    const-wide v32, 0xffffffffL

    and-long v1, v1, v32

    or-long v1, v30, v1

    new-instance v30, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    move/from16 v24, v5

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-wide/from16 v41, v3

    move/from16 v43, v6

    move v6, v7

    move-object/from16 v31, v8

    move-object v3, v9

    move/from16 v37, v12

    move/from16 v7, v18

    move-object/from16 v44, v19

    move-object/from16 v32, v20

    move/from16 v40, v22

    move/from16 v39, v23

    move/from16 v4, v29

    const/4 v12, 0x0

    move-wide v8, v1

    move-object/from16 v2, v21

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;ILandroidx/compose/foundation/lazy/grid/LazyGridState;IIJ)V

    move/from16 v19, v4

    new-instance v26, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move/from16 v29, v19

    invoke-direct/range {v26 .. v31}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(Landroidx/compose/ui/platform/WeakCache;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    move-object/from16 v5, v26

    move/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v1, v31

    new-instance v8, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v1, v5}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v12, 0x9

    invoke-direct {v9, v12, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    const/16 v16, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v17

    move/from16 v30, v7

    move-object/from16 v7, v17

    :goto_4
    move-object/from16 v31, v8

    goto :goto_5

    :cond_5
    move/from16 v30, v7

    move-object/from16 v7, v16

    goto :goto_4

    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    move-object/from16 v33, v9

    :try_start_0
    iget-object v9, v15, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v9

    move-object/from16 v45, v5

    iget-object v5, v15, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-static {v9, v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v5

    if-eq v9, v5, :cond_6

    move/from16 v46, v6

    iget-object v6, v15, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v6, v15, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    goto :goto_6

    :cond_6
    move/from16 v46, v6

    :goto_6
    if-lt v5, v3, :cond_8

    if-gtz v3, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v1

    const/4 v5, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_4e

    :cond_8
    :goto_7
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v1

    iget-object v5, v15, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v7, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/MutableIntList;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v25, :cond_9

    goto :goto_9

    :cond_9
    iget-object v6, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/AnimationState;

    iget-object v6, v6, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_a

    :cond_a
    :goto_9
    iget v6, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    :goto_a
    iget-object v7, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v23

    iget-object v8, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    iget-object v9, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    if-ltz v46, :cond_b

    goto :goto_b

    :cond_b
    const-string v12, "negative beforeContentPadding"

    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_b
    if-ltz v30, :cond_c

    goto :goto_c

    :cond_c
    const-string v12, "negative afterContentPadding"

    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_c
    sget-object v12, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iget-object v15, v4, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    const/16 v22, 0x1

    move/from16 v17, v1

    move-object v1, v8

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v34, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-gtz v3, :cond_e

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v17

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/ui/spatial/RectList;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/animation/TransformScopeImpl;->onMeasured(IILjava/util/ArrayList;Landroidx/compose/ui/spatial/RectList;Landroidx/compose/animation/core/TransitionState;ZZIZII)V

    move-object/from16 v4, v16

    if-nez v23, :cond_d

    invoke-virtual {v4}, Landroidx/compose/animation/TransformScopeImpl;->getMinSizeToFitDisappearingItems-YbymL2g()J

    if-nez v37, :cond_d

    move-wide/from16 v0, v41

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v17

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v18

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    add-int v1, v17, v40

    invoke-static {v1, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v1

    add-int v3, v18, v39

    invoke-static {v3, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v3

    invoke-interface {v13, v1, v3, v12, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    move-object v0, v14

    move/from16 v7, v46

    neg-int v14, v7

    add-int v15, v43, v30

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move/from16 v17, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v49, v9

    move-object/from16 v47, v13

    move/from16 v10, v24

    move/from16 v19, v29

    move/from16 v18, v30

    move-object/from16 v11, v31

    move-object/from16 v17, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_4d

    :cond_e
    move/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move-object/from16 v47, v13

    move-object/from16 v49, v14

    move/from16 v8, v29

    move/from16 v14, v30

    move-object/from16 v51, v32

    move-object/from16 v13, v34

    move/from16 v7, v46

    move-object/from16 v9, p1

    move-object v5, v4

    move-object/from16 v46, v33

    move/from16 v4, v43

    move-object/from16 v43, v31

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v19, v19, v20

    if-nez v17, :cond_f

    if-gez v19, :cond_f

    add-int v20, v20, v19

    const/16 v19, 0x0

    :cond_f
    move/from16 v21, v6

    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    move/from16 v53, v14

    neg-int v14, v7

    if-gez v8, :cond_10

    move/from16 v26, v8

    move/from16 v54, v26

    goto :goto_e

    :cond_10
    move/from16 v54, v8

    const/16 v26, 0x0

    :goto_e
    add-int v8, v14, v26

    add-int v19, v19, v8

    move/from16 v64, v19

    move-object/from16 v19, v13

    move/from16 v13, v64

    :goto_f
    if-gez v13, :cond_11

    if-lez v17, :cond_11

    move/from16 v55, v14

    add-int/lit8 v14, v17, -0x1

    move-object/from16 v56, v12

    move-object/from16 v12, v45

    invoke-virtual {v12, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v13, v10

    move-wide/from16 v10, p2

    move/from16 v17, v14

    move/from16 v14, v55

    move-object/from16 v12, v56

    goto :goto_f

    :cond_11
    move-object/from16 v56, v12

    move/from16 v55, v14

    move-object/from16 v12, v45

    const/4 v11, 0x0

    if-ge v13, v8, :cond_12

    sub-int v10, v8, v13

    sub-int v20, v20, v10

    move v13, v8

    :cond_12
    move/from16 v10, v20

    sub-int/2addr v13, v8

    add-int v14, v4, v53

    if-gez v14, :cond_13

    move/from16 v45, v14

    goto :goto_10

    :cond_13
    move v11, v14

    move/from16 v45, v11

    :goto_10
    neg-int v14, v13

    move/from16 v20, v13

    move/from16 v27, v17

    const/4 v13, 0x0

    const/16 v26, 0x0

    :goto_11
    iget v0, v6, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v13, v0, :cond_15

    if-lt v14, v11, :cond_14

    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    const/16 v26, 0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v27, v27, 0x1

    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_15
    move/from16 v0, v26

    move/from16 v13, v27

    :goto_12
    if-ge v13, v3, :cond_17

    if-lt v14, v11, :cond_16

    if-lez v14, :cond_16

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_17

    :cond_16
    move/from16 v57, v0

    goto :goto_13

    :cond_17
    move/from16 v57, v0

    goto :goto_15

    :goto_13
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v0

    move/from16 v26, v11

    iget v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    move/from16 v27, v11

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v28, v13

    array-length v13, v11

    if-nez v13, :cond_18

    goto :goto_15

    :cond_18
    add-int v14, v14, v27

    if-gt v14, v8, :cond_1a

    array-length v13, v11

    if-eqz v13, :cond_19

    array-length v13, v11

    const/16 v38, 0x1

    add-int/lit8 v13, v13, -0x1

    aget-object v11, v11, v13

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    add-int/lit8 v13, v3, -0x1

    if-eq v11, v13, :cond_1a

    add-int/lit8 v13, v28, 0x1

    sub-int v20, v20, v27

    move/from16 v17, v13

    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    const-string v0, "Array is empty."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_1a
    invoke-virtual {v6, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v0, v57

    :goto_14
    add-int/lit8 v13, v28, 0x1

    move/from16 v11, v26

    goto :goto_12

    :goto_15
    if-ge v14, v4, :cond_1c

    sub-int v0, v4, v14

    sub-int v20, v20, v0

    add-int/2addr v14, v0

    move/from16 v8, v20

    :goto_16
    if-ge v8, v7, :cond_1b

    if-lez v17, :cond_1b

    add-int/lit8 v11, v17, -0x1

    invoke-virtual {v12, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v13

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v0, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v8, v0

    move/from16 v0, v17

    move/from16 v17, v11

    goto :goto_16

    :cond_1b
    move/from16 v17, v0

    add-int v0, v10, v17

    if-gez v8, :cond_1d

    add-int/2addr v0, v8

    add-int/2addr v14, v8

    const/4 v8, 0x0

    goto :goto_17

    :cond_1c
    move v0, v10

    move/from16 v8, v20

    :cond_1d
    :goto_17
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    if-ne v11, v13, :cond_1e

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v11, v13, :cond_1e

    int-to-float v11, v0

    goto :goto_18

    :cond_1e
    move/from16 v11, v21

    :goto_18
    sub-float v13, v21, v11

    const/16 v17, 0x0

    if-eqz v23, :cond_1f

    if-le v0, v10, :cond_1f

    cmpg-float v20, v13, v17

    if-gtz v20, :cond_1f

    sub-int/2addr v0, v10

    int-to-float v0, v0

    add-float v17, v0, v13

    :cond_1f
    move/from16 v0, v17

    if-ltz v8, :cond_20

    goto :goto_19

    :cond_20
    const-string v10, "negative initial offset"

    invoke-static {v10}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_19
    neg-int v10, v8

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_21

    move/from16 v58, v0

    move-object/from16 v0, v16

    goto :goto_1a

    :cond_21
    iget-object v13, v6, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    move/from16 v58, v0

    iget v0, v6, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v13, v0

    :goto_1a
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v0, :cond_23

    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-object/from16 v17, v0

    array-length v0, v13

    if-nez v0, :cond_22

    move-object/from16 v0, v16

    goto :goto_1b

    :cond_22
    const/16 v48, 0x0

    aget-object v0, v13, v48

    :goto_1b
    if-eqz v0, :cond_24

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    goto :goto_1c

    :cond_23
    move-object/from16 v17, v0

    :cond_24
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v13, :cond_26

    iget-object v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v28, v7

    array-length v7, v13

    if-nez v7, :cond_25

    move-object/from16 v7, v16

    goto :goto_1d

    :cond_25
    array-length v7, v13

    const/16 v38, 0x1

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v13, v7

    :goto_1d
    if-eqz v7, :cond_27

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    goto :goto_1e

    :cond_26
    move/from16 v28, v7

    :cond_27
    const/4 v7, 0x0

    :goto_1e
    iget-object v13, v2, Landroidx/collection/MutableIntList;->content:[I

    move/from16 v20, v8

    iget v8, v2, Landroidx/collection/MutableIntList;->_size:I

    move/from16 v21, v10

    move/from16 v59, v11

    move-object/from16 v26, v16

    const/4 v10, 0x0

    :goto_1f
    iget-object v11, v12, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    if-ge v10, v8, :cond_2a

    move/from16 v27, v8

    aget v8, v13, v10

    if-ltz v8, :cond_29

    if-ge v8, v0, :cond_29

    move/from16 v29, v0

    iget v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {v11, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v35

    const/16 v32, 0x0

    iget v11, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    move/from16 v33, v0

    move-object/from16 v30, v5

    move/from16 v31, v8

    move/from16 v34, v11

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v26, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_28
    move-object/from16 v8, v26

    :goto_20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v8

    goto :goto_21

    :cond_29
    move/from16 v29, v0

    :goto_21
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v27

    move/from16 v0, v29

    goto :goto_1f

    :cond_2a
    move/from16 v29, v0

    if-nez v26, :cond_2b

    move-object/from16 v0, v19

    goto :goto_22

    :cond_2b
    move-object/from16 v0, v26

    :goto_22
    const/4 v8, -0x1

    if-eqz v23, :cond_37

    if-eqz v1, :cond_37

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_37

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/16 v38, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_23
    if-ge v8, v10, :cond_2e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    if-le v13, v7, :cond_2d

    if-eqz v10, :cond_2c

    add-int/lit8 v13, v10, -0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    if-gt v13, v7, :cond_2d

    :cond_2c
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    goto :goto_24

    :cond_2d
    add-int/lit8 v10, v10, -0x1

    goto :goto_23

    :cond_2e
    move-object/from16 v10, v16

    :goto_24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v13, :cond_2f

    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    const/16 v38, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_2f
    const/4 v13, 0x0

    :goto_25
    if-eqz v10, :cond_37

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move/from16 v26, v8

    add-int/lit8 v8, v3, -0x1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v10, v1, :cond_36

    move-object/from16 v8, v16

    :goto_26
    move/from16 v60, v7

    if-eqz v8, :cond_33

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    move-object/from16 v61, v15

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v7, :cond_32

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v30, v7

    move-object/from16 v7, v27

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-object/from16 v27, v8

    array-length v8, v7

    move-object/from16 v31, v7

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v8, :cond_31

    move/from16 v32, v7

    aget-object v7, v31, v32

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    if-ne v7, v10, :cond_30

    move-object/from16 v8, v27

    goto :goto_2c

    :cond_30
    add-int/lit8 v7, v32, 0x1

    goto :goto_28

    :cond_31
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v27

    move/from16 v7, v30

    goto :goto_27

    :cond_32
    :goto_29
    move-object/from16 v27, v8

    goto :goto_2a

    :cond_33
    move-object/from16 v61, v15

    goto :goto_29

    :goto_2a
    if-nez v27, :cond_34

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    goto :goto_2b

    :cond_34
    move-object/from16 v8, v27

    :goto_2b
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    if-eq v10, v1, :cond_35

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v60

    move-object/from16 v15, v61

    goto :goto_26

    :cond_35
    move-object/from16 v34, v8

    goto :goto_2f

    :cond_36
    move/from16 v60, v7

    :goto_2d
    move-object/from16 v61, v15

    goto :goto_2e

    :cond_37
    move/from16 v60, v7

    move/from16 v26, v8

    goto :goto_2d

    :goto_2e
    move-object/from16 v34, v16

    :goto_2f
    if-nez v34, :cond_38

    move-object/from16 v1, v19

    goto :goto_30

    :cond_38
    move-object/from16 v1, v34

    :goto_30
    iget-object v7, v2, Landroidx/collection/MutableIntList;->content:[I

    iget v2, v2, Landroidx/collection/MutableIntList;->_size:I

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v2, :cond_3e

    aget v10, v7, v8

    add-int/lit8 v13, v60, 0x1

    if-gt v13, v10, :cond_3d

    if-ge v10, v3, :cond_3d

    if-eqz v23, :cond_3b

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v13, :cond_3b

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v62, v2

    move-object/from16 v2, v27

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v63, v3

    array-length v3, v2

    move-object/from16 v27, v2

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v3, :cond_3a

    move/from16 v30, v2

    aget-object v2, v27, v30

    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    if-ne v2, v10, :cond_39

    goto :goto_34

    :cond_39
    add-int/lit8 v2, v30, 0x1

    goto :goto_33

    :cond_3a
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v62

    move/from16 v3, v63

    goto :goto_32

    :cond_3b
    move/from16 v62, v2

    move/from16 v63, v3

    iget v2, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v35

    const/16 v32, 0x0

    iget v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v30, v5

    move/from16 v31, v10

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v2

    if-nez v16, :cond_3c

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_3c
    move-object/from16 v3, v16

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    goto :goto_35

    :cond_3d
    move/from16 v62, v2

    move/from16 v63, v3

    :goto_34
    move-object/from16 v30, v5

    :goto_35
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v30

    move/from16 v2, v62

    move/from16 v3, v63

    goto :goto_31

    :cond_3e
    move/from16 v63, v3

    move-object/from16 v30, v5

    if-nez v16, :cond_3f

    move-object/from16 v2, v19

    goto :goto_36

    :cond_3f
    move-object/from16 v2, v16

    :goto_36
    if-gtz v28, :cond_43

    if-gez v54, :cond_40

    goto :goto_37

    :cond_40
    move/from16 v8, v20

    :cond_41
    const/16 v38, 0x1

    :cond_42
    move-object/from16 v3, v17

    goto :goto_39

    :cond_43
    :goto_37
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v3

    move/from16 v8, v20

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v3, :cond_41

    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    if-eqz v8, :cond_41

    if-gt v7, v8, :cond_41

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v10

    const/16 v38, 0x1

    add-int/lit8 v10, v10, -0x1

    if-eq v5, v10, :cond_42

    sub-int/2addr v8, v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_38

    :goto_39
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    move-wide/from16 v10, v41

    invoke-static {v14, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_44

    goto :goto_3a

    :cond_44
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_3a
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v14, v1, :cond_45

    move/from16 v1, v38

    goto :goto_3b

    :cond_45
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_47

    if-nez v21, :cond_46

    goto :goto_3c

    :cond_46
    const-string v13, "non-zero firstLineScrollOffset"

    invoke-static {v13}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_47
    :goto_3c
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v16, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_3d
    if-ge v15, v13, :cond_48

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v36, v3

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v36

    goto :goto_3d

    :cond_48
    move-object/from16 v36, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v16, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_3e

    :cond_49
    const-string v0, "no items"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v0, :cond_4a

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    aput v13, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_4a
    new-array v0, v0, [I

    move-object/from16 v2, v44

    invoke-interface {v2, v9, v7, v1, v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget v2, v1, Lkotlin/ranges/IntProgression;->first:I

    iget v13, v1, Lkotlin/ranges/IntProgression;->last:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    if-lez v1, :cond_4b

    if-le v2, v13, :cond_4c

    :cond_4b
    if-gez v1, :cond_4e

    if-gt v13, v2, :cond_4e

    :cond_4c
    :goto_40
    aget v15, v0, v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v0, v15, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    array-length v15, v0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v15, :cond_4d

    move/from16 v19, v0

    aget-object v0, v16, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v19, 0x1

    goto :goto_41

    :cond_4d
    if-eq v2, v13, :cond_4e

    add-int/2addr v2, v1

    move-object/from16 v0, v17

    goto :goto_40

    :cond_4e
    move-object/from16 v0, v61

    goto/16 :goto_47

    :cond_4f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_51

    move/from16 v13, v21

    :goto_42
    add-int/lit8 v15, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    sub-int v13, v13, v16

    invoke-virtual {v1, v13, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(III)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v15, :cond_50

    goto :goto_43

    :cond_50
    move v1, v15

    goto :goto_42

    :cond_51
    :goto_43
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v13, v21

    const/4 v1, 0x0

    :goto_44
    if-ge v1, v0, :cond_53

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 v16, v0

    invoke-virtual {v15, v13, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    move/from16 v17, v1

    array-length v1, v0

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_45
    if-ge v0, v1, :cond_52

    move/from16 v20, v0

    aget-object v0, v19, v20

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v20, 0x1

    goto :goto_45

    :cond_52
    iget v0, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v13, v0

    add-int/lit8 v1, v17, 0x1

    move/from16 v0, v16

    goto :goto_44

    :cond_53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_46
    if-ge v1, v0, :cond_4e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v6, v13, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(III)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v13, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :goto_47
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/ui/spatial/RectList;

    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move/from16 v17, v5

    move/from16 v26, v8

    move/from16 v27, v14

    move-object/from16 v16, v18

    move-object/from16 v21, v30

    move/from16 v18, v7

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/animation/TransformScopeImpl;->onMeasured(IILjava/util/ArrayList;Landroidx/compose/ui/spatial/RectList;Landroidx/compose/animation/core/TransitionState;ZZIZII)V

    move-object/from16 v1, v21

    move/from16 v2, v26

    if-nez v23, :cond_55

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/TransformScopeImpl;->getMinSizeToFitDisappearingItems-YbymL2g()J

    if-nez v37, :cond_55

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v8

    if-eq v8, v7, :cond_54

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v6

    :goto_48
    if-ge v10, v7, :cond_54

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iput v8, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_48

    :cond_54
    move/from16 v33, v8

    :goto_49
    move/from16 v32, v5

    goto :goto_4a

    :cond_55
    const/4 v6, 0x0

    move/from16 v33, v7

    goto :goto_49

    :goto_4a
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v30, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v5, 0x13

    invoke-direct {v0, v5, v12, v1}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    move-object/from16 v35, v0

    move-object/from16 v26, v1

    move/from16 v34, v22

    move/from16 v31, v28

    move/from16 v27, v29

    move/from16 v28, v60

    move-object/from16 v29, v3

    invoke-static/range {v26 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;IILjava/util/ArrayList;Landroidx/collection/MutableIntList;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v20

    move/from16 v0, v27

    move/from16 v7, v28

    move-object/from16 v19, v29

    add-int/lit8 v1, v63, -0x1

    if-ne v7, v1, :cond_57

    if-le v14, v4, :cond_56

    goto :goto_4b

    :cond_56
    move v3, v6

    goto :goto_4c

    :cond_57
    :goto_4b
    move/from16 v3, v38

    :goto_4c
    new-instance v17, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;

    const/16 v22, 0x1

    move/from16 v21, v23

    move-object/from16 v18, v50

    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v5, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    add-int v8, v32, v40

    move-wide/from16 v10, p2

    invoke-static {v8, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v8

    add-int v12, v33, v39

    invoke-static {v12, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v10

    move-object/from16 v11, v47

    move-object/from16 v12, v56

    invoke-interface {v11, v8, v10, v12, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    invoke-static {v0, v7, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->updatedVisibleItems(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move/from16 v10, v24

    move-object/from16 v1, v36

    move-object/from16 v11, v43

    move/from16 v15, v45

    move-object/from16 v12, v46

    move-object/from16 v17, v51

    move-object/from16 v8, v52

    move/from16 v18, v53

    move/from16 v19, v54

    move/from16 v14, v55

    move/from16 v7, v57

    move/from16 v6, v58

    move/from16 v4, v59

    move/from16 v16, v63

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_4d
    invoke-interface/range {v47 .. v47}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    move-object/from16 v3, v49

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    iget-object v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    return-object v0

    :goto_4e
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
