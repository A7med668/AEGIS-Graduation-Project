.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# instance fields
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    return-void
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v16

    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    if-nez v5, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v26, 0x1

    :goto_1
    sget-object v29, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v30, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v5, :cond_2

    move-object/from16 v8, v30

    goto :goto_2

    :cond_2
    move-object/from16 v8, v29

    :goto_2
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/ScrollKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v8, v11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    :goto_4
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v12

    invoke-interface {v3, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v8

    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    add-int/2addr v8, v12

    add-int v13, v10, v11

    if-eqz v5, :cond_5

    move v14, v8

    goto :goto_5

    :cond_5
    move v14, v13

    :goto_5
    if-eqz v5, :cond_6

    move/from16 v36, v12

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    move/from16 v36, v10

    goto :goto_6

    :cond_7
    move/from16 v36, v11

    :goto_6
    sub-int v17, v14, v36

    neg-int v11, v13

    neg-int v14, v8

    invoke-static {v1, v2, v11, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v14

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v6, v11, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const-string v20, "null verticalArrangement when isVertical == true"

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v6

    goto :goto_7

    :cond_8
    invoke-static/range {v20 .. v20}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v1, :cond_5e

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v6

    :goto_7
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    move-result v7

    if-eqz v5, :cond_a

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    sub-int/2addr v5, v8

    :goto_8
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    goto :goto_9

    :cond_a
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    sub-int/2addr v5, v13

    goto :goto_8

    :goto_9
    int-to-long v1, v10

    const/16 v10, 0x20

    shl-long/2addr v1, v10

    move-wide/from16 v23, v1

    int-to-long v1, v12

    const-wide v27, 0xffffffffL

    and-long v1, v1, v27

    or-long v1, v23, v1

    move-object v12, v3

    move v10, v13

    move-wide/from16 v59, v14

    move-wide v13, v1

    move-wide/from16 v2, v59

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    move v15, v10

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    move/from16 v23, v15

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v24, v4

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move/from16 v46, v5

    move/from16 v44, v8

    move-object v5, v11

    move-object/from16 v43, v12

    move/from16 v12, v17

    move-object/from16 v47, v22

    move/from16 v45, v23

    move-object/from16 v48, v24

    move/from16 v11, v36

    move v8, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;IIJLandroidx/compose/foundation/lazy/LazyListState;)V

    move v15, v7

    move-object v2, v1

    move v1, v8

    move-wide/from16 v7, v59

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    :try_start_0
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v10

    move-object/from16 v13, v48

    iget-object v14, v13, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v9, v14, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-static {v10, v5, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v9

    if-eq v10, v9, :cond_c

    move/from16 v31, v1

    iget-object v1, v14, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v1, v14, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v1, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    goto :goto_b

    :cond_c
    move/from16 v31, v1

    :goto_b
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v13, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v4, v13, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/MutableIntList;

    move-result-object v3

    invoke-interface/range {v43 .. v43}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v26, :cond_d

    goto :goto_c

    :cond_d
    iget-object v4, v13, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    iget-object v4, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_d

    :cond_e
    :goto_c
    iget v4, v13, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    :goto_d
    iget-object v5, v13, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-interface/range {v43 .. v43}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v24

    iget-object v10, v13, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    iget-boolean v14, v13, Landroidx/compose/foundation/lazy/LazyListState;->skipItemPlacementAnimation:Z

    if-ltz v11, :cond_f

    goto :goto_e

    :cond_f
    const-string v6, "invalid beforeContentPadding"

    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_e
    if-ltz v12, :cond_10

    goto :goto_f

    :cond_10
    const-string v6, "invalid afterContentPadding"

    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_f
    sget-object v6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    move-object/from16 v49, v10

    iget-object v10, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    move/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v23, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v32, v12

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-gtz v15, :cond_13

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v18

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/ui/spatial/RectList;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v28}, Landroidx/compose/animation/TransformScopeImpl;->onMeasured(IILjava/util/ArrayList;Landroidx/compose/ui/spatial/RectList;Landroidx/compose/animation/core/TransitionState;ZZIZII)V

    move-object/from16 v22, v17

    if-nez v24, :cond_11

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/TransformScopeImpl;->getMinSizeToFitDisappearingItems-YbymL2g()J

    if-nez v16, :cond_11

    const/4 v0, 0x0

    invoke-static {v0, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v18

    invoke-static {v0, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v19

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    new-instance v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    add-int v4, v18, v45

    move-wide/from16 v7, p2

    invoke-static {v4, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v4

    add-int v5, v19, v44

    invoke-static {v5, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v5

    move-object/from16 v7, v43

    invoke-interface {v7, v4, v5, v6, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    move-object/from16 v48, v13

    neg-int v13, v11

    add-int v14, v46, v32

    if-eqz v23, :cond_12

    move-object/from16 v16, v30

    :goto_11
    move/from16 v19, v0

    goto :goto_12

    :cond_12
    move-object/from16 v16, v29

    goto :goto_11

    :goto_12
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v43, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v6, v4

    const/4 v4, 0x0

    move v9, v6

    const/4 v6, 0x0

    iget-wide v10, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    move v2, v9

    move/from16 v18, v31

    move/from16 v17, v32

    move-object/from16 v50, v43

    move-object/from16 v52, v48

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_4a

    :cond_13
    move-object/from16 v22, v5

    move-object/from16 v52, v13

    move/from16 v42, v31

    move/from16 v41, v32

    move-object/from16 v50, v43

    const/4 v5, 0x1

    move-object/from16 v43, v1

    move-object v1, v12

    move/from16 v12, v46

    if-lt v9, v15, :cond_14

    add-int/lit8 v9, v15, -0x1

    const/16 v17, 0x0

    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v18

    sub-int v17, v17, v18

    if-nez v9, :cond_15

    if-gez v17, :cond_15

    add-int v18, v18, v17

    const/16 v17, 0x0

    :cond_15
    move/from16 v19, v9

    new-instance v9, Lkotlin/collections/ArrayDeque;

    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    move/from16 v25, v14

    neg-int v14, v11

    if-gez v42, :cond_16

    move/from16 v27, v42

    :goto_13
    move/from16 v28, v5

    goto :goto_14

    :cond_16
    const/16 v27, 0x0

    goto :goto_13

    :goto_14
    add-int v5, v14, v27

    add-int v17, v17, v5

    move/from16 v27, v17

    move/from16 v17, v4

    move/from16 v4, v27

    move-object/from16 v27, v1

    move/from16 v46, v14

    const/4 v1, 0x0

    :goto_15
    iget-wide v13, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    if-gez v4, :cond_17

    if-lez v19, :cond_17

    move-object/from16 v31, v6

    add-int/lit8 v6, v19, -0x1

    invoke-virtual {v2, v6, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v14, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v13

    add-int/2addr v4, v13

    move/from16 v19, v6

    move-object/from16 v6, v31

    goto :goto_15

    :cond_17
    move-object/from16 v31, v6

    const/4 v6, 0x0

    if-ge v4, v5, :cond_18

    sub-int v4, v5, v4

    sub-int v18, v18, v4

    move v4, v5

    :cond_18
    move/from16 v53, v18

    sub-int/2addr v4, v5

    add-int v51, v12, v41

    if-gez v51, :cond_19

    :goto_16
    move/from16 v32, v1

    goto :goto_17

    :cond_19
    move/from16 v6, v51

    goto :goto_16

    :goto_17
    neg-int v1, v4

    move/from16 v34, v4

    move/from16 v35, v19

    const/4 v4, 0x0

    const/16 v33, 0x0

    :goto_18
    iget v0, v9, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v4, v0, :cond_1b

    if-lt v1, v6, :cond_1a

    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    move/from16 v33, v28

    goto :goto_18

    :cond_1a
    add-int/lit8 v35, v35, 0x1

    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_18

    :cond_1b
    move/from16 v0, v32

    move/from16 v54, v33

    move/from16 v4, v35

    :goto_19
    if-ge v4, v15, :cond_1f

    if-lt v1, v6, :cond_1c

    if-lez v1, :cond_1c

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_1f

    :cond_1c
    move/from16 v32, v6

    invoke-virtual {v2, v4, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v33

    add-int v1, v33, v1

    if-gt v1, v5, :cond_1d

    move/from16 v33, v1

    add-int/lit8 v1, v15, -0x1

    if-eq v4, v1, :cond_1e

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    sub-int v34, v34, v6

    move/from16 v19, v1

    move/from16 v54, v28

    goto :goto_1a

    :cond_1d
    move/from16 v33, v1

    :cond_1e
    iget v1, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v32

    move/from16 v1, v33

    goto :goto_19

    :cond_1f
    if-ge v1, v12, :cond_22

    sub-int v5, v12, v1

    sub-int v34, v34, v5

    add-int/2addr v1, v5

    move/from16 v6, v34

    :goto_1b
    if-ge v6, v11, :cond_20

    if-lez v19, :cond_20

    move/from16 v32, v1

    add-int/lit8 v1, v19, -0x1

    move/from16 v33, v4

    invoke-virtual {v2, v1, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v4

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v4}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v1, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v1, v32

    move/from16 v4, v33

    goto :goto_1b

    :cond_20
    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v4, v53

    add-int v53, v4, v5

    if-gez v6, :cond_21

    add-int v53, v53, v6

    add-int v1, v32, v6

    move/from16 v5, v19

    move/from16 v19, v53

    const/4 v6, 0x0

    goto :goto_1c

    :cond_21
    move/from16 v5, v19

    move/from16 v1, v32

    move/from16 v19, v53

    goto :goto_1c

    :cond_22
    move/from16 v33, v4

    move/from16 v4, v53

    move/from16 v5, v19

    move/from16 v6, v34

    move/from16 v19, v4

    :goto_1c
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v32

    move/from16 v34, v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    move/from16 v36, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    if-ne v0, v11, :cond_23

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v0, v11, :cond_23

    move/from16 v0, v19

    int-to-float v11, v0

    goto :goto_1d

    :cond_23
    move/from16 v0, v19

    move/from16 v11, v17

    :goto_1d
    sub-float v17, v17, v11

    const/16 v19, 0x0

    if-eqz v24, :cond_24

    if-le v0, v4, :cond_24

    cmpg-float v32, v17, v19

    if-gtz v32, :cond_24

    sub-int/2addr v0, v4

    int-to-float v0, v0

    add-float v19, v0, v17

    :cond_24
    move/from16 v0, v19

    if-ltz v6, :cond_25

    goto :goto_1e

    :cond_25
    const-string v4, "negative currentFirstItemScrollOffset"

    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1e
    neg-int v4, v6

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v36, :cond_26

    if-gez v42, :cond_27

    :cond_26
    move/from16 v53, v0

    goto :goto_20

    :cond_27
    move-object/from16 v18, v17

    move/from16 v17, v4

    move-object/from16 v4, v18

    move/from16 v53, v0

    :goto_1f
    move/from16 v18, v6

    const/4 v6, 0x0

    goto :goto_22

    :goto_20
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v0

    move-object/from16 v19, v17

    move/from16 v17, v4

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v0, :cond_28

    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v35, v0

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    if-eqz v6, :cond_28

    if-gt v0, v6, :cond_28

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v32

    move/from16 v37, v0

    add-int/lit8 v0, v32, -0x1

    if-eq v4, v0, :cond_28

    sub-int v6, v6, v37

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v0, v35

    goto :goto_21

    :cond_28
    move-object/from16 v4, v19

    goto :goto_1f

    :goto_22
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    if-gt v0, v5, :cond_2a

    const/16 v19, 0x0

    :goto_23
    if-nez v19, :cond_29

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    move/from16 v55, v11

    move-object/from16 v6, v19

    invoke-virtual {v2, v5, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v0, :cond_2b

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v19, v6

    move/from16 v11, v55

    const/4 v6, 0x0

    goto :goto_23

    :cond_2a
    move/from16 v55, v11

    const/4 v6, 0x0

    :cond_2b
    iget-object v5, v3, Landroidx/collection/MutableIntList;->content:[I

    iget v11, v3, Landroidx/collection/MutableIntList;->_size:I

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v19, v5

    :goto_24
    const/4 v5, -0x1

    if-ge v5, v11, :cond_2e

    aget v5, v19, v11

    if-ge v5, v0, :cond_2d

    if-nez v6, :cond_2c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v2, v5, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v11, v11, -0x1

    goto :goto_24

    :cond_2e
    if-nez v6, :cond_2f

    move-object/from16 v6, v27

    :cond_2f
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v34

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v0, :cond_30

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v34, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v34

    goto :goto_25

    :cond_30
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    add-int/lit8 v11, v15, -0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    add-int/lit8 v11, v11, 0x1

    if-gt v11, v0, :cond_32

    const/16 v19, 0x0

    :goto_26
    if-nez v19, :cond_31

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    move/from16 v34, v5

    move/from16 v56, v15

    move-object/from16 v5, v19

    invoke-virtual {v2, v11, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v0, :cond_33

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v19, v5

    move/from16 v5, v34

    move/from16 v15, v56

    goto :goto_26

    :cond_32
    move/from16 v34, v5

    move/from16 v56, v15

    const/4 v5, 0x0

    :cond_33
    if-eqz v5, :cond_34

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v11, v0, :cond_34

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    :cond_34
    iget-object v11, v3, Landroidx/collection/MutableIntList;->content:[I

    iget v3, v3, Landroidx/collection/MutableIntList;->_size:I

    move-object v15, v5

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v3, :cond_37

    move/from16 v19, v3

    aget v3, v11, v5

    if-le v3, v0, :cond_36

    if-nez v15, :cond_35

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    invoke-virtual {v2, v3, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v19

    goto :goto_27

    :cond_37
    if-nez v15, :cond_38

    move-object/from16 v15, v27

    :cond_38
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v34

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v0, :cond_39

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_39
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v28

    goto :goto_29

    :cond_3a
    const/4 v0, 0x0

    :goto_29
    if-eqz v23, :cond_3b

    move v3, v5

    goto :goto_2a

    :cond_3b
    move v3, v1

    :goto_2a
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v11

    if-eqz v23, :cond_3c

    move v5, v1

    :cond_3c
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v13

    if-eqz v23, :cond_3d

    move v3, v13

    goto :goto_2b

    :cond_3d
    move v3, v11

    :goto_2b
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v1, v5, :cond_3e

    move/from16 v5, v28

    goto :goto_2c

    :cond_3e
    const/4 v5, 0x0

    :goto_2c
    if-eqz v5, :cond_40

    if-nez v17, :cond_3f

    goto :goto_2d

    :cond_3f
    const-string v14, "non-zero itemsScrollOffset"

    invoke-static {v14}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_40
    :goto_2d
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v27

    add-int v27, v27, v19

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v57, v0

    add-int v0, v19, v27

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_48

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_2e

    :cond_41
    const-string v0, "no extra items"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_2e
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v0

    move-object/from16 v17, v4

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v0, :cond_42

    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_42
    new-array v6, v0, [I

    if-eqz v23, :cond_44

    move-object/from16 v0, v47

    if-eqz v0, :cond_43

    move-object/from16 v5, p1

    invoke-interface {v0, v5, v3, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object v0, v2

    move-object/from16 v47, v17

    move/from16 v58, v28

    const/16 v19, 0x0

    move/from16 v28, v1

    goto :goto_30

    :cond_43
    invoke-static/range {v20 .. v20}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object v0

    throw v0

    :cond_44
    move-object/from16 v5, p1

    if-eqz v21, :cond_47

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v0, v2

    move-object/from16 v47, v17

    move/from16 v58, v28

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move/from16 v28, v1

    move-object/from16 v1, v21

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_30
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    if-gez v1, :cond_46

    :cond_45
    move-object/from16 v21, v0

    move-object/from16 v1, v31

    move/from16 v4, v33

    goto/16 :goto_35

    :cond_46
    move/from16 v2, v19

    :goto_31
    aget v3, v6, v2

    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4, v3, v11, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position$1(III)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_45

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_47
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object v0

    throw v0

    :cond_48
    move-object v0, v2

    move-object/from16 v47, v4

    move/from16 v58, v28

    move/from16 v4, v33

    const/4 v2, 0x0

    move/from16 v28, v1

    move-object/from16 v1, v31

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    move/from16 v19, v17

    :goto_32
    if-ge v5, v3, :cond_49

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v20

    move-object/from16 v21, v0

    sub-int v0, v19, v20

    invoke-virtual {v2, v0, v11, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position$1(III)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v0

    move-object/from16 v0, v21

    const/4 v2, 0x0

    goto :goto_32

    :cond_49
    move-object/from16 v21, v0

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v0

    move/from16 v2, v17

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v0, :cond_4a

    invoke-virtual {v9, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5, v2, v11, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position$1(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_4a
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v0, :cond_4b

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5, v2, v11, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position$1(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_4b
    :goto_35
    if-nez v25, :cond_4c

    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/ui/spatial/RectList;

    const/16 v25, 0x1

    move/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v27, v18

    move-object/from16 v17, v22

    move/from16 v18, v11

    move-object/from16 v22, v21

    move-object/from16 v21, v0

    invoke-virtual/range {v17 .. v28}, Landroidx/compose/animation/TransformScopeImpl;->onMeasured(IILjava/util/ArrayList;Landroidx/compose/ui/spatial/RectList;Landroidx/compose/animation/core/TransitionState;ZZIZII)V

    move/from16 v0, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v22

    :goto_36
    move/from16 v3, v28

    goto :goto_37

    :cond_4c
    move v0, v13

    move-object v5, v14

    move/from16 v27, v18

    move-object/from16 v2, v21

    move-object/from16 v17, v22

    goto :goto_36

    :goto_37
    if-nez v24, :cond_50

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/TransformScopeImpl;->getMinSizeToFitDisappearingItems-YbymL2g()J

    if-nez v16, :cond_50

    if-eqz v23, :cond_4d

    move v6, v0

    :goto_38
    const/4 v14, 0x0

    goto :goto_39

    :cond_4d
    move v6, v11

    goto :goto_38

    :goto_39
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v11

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v13

    if-eqz v23, :cond_4e

    move v0, v13

    goto :goto_3a

    :cond_4e
    move v0, v11

    :goto_3a
    if-eq v0, v6, :cond_4f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v14

    :goto_3b
    if-ge v7, v6, :cond_4f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iput v0, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_4f
    move/from16 v38, v13

    :goto_3c
    move/from16 v37, v11

    goto :goto_3d

    :cond_50
    const/4 v14, 0x0

    move/from16 v38, v0

    goto :goto_3c

    :goto_3d
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x0

    goto :goto_3e

    :cond_51
    iget-object v0, v9, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, v9, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v0, v6

    :goto_3e
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_52

    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    move/from16 v32, v7

    goto :goto_3f

    :cond_52
    move/from16 v32, v14

    :goto_3f
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_53

    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    move/from16 v33, v7

    goto :goto_40

    :cond_53
    move/from16 v33, v14

    :goto_40
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/4 v6, 0x7

    invoke-direct {v0, v6, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v6, v6, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    move-object/from16 v40, v0

    move-object/from16 v34, v5

    move-object/from16 v31, v6

    move/from16 v39, v23

    invoke-static/range {v31 .. v40}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;IILjava/util/ArrayList;Landroidx/collection/MutableIntList;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v35

    move/from16 v11, v37

    if-eqz v57, :cond_55

    invoke-static/range {v34 .. v34}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_54

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_42

    :cond_54
    const/4 v0, 0x0

    goto :goto_42

    :cond_55
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    goto :goto_41

    :cond_56
    iget-object v0, v9, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v5, v9, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v0, v5

    :goto_41
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_54

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_42
    if-eqz v57, :cond_58

    invoke-static/range {v34 .. v34}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v5, :cond_57

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_43
    move/from16 v15, v56

    goto :goto_44

    :cond_57
    move/from16 v15, v56

    const/4 v9, 0x0

    goto :goto_44

    :cond_58
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v5, :cond_57

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_43

    :goto_44
    if-lt v4, v15, :cond_5a

    if-le v3, v12, :cond_59

    goto :goto_45

    :cond_59
    move v3, v14

    goto :goto_46

    :cond_5a
    :goto_45
    move/from16 v3, v58

    :goto_46
    new-instance v32, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;

    const/16 v37, 0x0

    move/from16 v36, v24

    move-object/from16 v33, v49

    invoke-direct/range {v32 .. v37}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v6, v32

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    add-int v7, v11, v45

    move-wide/from16 v10, p2

    invoke-static {v7, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v7

    add-int v8, v38, v44

    invoke-static {v8, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v8

    move-object/from16 v10, v50

    invoke-interface {v10, v7, v8, v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_47

    :cond_5b
    move v7, v14

    :goto_47
    if-eqz v9, :cond_5c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_48

    :cond_5c
    move v0, v14

    :goto_48
    invoke-static {v7, v0, v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->updatedVisibleItems(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v23, :cond_5d

    move-object/from16 v16, v30

    goto :goto_49

    :cond_5d
    move-object/from16 v16, v29

    :goto_49
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-wide v4, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    move-object/from16 v9, p1

    move/from16 v2, v27

    move/from16 v17, v41

    move/from16 v18, v42

    move-object/from16 v8, v43

    move/from16 v13, v46

    move/from16 v14, v51

    move/from16 v6, v53

    move/from16 v7, v54

    move-object/from16 v43, v10

    move-wide v10, v4

    move/from16 v4, v55

    move-object v5, v1

    move-object/from16 v1, v47

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_4a
    invoke-interface/range {v43 .. v43}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    move-object/from16 v13, v52

    const/4 v14, 0x0

    invoke-virtual {v13, v0, v1, v14}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    iget-object v1, v13, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_5e
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object v0

    throw v0
.end method
