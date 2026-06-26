.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v14, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    iget-object v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-boolean v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    const/16 v18, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v28, 0x1

    :goto_1
    sget-object v33, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v34, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_2

    move-object/from16 v3, v34

    goto :goto_2

    :cond_2
    move-object/from16 v3, v33

    :goto_2
    invoke-static {v14, v15, v3}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v2, :cond_3

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    :goto_3
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_4

    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    :goto_5
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_6

    :cond_4
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    goto :goto_5

    :goto_6
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v7, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    add-int v10, v6, v3

    add-int v9, v4, v5

    if-eqz v2, :cond_5

    move v7, v10

    goto :goto_7

    :cond_5
    move v7, v9

    :goto_7
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v2, :cond_6

    if-nez v8, :cond_6

    move v5, v6

    goto :goto_8

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    move v5, v3

    goto :goto_8

    :cond_7
    if-nez v2, :cond_8

    if-nez v8, :cond_8

    move v5, v4

    :cond_8
    :goto_8
    sub-int v35, v7, v5

    neg-int v3, v9

    neg-int v7, v10

    move-object/from16 v16, v13

    invoke-static {v3, v7, v14, v15}, Landroidx/core/math/MathUtils;->offset-NN6Ew-U(IIJ)J

    move-result-wide v12

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v3, v7, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move/from16 p2, v5

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    move-object/from16 v36, v0

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    move-wide/from16 v19, v12

    iget-object v12, v3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const-string v21, "null verticalArrangement when isVertical == true"

    iget-object v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v2, :cond_a

    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v3

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v0, :cond_75

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v3

    :goto_9
    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v37

    iget-object v3, v7, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals$1()Landroidx/room/RoomOpenHelper;

    move-result-object v3

    iget v12, v3, Landroidx/room/RoomOpenHelper;->version:I

    if-eqz v2, :cond_b

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    sub-int/2addr v3, v10

    :goto_a
    move v5, v3

    goto :goto_b

    :cond_b
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    sub-int/2addr v3, v9

    goto :goto_a

    :goto_b
    if-eqz v8, :cond_e

    if-lez v5, :cond_c

    goto :goto_d

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v4, v5

    :goto_c
    if-eqz v2, :cond_e

    add-int/2addr v6, v5

    :cond_e
    :goto_d
    invoke-static {v4, v6}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v2

    move-wide/from16 v22, v2

    new-instance v6, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v17, v10

    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v24, v11

    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    move/from16 v25, v2

    move-object v2, v6

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v19

    move/from16 v38, p2

    move-object/from16 v29, v0

    move v0, v5

    move/from16 v5, v25

    move-object/from16 p2, v6

    move-object v6, v7

    move/from16 v39, v0

    move-object v0, v7

    move-object/from16 v7, v36

    move/from16 v25, v8

    move v8, v12

    move/from16 v40, v9

    move/from16 v9, v37

    move/from16 v41, v17

    move-object/from16 v42, v24

    move/from16 v46, v12

    move-wide/from16 v44, v19

    move/from16 v12, v26

    move-object/from16 v47, v13

    move-object/from16 v1, v16

    move/from16 v13, v38

    move-wide/from16 v48, v14

    move/from16 v14, v35

    move-wide/from16 v15, v22

    move-object/from16 v17, v27

    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    iget-object v6, v5, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v6

    iget-object v7, v5, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v7

    if-eq v6, v7, :cond_10

    iget-object v9, v5, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v9, v5, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v9, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_53

    :cond_10
    :goto_f
    iget-object v5, v5, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/ui/input/pointer/NodeParent;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v42 .. v42}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v28, :cond_11

    goto :goto_10

    :cond_11
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_11

    :cond_12
    :goto_10
    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    :goto_11
    invoke-interface/range {v42 .. v42}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v9

    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move/from16 v5, v38

    if-ltz v5, :cond_74

    if-ltz v35, :cond_73

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v10, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object v15, v1

    move-object/from16 v1, p0

    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    const-wide v16, 0xffffffffL

    const/16 v38, 0x20

    move-object/from16 v19, v2

    move/from16 v1, v46

    if-gtz v1, :cond_15

    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-object/from16 v24, v0

    check-cast v24, Landroidx/room/RoomOpenHelper;

    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v11

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v25, p2

    move/from16 v26, v13

    move/from16 v27, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    invoke-virtual/range {v19 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Landroidx/room/RoomOpenHelper;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;ZZZIILkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v9, :cond_13

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    shr-long v1, v3, v38

    long-to-int v2, v1

    move-wide/from16 v6, v44

    invoke-static {v6, v7, v2}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result v1

    and-long v2, v3, v16

    long-to-int v3, v2

    invoke-static {v6, v7, v3}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result v2

    :cond_13
    sget-object v3, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->INSTANCE$1:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    add-int v1, v1, v40

    move-wide/from16 v6, v48

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result v1

    add-int v2, v2, v41

    invoke-static {v6, v7, v2}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result v2

    move-object/from16 v11, v42

    invoke-interface {v11, v1, v2, v10, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v7

    neg-int v1, v5

    add-int v16, v39, v35

    if-eqz v13, :cond_14

    move-object/from16 v18, v34

    goto :goto_12

    :cond_14
    move-object/from16 v18, v33

    :goto_12
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v2, v21

    const/4 v9, 0x0

    move-object/from16 v3, p2

    iget-wide v12, v3, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v36

    move-object/from16 v52, v15

    move v15, v1

    move/from16 v19, v35

    move/from16 v20, v37

    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v1, v21

    move-object/from16 v62, v52

    goto/16 :goto_52

    :cond_15
    move-object/from16 v2, p2

    move-object/from16 p2, v14

    move-object/from16 v52, v15

    move-object/from16 v0, v42

    move-wide/from16 v14, v44

    const-wide/16 v22, 0x0

    if-lt v7, v1, :cond_16

    add-int/lit8 v7, v1, -0x1

    const/4 v12, 0x0

    :cond_16
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v12, v12, v20

    if-nez v7, :cond_17

    if-gez v12, :cond_17

    add-int v20, v20, v12

    move-object/from16 v42, v0

    const/4 v12, 0x0

    goto :goto_13

    :cond_17
    move-object/from16 v42, v0

    :goto_13
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object/from16 v44, v10

    neg-int v10, v5

    move-object/from16 v26, v6

    if-gez v37, :cond_18

    move/from16 v24, v37

    goto :goto_14

    :cond_18
    const/16 v24, 0x0

    :goto_14
    add-int v6, v10, v24

    add-int/2addr v12, v6

    move/from16 v45, v10

    move-wide/from16 v50, v14

    const/4 v10, 0x0

    :goto_15
    iget-wide v14, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    if-gez v12, :cond_19

    if-lez v7, :cond_19

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v14, v15, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v14}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v15, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v14, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v12, v14

    goto :goto_15

    :cond_19
    move/from16 v24, v10

    const/4 v10, 0x0

    if-ge v12, v6, :cond_1a

    add-int v20, v20, v12

    move v12, v6

    :cond_1a
    move/from16 v53, v20

    sub-int/2addr v12, v6

    add-int v43, v39, v35

    move/from16 v20, v7

    if-gez v43, :cond_1b

    goto :goto_16

    :cond_1b
    move/from16 v10, v43

    :goto_16
    neg-int v7, v12

    move-object/from16 v32, v8

    move/from16 v27, v12

    move/from16 v31, v20

    const/4 v12, 0x0

    const/16 v30, 0x0

    :goto_17
    iget v8, v0, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v12, v8, :cond_1d

    if-lt v7, v10, :cond_1c

    invoke-virtual {v0, v12}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    const/16 v30, 0x1

    goto :goto_17

    :cond_1c
    add-int/lit8 v31, v31, 0x1

    invoke-virtual {v0, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v8, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v7, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_1d
    move-object/from16 v55, v11

    move/from16 v8, v24

    move/from16 v12, v27

    move/from16 v54, v30

    move/from16 v11, v31

    :goto_18
    if-ge v11, v1, :cond_1f

    if-lt v7, v10, :cond_1e

    if-lez v7, :cond_1e

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_1f

    :cond_1e
    move/from16 v24, v10

    goto :goto_19

    :cond_1f
    move/from16 v56, v13

    move/from16 v10, v39

    goto :goto_1b

    :goto_19
    invoke-virtual {v2, v14, v15, v11}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v10

    move/from16 v56, v13

    iget v13, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v7, v13

    if-gt v7, v6, :cond_20

    move/from16 v27, v6

    add-int/lit8 v6, v1, -0x1

    if-eq v11, v6, :cond_21

    add-int/lit8 v6, v11, 0x1

    sub-int/2addr v12, v13

    move/from16 v20, v6

    const/16 v54, 0x1

    goto :goto_1a

    :cond_20
    move/from16 v27, v6

    :cond_21
    iget v6, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move v8, v6

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v24

    move/from16 v6, v27

    move/from16 v13, v56

    goto :goto_18

    :goto_1b
    if-ge v7, v10, :cond_24

    sub-int v6, v10, v7

    sub-int/2addr v12, v6

    add-int/2addr v7, v6

    :goto_1c
    if-ge v12, v5, :cond_22

    if-lez v20, :cond_22

    add-int/lit8 v13, v20, -0x1

    move/from16 v39, v11

    invoke-virtual {v2, v14, v15, v13}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v11

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v11}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v13, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v12, v11

    move/from16 v11, v39

    goto :goto_1c

    :cond_22
    move/from16 v39, v11

    move/from16 v11, v53

    add-int v53, v11, v6

    if-gez v12, :cond_23

    add-int v53, v53, v12

    add-int/2addr v7, v12

    move v6, v8

    const/4 v12, 0x0

    :goto_1d
    move v8, v7

    move/from16 v7, v53

    goto :goto_1e

    :cond_23
    move v6, v8

    goto :goto_1d

    :cond_24
    move/from16 v39, v11

    move/from16 v11, v53

    move v6, v8

    move v8, v7

    move v7, v11

    :goto_1e
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    move/from16 v24, v6

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    if-ne v13, v6, :cond_25

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v6, v13, :cond_25

    int-to-float v6, v7

    move v13, v6

    goto :goto_1f

    :cond_25
    move v13, v3

    :goto_1f
    sub-float/2addr v3, v13

    const/4 v6, 0x0

    if-eqz v9, :cond_26

    if-le v7, v11, :cond_26

    cmpg-float v27, v3, v6

    if-gtz v27, :cond_26

    sub-int/2addr v7, v11

    int-to-float v7, v7

    add-float/2addr v7, v3

    move v11, v7

    goto :goto_20

    :cond_26
    const/4 v11, 0x0

    :goto_20
    if-ltz v12, :cond_72

    neg-int v3, v12

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v5, :cond_28

    if-gez v37, :cond_27

    goto :goto_21

    :cond_27
    move/from16 v53, v12

    move-object v12, v7

    move-object/from16 v7, p0

    goto :goto_23

    :cond_28
    :goto_21
    iget v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    move v6, v12

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v5, :cond_29

    invoke-virtual {v0, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v5

    move-object/from16 v5, v30

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    if-eqz v6, :cond_29

    if-gt v5, v6, :cond_29

    move-object/from16 v30, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v12, v7, :cond_2a

    sub-int/2addr v6, v5

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v5, v31

    goto :goto_22

    :cond_29
    move-object/from16 v30, v7

    :cond_2a
    move-object/from16 v7, p0

    move/from16 v53, v6

    move-object/from16 v12, v30

    :goto_23
    iget v5, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    sub-int v6, v20, v5

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v20, -0x1

    if-gt v6, v7, :cond_2c

    const/16 v20, 0x0

    :goto_24
    if-nez v20, :cond_2b

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move/from16 v57, v11

    move-object/from16 v11, v20

    move/from16 v20, v3

    invoke-virtual {v2, v14, v15, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v6, :cond_2d

    add-int/lit8 v7, v7, -0x1

    move/from16 v3, v20

    move-object/from16 v20, v11

    move/from16 v11, v57

    goto :goto_24

    :cond_2c
    move/from16 v20, v3

    move/from16 v57, v11

    const/4 v11, 0x0

    :cond_2d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, -0x1

    add-int/2addr v3, v7

    if-ltz v3, :cond_31

    :goto_25
    add-int/lit8 v30, v3, -0x1

    move-object/from16 v7, v19

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v6, :cond_2f

    if-nez v11, :cond_2e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v2, v14, v15, v3}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-gez v30, :cond_30

    goto :goto_26

    :cond_30
    move-object/from16 v19, v7

    move/from16 v3, v30

    const/4 v7, -0x1

    goto :goto_25

    :cond_31
    move-object/from16 v7, v19

    :goto_26
    if-nez v11, :cond_32

    move-object/from16 v11, p2

    :cond_32
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v58, v8

    move/from16 v6, v24

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v3, :cond_33

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v3

    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v24

    goto :goto_27

    :cond_33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    add-int/2addr v3, v5

    add-int/lit8 v5, v1, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v8, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    add-int/lit8 v8, v8, 0x1

    if-gt v8, v3, :cond_35

    const/16 v19, 0x0

    :goto_28
    if-nez v19, :cond_34

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    move/from16 v24, v6

    move/from16 v59, v10

    move-object/from16 v6, v19

    invoke-virtual {v2, v14, v15, v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v8, v3, :cond_36

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v19, v6

    move/from16 v6, v24

    move/from16 v10, v59

    goto :goto_28

    :cond_35
    move/from16 v24, v6

    move/from16 v59, v10

    const/4 v6, 0x0

    :cond_36
    if-eqz v9, :cond_49

    if-eqz v4, :cond_49

    iget-object v8, v4, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_49

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v19, v6

    :goto_29
    const/4 v6, -0x1

    if-ge v6, v10, :cond_39

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v6, v30

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v6, v3, :cond_38

    if-eqz v10, :cond_37

    add-int/lit8 v6, v10, -0x1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-gt v6, v3, :cond_38

    :cond_37
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_2a

    :cond_38
    add-int/lit8 v10, v10, -0x1

    goto :goto_29

    :cond_39
    const/4 v6, 0x0

    :goto_2a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v6, :cond_3f

    iget v10, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-gt v6, v5, :cond_3f

    move v10, v6

    move-object/from16 v6, v19

    :goto_2b
    move/from16 v60, v9

    if-eqz v6, :cond_3c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v30, v11

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v9, :cond_3b

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v31, v9

    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v9, v10, :cond_3a

    goto :goto_2d

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v31

    goto :goto_2c

    :cond_3b
    const/16 v19, 0x0

    :goto_2d
    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_2e

    :cond_3c
    move-object/from16 v30, v11

    const/16 v19, 0x0

    :goto_2e
    if-nez v19, :cond_3e

    if-nez v6, :cond_3d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    invoke-virtual {v2, v14, v15, v10}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eq v10, v5, :cond_40

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v30

    move/from16 v9, v60

    goto :goto_2b

    :cond_3f
    move/from16 v60, v9

    move-object/from16 v30, v11

    move-object/from16 v6, v19

    :cond_40
    iget v5, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    sub-int/2addr v4, v5

    iget v5, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v13

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4a

    iget v5, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    :goto_2f
    if-ge v5, v1, :cond_4a

    int-to-float v9, v8

    cmpg-float v9, v9, v4

    if-gez v9, :cond_4a

    if-gt v5, v3, :cond_43

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v9

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v9, :cond_42

    invoke-virtual {v0, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v11

    move/from16 v19, v4

    move-object v4, v11

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v4, v5, :cond_41

    goto :goto_31

    :cond_41
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    goto :goto_30

    :cond_42
    move/from16 v19, v4

    const/4 v11, 0x0

    :goto_31
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_34

    :cond_43
    move/from16 v19, v4

    if-eqz v6, :cond_46

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v4, :cond_45

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v11, v5, :cond_44

    goto :goto_33

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_45
    const/4 v10, 0x0

    :goto_33
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_34

    :cond_46
    const/4 v11, 0x0

    :goto_34
    if-eqz v11, :cond_47

    add-int/lit8 v5, v5, 0x1

    iget v4, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    :goto_35
    add-int/2addr v8, v4

    move/from16 v4, v19

    goto :goto_2f

    :cond_47
    if-nez v6, :cond_48

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_48
    invoke-virtual {v2, v14, v15, v5}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    goto :goto_35

    :cond_49
    move-object/from16 v19, v6

    move/from16 v60, v9

    move-object/from16 v30, v11

    move-object/from16 v6, v19

    :cond_4a
    if-eqz v6, :cond_4b

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v4, v3, :cond_4b

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    :cond_4b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v4, :cond_4e

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v3, :cond_4d

    if-nez v6, :cond_4c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    invoke-virtual {v2, v14, v15, v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_4e
    if-nez v6, :cond_4f

    move-object/from16 v14, p2

    goto :goto_37

    :cond_4f
    move-object v14, v6

    :goto_37
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v6, v24

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v3, :cond_50

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_50
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v8, 0x1

    goto :goto_39

    :cond_51
    const/4 v8, 0x0

    :goto_39
    if-eqz v56, :cond_52

    move v3, v6

    move-wide/from16 v9, v50

    goto :goto_3a

    :cond_52
    move-wide/from16 v9, v50

    move/from16 v3, v58

    :goto_3a
    invoke-static {v9, v10, v3}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result v11

    if-eqz v56, :cond_53

    move/from16 v6, v58

    :cond_53
    invoke-static {v9, v10, v6}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result v15

    if-eqz v56, :cond_54

    move v6, v15

    :goto_3b
    move/from16 v7, v59

    goto :goto_3c

    :cond_54
    move v6, v11

    goto :goto_3b

    :goto_3c
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v5, v58

    if-ge v5, v3, :cond_55

    const/4 v3, 0x1

    goto :goto_3d

    :cond_55
    const/4 v3, 0x0

    :goto_3d
    if-eqz v3, :cond_57

    if-nez v20, :cond_56

    goto :goto_3e

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_3e
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v19

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v24

    add-int v24, v24, v19

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v19

    move-object/from16 p2, v2

    add-int v2, v19, v24

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_64

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v14

    new-array v3, v14, [I

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v14, :cond_59

    if-nez v25, :cond_58

    move-object/from16 v24, v4

    move v4, v2

    goto :goto_40

    :cond_58
    sub-int v19, v14, v2

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v24, v4

    move/from16 v4, v19

    :goto_40
    invoke-virtual {v0, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v24

    goto :goto_3f

    :cond_59
    move-object/from16 v24, v4

    new-array v4, v14, [I

    const/4 v2, 0x0

    :goto_41
    const/16 v46, 0x0

    if-ge v2, v14, :cond_5a

    aput v46, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_5a
    if-eqz v56, :cond_5c

    move-object/from16 v2, v47

    if-eqz v2, :cond_5b

    move-object/from16 v47, v12

    move-object/from16 v12, v36

    invoke-interface {v2, v12, v6, v3, v4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object/from16 v21, v4

    move/from16 v20, v6

    move/from16 v61, v7

    move/from16 v36, v8

    move-wide/from16 v58, v9

    move-object/from16 v50, v12

    move-object/from16 v12, v24

    move-object/from16 v22, v26

    const-wide/16 v9, 0x0

    move-object/from16 v8, p2

    move/from16 p2, v5

    goto :goto_42

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v47, v12

    move-object/from16 v12, v36

    if-eqz v29, :cond_62

    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v36, v8

    move-object/from16 v8, p2

    move-object/from16 v2, v29

    move-object/from16 v20, v3

    move-object v3, v12

    move-object/from16 v21, v4

    move-object/from16 v50, v12

    move-object/from16 v12, v24

    move v4, v6

    move/from16 p2, v5

    move-wide/from16 v58, v9

    const-wide/16 v9, 0x0

    move-object/from16 v5, v20

    move/from16 v20, v6

    move-object/from16 v22, v26

    move-object/from16 v6, v19

    move/from16 v61, v7

    move-object/from16 v7, v21

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_42
    invoke-static/range {v21 .. v21}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-nez v25, :cond_5d

    goto :goto_43

    :cond_5d
    iget v3, v2, Lkotlin/ranges/IntProgression;->step:I

    neg-int v3, v3

    new-instance v4, Lkotlin/ranges/IntProgression;

    iget v5, v2, Lkotlin/ranges/IntProgression;->last:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    invoke-direct {v4, v5, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    move-object v2, v4

    :goto_43
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    iget v4, v2, Lkotlin/ranges/IntProgression;->last:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    if-lez v2, :cond_5e

    if-le v3, v4, :cond_5f

    :cond_5e
    if-gez v2, :cond_67

    if-gt v4, v3, :cond_67

    :cond_5f
    :goto_44
    aget v5, v21, v3

    if-nez v25, :cond_60

    move v6, v3

    goto :goto_45

    :cond_60
    sub-int v6, v14, v3

    add-int/lit8 v6, v6, -0x1

    :goto_45
    invoke-virtual {v0, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v25, :cond_61

    sub-int v5, v20, v5

    iget v7, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    sub-int/2addr v5, v7

    :cond_61
    invoke-virtual {v6, v5, v11, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_67

    add-int/2addr v3, v2

    goto :goto_44

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move/from16 v61, v7

    move-wide/from16 v58, v9

    move-object/from16 v47, v12

    move-object/from16 v22, v26

    move-object/from16 v50, v36

    const-wide/16 v9, 0x0

    const/16 v46, 0x0

    move-object v12, v4

    move/from16 v36, v8

    move-object/from16 v8, p2

    move/from16 p2, v5

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v20

    const/4 v3, 0x0

    :goto_46
    if-ge v3, v2, :cond_65

    move-object/from16 v5, v30

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v7, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    sub-int/2addr v4, v7

    invoke-virtual {v6, v4, v11, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v5

    goto :goto_46

    :cond_65
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v2

    move/from16 v3, v20

    const/4 v4, 0x0

    :goto_47
    if-ge v4, v2, :cond_66

    invoke-virtual {v0, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5, v3, v11, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_66
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v2, :cond_67

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5, v3, v11, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_67
    float-to-int v2, v13

    iget-object v3, v8, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-object/from16 v24, v3

    check-cast v24, Landroidx/room/RoomOpenHelper;

    move-object/from16 v14, v22

    check-cast v14, Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v19, v55

    move/from16 v20, v2

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v25, v8

    move/from16 v26, v56

    move/from16 v27, v60

    move/from16 v29, v53

    move/from16 v30, p2

    move-object/from16 v31, v14

    invoke-virtual/range {v19 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Landroidx/room/RoomOpenHelper;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;ZZZIILkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v60, :cond_6a

    invoke-virtual/range {v55 .. v55}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_6a

    if-eqz v56, :cond_68

    move v4, v15

    goto :goto_49

    :cond_68
    move v4, v11

    :goto_49
    shr-long v5, v2, v38

    long-to-int v6, v5

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-wide/from16 v6, v58

    invoke-static {v6, v7, v5}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result v11

    and-long v2, v2, v16

    long-to-int v3, v2

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v7, v2}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result v15

    if-eqz v56, :cond_69

    move v2, v15

    goto :goto_4a

    :cond_69
    move v2, v11

    :goto_4a
    if-eq v2, v4, :cond_6a

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v3, :cond_6a

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iput v2, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr v6, v2

    iput v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_6a
    move/from16 v2, v39

    if-lt v2, v1, :cond_6c

    move/from16 v7, p2

    move/from16 v3, v61

    if-le v7, v3, :cond_6b

    goto :goto_4c

    :cond_6b
    const/4 v5, 0x0

    goto :goto_4d

    :cond_6c
    :goto_4c
    const/4 v5, 0x1

    :goto_4d
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v10, v52

    iget-object v3, v10, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    move/from16 v6, v60

    const/4 v4, 0x0

    invoke-direct {v2, v12, v4, v6, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    add-int v11, v11, v40

    move-wide/from16 v3, v48

    invoke-static {v3, v4, v11}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result v6

    add-int v15, v15, v41

    invoke-static {v3, v4, v15}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result v3

    move-object/from16 v15, v42

    move-object/from16 v4, v44

    invoke-interface {v15, v6, v3, v4, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v7

    if-eqz v36, :cond_6d

    move-object v0, v12

    goto :goto_50

    :cond_6d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4e
    if-ge v4, v3, :cond_70

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-lt v11, v3, :cond_6f

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v9, v3, :cond_6e

    goto :goto_4f

    :cond_6e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    :goto_4f
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    goto :goto_4e

    :cond_70
    move-object v0, v2

    :goto_50
    if-eqz v56, :cond_71

    move-object/from16 v18, v34

    goto :goto_51

    :cond_71
    move-object/from16 v18, v33

    :goto_51
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v2, v21

    iget-wide v3, v8, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    move v6, v13

    move-object/from16 v30, v47

    move-object/from16 v11, v50

    move-wide v12, v3

    move-object/from16 v3, v30

    move/from16 v4, v53

    move/from16 v8, v57

    move/from16 v9, v54

    move-object/from16 v62, v10

    move/from16 v16, v45

    move-object v10, v14

    move-object v14, v0

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v43

    move/from16 v17, v1

    move/from16 v19, v35

    move/from16 v20, v37

    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v1, v21

    :goto_52
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    move-object/from16 v2, v62

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    return-object v1

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_53
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
