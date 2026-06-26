.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $beyondViewportPageCount:I

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $pageCount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize$Fixed;

.field public final synthetic $pageSpacing:F

.field public final synthetic $reverseLayout:Z

.field public final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

.field public final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize$Fixed;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/BiasAlignment$Vertical;ILandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    sget-object p11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize$Fixed;

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v13, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v15, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v11, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v11, v12, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v2, :cond_1

    move-object v3, v12

    :cond_1
    invoke-static {v13, v14, v3}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v2, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    :goto_1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    :goto_3
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_4

    :cond_3
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    goto :goto_3

    :goto_4
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v7, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v7, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    add-int v8, v6, v3

    add-int v9, v4, v5

    if-eqz v2, :cond_4

    move/from16 v16, v8

    goto :goto_5

    :cond_4
    move/from16 v16, v9

    :goto_5
    iget-boolean v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v2, :cond_5

    if-nez v10, :cond_5

    move v5, v6

    goto :goto_6

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v10, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    if-nez v2, :cond_7

    if-nez v10, :cond_7

    move v5, v4

    :cond_7
    :goto_6
    sub-int v21, v16, v5

    neg-int v3, v9

    move/from16 v16, v5

    neg-int v5, v8

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-static {v3, v5, v13, v14}, Landroidx/core/math/MathUtils;->offset-NN6Ew-U(IIJ)J

    move-result-wide v11

    iput-object v0, v15, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    iget v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    invoke-interface {v7, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    if-eqz v2, :cond_8

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    sub-int/2addr v3, v8

    goto :goto_7

    :cond_8
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    sub-int/2addr v3, v9

    :goto_7
    if-eqz v10, :cond_b

    if-lez v3, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v4, v3

    :goto_8
    if-eqz v2, :cond_b

    add-int/2addr v6, v3

    :cond_b
    :goto_9
    invoke-static {v4, v6}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v19

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize$Fixed;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/pager/PageSize$Fixed;->calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;I)I

    move-result v2

    if-gez v2, :cond_c

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    const/16 v22, 0x0

    goto :goto_a

    :cond_c
    move/from16 v22, v2

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    :goto_a
    if-ne v6, v10, :cond_d

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_b

    :cond_d
    move/from16 v2, v22

    :goto_b
    if-eq v6, v10, :cond_e

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    move-object/from16 v17, v0

    goto :goto_c

    :cond_e
    move-object/from16 v17, v0

    move/from16 v4, v22

    :goto_c
    const/4 v0, 0x5

    move-object/from16 v23, v6

    move-object/from16 v18, v7

    invoke-static {v2, v4, v0}, Landroidx/core/math/MathUtils;->Constraints$default(III)J

    move-result-wide v6

    iput-wide v6, v15, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v24

    move-object/from16 v25, v10

    move-object/from16 v6, v24

    goto :goto_d

    :cond_f
    move-object/from16 v25, v10

    const/4 v6, 0x0

    :goto_d
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v27, v8

    iget-object v8, v15, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    move-wide/from16 v28, v13

    :try_start_1
    iget-object v13, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v13

    if-eq v0, v13, :cond_10

    iget-object v14, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v14, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    iget-object v0, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    int-to-float v8, v14

    add-int v2, v22, v5

    int-to-float v14, v2

    mul-float v0, v0, v14

    sub-float v0, v8, v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v15, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v6, v15, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-static {v7, v4, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/ui/input/pointer/NodeParent;)Ljava/util/List;

    move-result-object v14

    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v16, :cond_60

    if-ltz v21, :cond_5f

    if-gez v2, :cond_11

    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    move v6, v2

    :goto_e
    sget-object v30, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    move/from16 v31, v0

    iget v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    move/from16 v32, v13

    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    if-gtz v10, :cond_12

    move/from16 v8, v16

    neg-int v2, v8

    add-int v3, v3, v21

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v7

    sget-object v8, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    add-int/2addr v6, v9

    move-wide/from16 v9, v28

    invoke-static {v9, v10, v6}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result v6

    add-int v7, v7, v27

    invoke-static {v9, v10, v7}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result v7

    move-object/from16 v9, v18

    invoke-interface {v9, v6, v7, v4, v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v25

    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v17, v4

    move/from16 v18, v22

    move/from16 v19, v5

    move/from16 v20, v21

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v0

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v25}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/ui/layout/MeasureResult;)V

    move-object v5, v15

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_4b

    :cond_12
    move/from16 v33, v8

    move/from16 v8, v16

    move-wide/from16 v36, v28

    move-object/from16 v16, v15

    move-object/from16 v15, v25

    move-object/from16 v57, v18

    move/from16 v18, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v57

    if-ne v9, v15, :cond_13

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v25

    move/from16 v57, v25

    move/from16 v25, v2

    move/from16 v2, v57

    goto :goto_10

    :cond_13
    move/from16 v25, v2

    move/from16 v2, v22

    :goto_10
    if-eq v9, v15, :cond_14

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v28

    move-object/from16 v26, v4

    const/4 v4, 0x5

    move/from16 v57, v28

    move/from16 v28, v3

    move/from16 v3, v57

    goto :goto_11

    :cond_14
    move/from16 v28, v3

    move-object/from16 v26, v4

    move/from16 v3, v22

    const/4 v4, 0x5

    :goto_11
    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->Constraints$default(III)J

    move-result-wide v34

    move/from16 v2, v32

    :goto_12
    if-lez v2, :cond_15

    if-lez v31, :cond_15

    add-int/lit8 v2, v2, -0x1

    sub-int v31, v31, v6

    goto :goto_12

    :cond_15
    mul-int/lit8 v31, v31, -0x1

    if-lt v2, v10, :cond_16

    add-int/lit8 v2, v10, -0x1

    const/16 v31, 0x0

    :cond_16
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v3, v8

    if-gez v5, :cond_17

    move/from16 v29, v5

    move-object/from16 v32, v15

    goto :goto_13

    :cond_17
    move-object/from16 v32, v15

    const/16 v29, 0x0

    :goto_13
    add-int v15, v3, v29

    add-int v31, v31, v15

    move/from16 v38, v0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v57, v31

    move-object/from16 v31, v13

    move/from16 v13, v57

    :goto_14
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    move-wide/from16 v39, v11

    iget-boolean v12, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-gez v13, :cond_18

    if-lez v2, :cond_18

    add-int/lit8 v41, v2, -0x1

    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move-object/from16 v2, v17

    move/from16 v1, v28

    move/from16 v28, v3

    move/from16 v3, v41

    move/from16 v42, v5

    move-object/from16 v43, v26

    move/from16 v26, v1

    move-object v1, v4

    move-wide/from16 v4, v34

    move-object/from16 v44, v9

    move/from16 v24, v15

    const/4 v9, 0x0

    move v15, v6

    move-object v6, v7

    move/from16 v46, v8

    move-object/from16 v45, v23

    move/from16 v23, v27

    move-object/from16 v27, v7

    move-wide/from16 v7, v19

    move/from16 v47, v13

    const/4 v13, 0x0

    move-object v9, v0

    move/from16 v48, v10

    const/4 v0, 0x1

    move-object v10, v11

    move-wide/from16 v50, v39

    move-object/from16 v49, v44

    move v11, v12

    move-object/from16 v52, v32

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Landroidx/activity/EdgeToEdgeBase;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v2, v47, v15

    move-object v4, v1

    move v13, v2

    move v6, v15

    move/from16 v15, v24

    move-object/from16 v7, v27

    move/from16 v3, v28

    move/from16 v2, v41

    move/from16 v5, v42

    move/from16 v8, v46

    move/from16 v10, v48

    move-object/from16 v9, v49

    move-wide/from16 v11, v50

    move-object/from16 v32, v52

    move-object/from16 v1, p0

    move/from16 v27, v23

    move/from16 v28, v26

    move-object/from16 v26, v43

    move-object/from16 v23, v45

    goto :goto_14

    :cond_18
    move-object v1, v4

    move/from16 v42, v5

    move/from16 v46, v8

    move-object/from16 v49, v9

    move/from16 v48, v10

    move/from16 v47, v13

    move/from16 v24, v15

    move-object/from16 v45, v23

    move-object/from16 v43, v26

    move/from16 v23, v27

    move/from16 v26, v28

    move-object/from16 v52, v32

    move-wide/from16 v50, v39

    const/4 v11, 0x1

    const/4 v13, 0x0

    move/from16 v28, v3

    move v15, v6

    move-object/from16 v27, v7

    move/from16 v10, v24

    move/from16 v3, v47

    if-ge v3, v10, :cond_19

    move v3, v10

    :cond_19
    sub-int/2addr v3, v10

    add-int v24, v26, v21

    if-gez v24, :cond_1a

    const/4 v9, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v9, v24

    :goto_15
    neg-int v4, v3

    move v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    iget v8, v1, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v5, v8, :cond_1c

    if-lt v4, v9, :cond_1b

    invoke-virtual {v1, v5}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_16

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1c
    move/from16 v32, v3

    move/from16 v39, v6

    move v8, v7

    move v6, v14

    move v14, v2

    move v7, v4

    move/from16 v4, v48

    :goto_17
    if-ge v8, v4, :cond_21

    if-lt v7, v9, :cond_1e

    if-lez v7, :cond_1e

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_18

    :cond_1d
    move-object/from16 v48, v0

    move v13, v4

    move v3, v6

    move/from16 v40, v12

    move/from16 p2, v14

    move/from16 v0, v26

    move-object v12, v1

    move v1, v7

    move v14, v8

    goto/16 :goto_1b

    :cond_1e
    :goto_18
    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v40

    move-object/from16 v2, v17

    move v3, v8

    move v13, v4

    move-wide/from16 v4, v34

    move/from16 p2, v14

    move v14, v6

    move-object/from16 v6, v27

    move-object/from16 v41, v1

    move v1, v7

    move/from16 v44, v14

    move v14, v8

    move-wide/from16 v7, v19

    move/from16 v47, v9

    move-object v9, v0

    move-object/from16 v48, v0

    move v0, v10

    move-object/from16 v10, v40

    move v11, v12

    move/from16 v40, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Landroidx/activity/EdgeToEdgeBase;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    add-int/lit8 v10, v13, -0x1

    if-ne v14, v10, :cond_1f

    move/from16 v6, v22

    goto :goto_19

    :cond_1f
    move v6, v15

    :goto_19
    add-int v7, v1, v6

    if-gt v7, v0, :cond_20

    if-eq v14, v10, :cond_20

    add-int/lit8 v8, v14, 0x1

    sub-int v32, v32, v15

    move-object/from16 v12, v41

    move/from16 v6, v44

    const/16 v39, 0x1

    goto :goto_1a

    :cond_20
    iget v1, v2, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    move/from16 v3, v44

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v12, v41

    invoke-virtual {v12, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v8, p2

    move v6, v1

    :goto_1a
    add-int/lit8 v1, v14, 0x1

    move v10, v0

    move v14, v8

    move v4, v13

    move/from16 v9, v47

    move-object/from16 v0, v48

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v8, v1

    move-object v1, v12

    move/from16 v12, v40

    goto :goto_17

    :cond_21
    move-object/from16 v48, v0

    move v13, v4

    move v3, v6

    move/from16 v40, v12

    move/from16 p2, v14

    move-object v12, v1

    move v1, v7

    move v14, v8

    move/from16 v0, v26

    :goto_1b
    if-ge v1, v0, :cond_24

    sub-int v2, v0, v1

    sub-int v32, v32, v2

    add-int/2addr v1, v2

    move/from16 v2, p2

    move v11, v3

    move/from16 v10, v32

    move/from16 v9, v46

    :goto_1c
    if-ge v10, v9, :cond_22

    if-lez v2, :cond_22

    add-int/lit8 v26, v2, -0x1

    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v32

    move-object/from16 v2, v17

    move/from16 v3, v26

    move-wide/from16 v4, v34

    move-object/from16 v6, v27

    move-wide/from16 v7, v19

    move/from16 v41, v9

    move-object/from16 v9, v48

    move/from16 v44, v10

    move-object/from16 v10, v32

    move/from16 v46, v14

    move v14, v11

    move/from16 v11, v40

    move/from16 v47, v0

    move-object v0, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Landroidx/activity/EdgeToEdgeBase;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v10, v44, v15

    move-object v12, v0

    move/from16 v2, v26

    move/from16 v9, v41

    move/from16 v14, v46

    move/from16 v0, v47

    goto :goto_1c

    :cond_22
    move/from16 v47, v0

    move/from16 v41, v9

    move/from16 v44, v10

    move-object v0, v12

    move/from16 v46, v14

    move v14, v11

    if-gez v44, :cond_23

    add-int v7, v1, v44

    move v1, v7

    const/4 v9, 0x0

    goto :goto_1d

    :cond_23
    move/from16 v9, v44

    goto :goto_1d

    :cond_24
    move/from16 v47, v0

    move-object v0, v12

    move/from16 v41, v46

    move/from16 v46, v14

    move/from16 v2, p2

    move v14, v3

    move/from16 v9, v32

    :goto_1d
    if-ltz v9, :cond_5e

    neg-int v12, v9

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v11, v42

    if-gtz v41, :cond_26

    if-gez v11, :cond_25

    goto :goto_1e

    :cond_25
    move-object v10, v3

    move/from16 v32, v9

    goto :goto_20

    :cond_26
    :goto_1e
    iget v4, v0, Lkotlin/collections/ArrayDeque;->size:I

    move v5, v9

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v4, :cond_27

    if-eqz v5, :cond_27

    if-gt v15, v5, :cond_27

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-eq v9, v6, :cond_27

    sub-int/2addr v5, v15

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    goto :goto_1f

    :cond_27
    move-object v10, v3

    move/from16 v32, v5

    :goto_20
    sub-int v3, v2, v38

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    if-gt v9, v2, :cond_2a

    move v8, v2

    const/4 v6, 0x0

    :goto_21
    if-nez v6, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    :cond_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, v17

    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v17

    move-object v2, v4

    move/from16 p2, v14

    move-object v14, v4

    move-wide/from16 v4, v34

    move/from16 v26, v15

    move-object v15, v6

    move-object/from16 v6, v27

    move/from16 v41, v1

    move v1, v8

    move-wide/from16 v7, v19

    move/from16 v42, v13

    move v13, v9

    move-object/from16 v9, v48

    move-object/from16 v53, v10

    move-object/from16 v10, v17

    move/from16 v54, v11

    move/from16 v11, v40

    move/from16 v55, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Landroidx/activity/EdgeToEdgeBase;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v13, :cond_29

    add-int/lit8 v8, v1, -0x1

    move v9, v13

    move-object/from16 v17, v14

    move-object v6, v15

    move/from16 v15, v26

    move/from16 v1, v41

    move/from16 v13, v42

    move-object/from16 v10, v53

    move/from16 v11, v54

    move/from16 v12, v55

    const/4 v7, 0x1

    move/from16 v14, p2

    goto :goto_21

    :cond_29
    move-object v6, v15

    goto :goto_22

    :cond_2a
    move/from16 v41, v1

    move-object/from16 v53, v10

    move/from16 v54, v11

    move/from16 v55, v12

    move/from16 v42, v13

    move/from16 p2, v14

    move/from16 v26, v15

    move-object/from16 v14, v17

    move v13, v9

    const/4 v6, 0x0

    :goto_22
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v1, :cond_2d

    move-object/from16 v12, v29

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v13, :cond_2c

    if-nez v6, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move-object v11, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move-object v2, v14

    move-wide/from16 v4, v34

    move-object/from16 v6, v27

    move-wide/from16 v7, v19

    move-object/from16 v9, v48

    move/from16 v17, v1

    move-object v1, v11

    move/from16 v11, v40

    move-object/from16 v29, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Landroidx/activity/EdgeToEdgeBase;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    goto :goto_24

    :cond_2c
    move/from16 v17, v1

    move-object/from16 v29, v12

    :goto_24
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    goto :goto_23

    :cond_2d
    if-nez v6, :cond_2e

    move-object/from16 v1, v30

    goto :goto_25

    :cond_2e
    move-object v1, v6

    :goto_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v13, p2

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v2, :cond_2f

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_2f
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    add-int v3, v2, v38

    add-int/lit8 v10, v42, -0x1

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-gt v2, v15, :cond_32

    move v12, v2

    const/4 v6, 0x0

    :goto_27
    if-nez v6, :cond_30

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    goto :goto_28

    :cond_30
    move-object v11, v6

    :goto_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move-object v2, v14

    move-wide/from16 v4, v34

    move-object/from16 v6, v27

    move-wide/from16 v7, v19

    move-object/from16 v9, v48

    move/from16 v17, v13

    move-object v13, v11

    move/from16 v11, v40

    move-object/from16 p2, v1

    move v1, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Landroidx/activity/EdgeToEdgeBase;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v15, :cond_31

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v1, p2

    move-object v6, v13

    move/from16 v13, v17

    goto :goto_27

    :cond_31
    move-object v6, v13

    goto :goto_29

    :cond_32
    move-object/from16 p2, v1

    move/from16 v17, v13

    const/4 v6, 0x0

    :goto_29
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v1, :cond_36

    move-object/from16 v12, v29

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v10, v15, 0x1

    if-gt v10, v2, :cond_35

    move/from16 v11, v42

    if-ge v2, v11, :cond_34

    if-nez v6, :cond_33

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    move-object v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v29

    move-object v2, v14

    move-wide/from16 v4, v34

    move-object/from16 v6, v27

    move-wide/from16 v7, v19

    move-object/from16 v9, v48

    move/from16 v42, v1

    move-object v1, v10

    move-object/from16 v10, v29

    move/from16 v29, v15

    move v15, v11

    move/from16 v11, v40

    move-object/from16 v44, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Landroidx/activity/EdgeToEdgeBase;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    goto :goto_2b

    :cond_34
    move/from16 v42, v1

    move-object/from16 v44, v12

    move/from16 v29, v15

    move v15, v11

    goto :goto_2b

    :cond_35
    move-object/from16 v44, v12

    move/from16 v29, v15

    move/from16 v15, v42

    move/from16 v42, v1

    :goto_2b
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v42

    move/from16 v42, v15

    move/from16 v15, v29

    move-object/from16 v29, v44

    goto :goto_2a

    :cond_36
    move/from16 v15, v42

    if-nez v6, :cond_37

    move-object/from16 v1, v30

    goto :goto_2c

    :cond_37
    move-object v1, v6

    :goto_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v13, v17

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v2, :cond_38

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_38
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v53

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    move-object/from16 v3, v49

    move-object/from16 v2, v52

    const/4 v10, 0x1

    goto :goto_2e

    :cond_39
    move-object/from16 v3, v49

    move-object/from16 v2, v52

    const/4 v10, 0x0

    :goto_2e
    if-ne v3, v2, :cond_3a

    move v6, v13

    :goto_2f
    move-wide/from16 v4, v50

    goto :goto_30

    :cond_3a
    move/from16 v6, v41

    goto :goto_2f

    :goto_30
    invoke-static {v4, v5, v6}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result v9

    if-ne v3, v2, :cond_3b

    move/from16 v13, v41

    :cond_3b
    invoke-static {v4, v5, v13}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result v11

    if-ne v3, v2, :cond_3c

    move v13, v11

    :goto_31
    move/from16 v12, v47

    goto :goto_32

    :cond_3c
    move v13, v9

    goto :goto_31

    :goto_32
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v7, v41

    if-ge v7, v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_33

    :cond_3d
    const/4 v4, 0x0

    :goto_33
    move/from16 v5, v55

    if-eqz v4, :cond_3f

    if-nez v5, :cond_3e

    goto :goto_34

    :cond_3e
    const-string v0, "non-zero pagesScrollOffset="

    invoke-static {v0, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_34
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v19

    add-int v19, v19, v17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v55, v5

    add-int v5, v17, v19

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_4a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v5

    new-array v4, v5, [I

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v5, :cond_40

    aput v22, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_40
    new-array v6, v5, [I

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v5, :cond_41

    move/from16 v20, v5

    const/4 v5, 0x0

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v20

    goto :goto_36

    :cond_41
    move/from16 v20, v5

    move-object/from16 v25, v6

    move-object/from16 v4, v45

    move/from16 v5, v54

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v6

    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move/from16 v42, v5

    move-object/from16 v53, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v6, v5, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v2, :cond_42

    move-object v2, v4

    move-object v3, v14

    move-object/from16 v5, v19

    move-object/from16 v14, v45

    move v4, v13

    move/from16 v19, v20

    move/from16 v20, v42

    move-object/from16 v8, v17

    move-object/from16 v17, v25

    move/from16 v56, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    goto :goto_37

    :cond_42
    move/from16 v56, v7

    move-object/from16 v8, v17

    move-object/from16 v5, v19

    move/from16 v19, v20

    move-object/from16 v17, v25

    move/from16 v20, v42

    move-object/from16 v7, v45

    move-object v2, v4

    move-object v3, v14

    move v4, v13

    move-object v14, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_37
    invoke-static/range {v17 .. v17}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-nez v40, :cond_43

    goto :goto_38

    :cond_43
    iget v3, v2, Lkotlin/ranges/IntProgression;->step:I

    neg-int v3, v3

    new-instance v4, Lkotlin/ranges/IntProgression;

    iget v5, v2, Lkotlin/ranges/IntProgression;->last:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    invoke-direct {v4, v5, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    move-object v2, v4

    :goto_38
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    iget v4, v2, Lkotlin/ranges/IntProgression;->last:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    if-lez v2, :cond_44

    if-le v3, v4, :cond_45

    :cond_44
    if-gez v2, :cond_48

    if-gt v4, v3, :cond_48

    :cond_45
    :goto_39
    aget v5, v17, v3

    if-nez v40, :cond_46

    move v6, v3

    goto :goto_3a

    :cond_46
    sub-int v6, v19, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_3a
    invoke-virtual {v0, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v40, :cond_47

    sub-int v5, v13, v5

    iget v7, v6, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    sub-int/2addr v5, v7

    :cond_47
    invoke-virtual {v6, v5, v9, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_48

    add-int/2addr v3, v2

    goto :goto_39

    :cond_48
    move-object/from16 v6, p2

    goto :goto_3e

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move/from16 v56, v7

    move-object/from16 v53, v8

    move-object/from16 v14, v45

    move/from16 v20, v54

    move-object v8, v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v55

    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v2, :cond_4b

    move-object/from16 v6, p2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int v4, v4, v25

    invoke-virtual {v5, v4, v9, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_4b
    move-object/from16 v6, p2

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v2

    move/from16 v4, v55

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_4c

    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v4, v9, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v4, v25

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v2, :cond_4d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v4, v9, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v4, v25

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4d
    :goto_3e
    if-eqz v10, :cond_4e

    move-object v2, v8

    goto :goto_40

    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v3, :cond_50

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v10, v7, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v13, v13, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-lt v10, v13, :cond_4f

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v10, v10, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-gt v7, v10, :cond_4f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_50
    :goto_40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_51

    move-object/from16 v34, v30

    goto :goto_42

    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v4, :cond_53

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v10, v10, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-ge v7, v10, :cond_52

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_53
    move-object/from16 v34, v3

    :goto_42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_54

    move-object/from16 v35, v30

    goto :goto_44

    :cond_54
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v3, :cond_56

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-le v6, v7, :cond_55

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_56
    move-object/from16 v35, v1

    :goto_44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_46

    :cond_57
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    sub-float v0, v0, v33

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_59

    const/4 v10, 0x1

    :goto_45
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    int-to-float v6, v6

    sub-float v6, v6, v33

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_58

    move-object v1, v5

    move v0, v6

    :cond_58
    if-eq v10, v3, :cond_59

    add-int/lit8 v10, v10, 0x1

    goto :goto_45

    :cond_59
    move-object v6, v1

    :goto_46
    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5a

    iget v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    goto :goto_47

    :cond_5a
    const/4 v1, 0x0

    :goto_47
    if-nez v26, :cond_5b

    const/4 v1, 0x0

    goto :goto_48

    :cond_5b
    const/4 v3, 0x0

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    move/from16 v3, v26

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v5}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result v1

    :goto_48
    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    move-object/from16 v5, v16

    iget-object v6, v5, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x12

    invoke-direct {v3, v8, v7, v6}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int v9, v9, v18

    move-wide/from16 v6, v36

    invoke-static {v6, v7, v9}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result v8

    add-int v11, v11, v23

    invoke-static {v6, v7, v11}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result v6

    move-object/from16 v7, v43

    invoke-interface {v14, v8, v6, v7, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    move/from16 v7, v46

    if-lt v7, v15, :cond_5d

    move/from16 v7, v56

    if-le v7, v12, :cond_5c

    goto :goto_49

    :cond_5c
    const/16 v30, 0x0

    goto :goto_4a

    :cond_5d
    :goto_49
    const/16 v30, 0x1

    :goto_4a
    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v22

    move/from16 v22, v28

    move/from16 v23, v24

    move/from16 v24, v40

    move/from16 v25, v38

    move-object/from16 v26, v53

    move-object/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v32

    move-object/from16 v32, v3

    move/from16 v33, v39

    invoke-direct/range {v17 .. v35}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIIIIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_f

    :goto_4b
    invoke-virtual {v5, v4, v0}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V

    return-object v4

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
