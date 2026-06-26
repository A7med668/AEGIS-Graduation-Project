.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# instance fields
.field public final synthetic $beyondViewportPageCount:I

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pageCount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize$Fill;

.field public final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

.field public final synthetic $state:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize$Fill;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/BiasAlignment$Vertical;ILandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize$Fill;

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v2, v14, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v12, v13, v15}, Landroidx/compose/foundation/ScrollKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v5, v3

    sub-int v7, v5, v3

    neg-int v8, v5

    neg-int v9, v4

    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v8

    iput-object v1, v14, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v16

    move-object/from16 v17, v15

    sub-int v15, v16, v5

    move/from16 v18, v11

    int-to-long v10, v3

    const/16 v19, 0x20

    shl-long v10, v10, v19

    move/from16 v19, v4

    move/from16 v20, v5

    int-to-long v4, v6

    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    or-long v5, v10, v4

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize$Fill;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-gez v15, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v15

    :goto_0
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    const/4 v1, 0x5

    invoke-static {v4, v10, v4, v11, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    add-int v21, v15, v3

    add-int v1, v21, v7

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    move-wide/from16 v23, v5

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v25

    move-object/from16 v6, v25

    :goto_1
    move-wide/from16 v26, v8

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v9

    move/from16 v28, v15

    iget-object v15, v14, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    move-object/from16 v29, v2

    iget-object v2, v15, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    invoke-static {v9, v11, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v2

    if-eq v9, v2, :cond_2

    iget-object v12, v15, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v12, v15, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v12, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    invoke-virtual {v4, v1, v10, v3, v7}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->position(IIII)I

    move-result v4

    int-to-float v4, v4

    add-int v12, v10, v18

    int-to-float v13, v12

    mul-float/2addr v9, v13

    sub-float/2addr v4, v9

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v14, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v6, v14, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v11, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/MutableIntList;

    move-result-object v13

    sget-object v5, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    move-object v5, v11

    new-instance v11, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v11}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v6, v14, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, "negative beforeContentPadding"

    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3
    if-ltz v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "negative afterContentPadding"

    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_4
    if-gez v12, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move v8, v12

    :goto_5
    iget v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    if-le v9, v15, :cond_6

    move v9, v15

    :cond_6
    move/from16 v30, v1

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    move/from16 v31, v2

    move/from16 v21, v4

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {v4, v10, v4, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v1

    move/from16 v22, v12

    sget-object v12, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    move-object/from16 v32, v14

    const/4 v14, 0x1

    move/from16 v33, v7

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    move-object/from16 v34, v6

    move v6, v9

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-gtz v15, :cond_7

    move/from16 v35, v4

    neg-int v4, v3

    add-int v5, v28, v33

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    new-instance v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v14}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    add-int v0, v0, v20

    move/from16 v36, v14

    move-wide/from16 v14, p2

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v0

    add-int v3, v3, v19

    invoke-static {v3, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v3

    move-object/from16 v11, v29

    invoke-interface {v11, v0, v3, v12, v8}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move/from16 v3, v33

    move-wide v11, v1

    move v1, v10

    move/from16 v2, v18

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    move-object/from16 v1, p1

    move-object/from16 v51, v32

    goto/16 :goto_3d

    :cond_7
    move-wide/from16 v37, v1

    move/from16 v35, v4

    move/from16 v36, v14

    move v1, v15

    move/from16 v4, v19

    move-wide/from16 v14, p2

    move-object/from16 v19, v9

    move v9, v10

    move/from16 v2, v31

    :goto_6
    if-lez v2, :cond_8

    if-lez v21, :cond_8

    add-int/lit8 v2, v2, -0x1

    sub-int v21, v21, v8

    goto :goto_6

    :cond_8
    mul-int/lit8 v10, v21, -0x1

    if-lt v2, v1, :cond_9

    add-int/lit8 v2, v1, -0x1

    move/from16 v10, v35

    :cond_9
    move-object/from16 v21, v12

    new-instance v12, Lkotlin/collections/ArrayDeque;

    invoke-direct {v12}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v14, v3

    if-gez v18, :cond_a

    move/from16 v15, v18

    goto :goto_7

    :cond_a
    move/from16 v15, v35

    :goto_7
    add-int/2addr v15, v14

    add-int/2addr v10, v15

    move/from16 v39, v8

    move/from16 v31, v14

    move v14, v10

    move/from16 v10, v35

    :goto_8
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    if-gez v14, :cond_b

    if-lez v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    move/from16 v40, v10

    move v10, v9

    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v46, v6

    move-object/from16 v47, v7

    move/from16 v25, v18

    move-wide/from16 v6, v23

    move-wide/from16 v42, v26

    move/from16 v44, v30

    move-object/from16 v45, v34

    move/from16 v0, v40

    const/16 v16, 0x0

    move/from16 v26, v1

    move/from16 v24, v3

    move-object/from16 v18, v13

    move/from16 v23, v20

    move/from16 v13, v35

    move-object/from16 v1, p1

    move/from16 v20, v4

    move-wide/from16 v3, v37

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/unit/DpKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    move-object v4, v5

    move-wide v5, v6

    move v9, v10

    move-object v10, v11

    invoke-virtual {v12, v13, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v1, v8, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v14, v14, v39

    move-object/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v1, v26

    move-wide/from16 v26, v42

    move-object/from16 v7, v47

    move v10, v0

    move-object/from16 v0, p0

    move-wide/from16 v52, v5

    move-object v5, v4

    move/from16 v4, v20

    move/from16 v20, v23

    move/from16 v6, v46

    move-wide/from16 v23, v52

    goto :goto_8

    :cond_b
    move/from16 v46, v6

    move-object/from16 v47, v7

    move-object v7, v8

    move v0, v10

    move-object v10, v11

    move/from16 v25, v18

    move-wide/from16 v42, v26

    move/from16 v44, v30

    move-object/from16 v45, v34

    const/16 v16, 0x0

    move/from16 v26, v1

    move-object/from16 v18, v13

    move/from16 v13, v35

    move-wide/from16 v52, v23

    move/from16 v24, v3

    move/from16 v23, v20

    move/from16 v20, v4

    move-object v4, v5

    move-wide/from16 v5, v52

    if-ge v14, v15, :cond_c

    move v14, v15

    :cond_c
    sub-int/2addr v14, v15

    add-int v11, v28, v33

    if-gez v11, :cond_d

    move v1, v13

    goto :goto_9

    :cond_d
    move v1, v11

    :goto_9
    neg-int v3, v14

    move/from16 v30, v2

    move v8, v13

    move/from16 v27, v8

    :goto_a
    iget v13, v12, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v8, v13, :cond_f

    if-lt v3, v1, :cond_e

    invoke-virtual {v12, v8}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    move/from16 v27, v36

    goto :goto_a

    :cond_e
    add-int/lit8 v30, v30, 0x1

    add-int v3, v3, v39

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_f
    move v13, v14

    move v14, v3

    move/from16 v3, v26

    move/from16 v26, v13

    move v13, v2

    move/from16 v2, v30

    :goto_b
    if-ge v2, v3, :cond_14

    if-lt v14, v1, :cond_11

    if-lez v14, :cond_11

    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    move/from16 p0, v11

    move/from16 v30, v13

    move/from16 v15, v28

    move v11, v0

    move v0, v2

    move v13, v3

    move-wide/from16 v2, v37

    goto/16 :goto_f

    :cond_11
    :goto_c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v34, v1

    move v1, v2

    move/from16 p0, v11

    move/from16 v30, v13

    move v11, v0

    move v13, v3

    move-wide/from16 v2, v37

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/unit/DpKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    move v0, v1

    add-int/lit8 v1, v13, -0x1

    if-ne v0, v1, :cond_12

    move/from16 v37, v9

    goto :goto_d

    :cond_12
    move/from16 v37, v39

    :goto_d
    add-int v14, v14, v37

    if-gt v14, v15, :cond_13

    if-eq v0, v1, :cond_13

    add-int/lit8 v1, v0, 0x1

    sub-int v26, v26, v39

    move/from16 v30, v1

    move v1, v11

    move/from16 v27, v36

    goto :goto_e

    :cond_13
    iget v1, v8, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v12, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, p0

    move-wide/from16 v37, v2

    move v3, v13

    move/from16 v13, v30

    move v2, v0

    move v0, v1

    move/from16 v1, v34

    goto :goto_b

    :cond_14
    move/from16 p0, v11

    move/from16 v30, v13

    move v11, v0

    move v0, v2

    move v13, v3

    move-wide/from16 v2, v37

    move/from16 v15, v28

    :goto_f
    if-ge v14, v15, :cond_17

    sub-int v1, v15, v14

    sub-int v26, v26, v1

    add-int/2addr v14, v1

    move/from16 v8, v24

    move/from16 v1, v26

    :goto_10
    if-ge v1, v8, :cond_15

    if-lez v30, :cond_15

    add-int/lit8 v30, v30, -0x1

    move/from16 v24, v8

    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v48, v0

    move/from16 v26, v14

    move/from16 v14, v24

    move-object/from16 v0, p1

    move/from16 v24, v1

    move/from16 v1, v30

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/unit/DpKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v0, v8, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v0, v24, v39

    move v8, v14

    move/from16 v14, v26

    move v1, v0

    move/from16 v0, v48

    goto :goto_10

    :cond_15
    move/from16 v48, v0

    move/from16 v24, v1

    move/from16 v26, v14

    move v14, v8

    if-gez v24, :cond_16

    add-int v0, v26, v24

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    move/from16 v0, v24

    goto :goto_11

    :cond_17
    move/from16 v48, v0

    move v0, v14

    move/from16 v14, v24

    move/from16 v52, v26

    move/from16 v26, v0

    move/from16 v0, v52

    :goto_11
    if-ltz v0, :cond_18

    goto :goto_12

    :cond_18
    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_12
    neg-int v1, v0

    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz v14, :cond_19

    if-gez v25, :cond_1a

    :cond_19
    move/from16 v24, v0

    goto :goto_13

    :cond_1a
    move/from16 v28, v0

    move/from16 v24, v1

    move/from16 v34, v11

    move/from16 v11, v39

    goto :goto_15

    :goto_13
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v0

    move-object/from16 v28, v8

    move/from16 v8, v24

    move/from16 v24, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_1b

    if-eqz v8, :cond_1b

    move/from16 v34, v11

    move/from16 v11, v39

    if-gt v11, v8, :cond_1c

    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v37

    move/from16 v38, v0

    add-int/lit8 v0, v37, -0x1

    if-eq v1, v0, :cond_1c

    sub-int/2addr v8, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v39, v11

    move/from16 v11, v34

    move/from16 v0, v38

    goto :goto_14

    :cond_1b
    move/from16 v34, v11

    move/from16 v11, v39

    :cond_1c
    move-object/from16 v52, v28

    move/from16 v28, v8

    move-object/from16 v8, v52

    :goto_15
    sub-int v0, v30, v46

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v30, -0x1

    if-gt v0, v1, :cond_1f

    const/16 v30, 0x0

    :goto_16
    if-nez v30, :cond_1d

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    move/from16 v39, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v8

    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move-object/from16 v37, v30

    move/from16 v30, v15

    move-object/from16 v15, v37

    move/from16 v37, v14

    move/from16 v38, v26

    move v14, v0

    move/from16 v26, v24

    move-object/from16 v0, p1

    move-object/from16 v24, v12

    move/from16 v12, v46

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/unit/DpKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v14, :cond_1e

    add-int/lit8 v1, v1, -0x1

    move/from16 v46, v12

    move v0, v14

    move-object v8, v15

    move-object/from16 v12, v24

    move/from16 v24, v26

    move/from16 v15, v30

    move/from16 v14, v37

    move/from16 v26, v38

    move-object/from16 v30, v11

    move/from16 v11, v39

    goto :goto_16

    :cond_1e
    :goto_17
    move-object/from16 v0, v18

    goto :goto_18

    :cond_1f
    move/from16 v39, v11

    move/from16 v37, v14

    move/from16 v30, v15

    move/from16 v38, v26

    move v14, v0

    move-object v15, v8

    move/from16 v26, v24

    move-object/from16 v24, v12

    move/from16 v12, v46

    const/4 v11, 0x0

    goto :goto_17

    :goto_18
    iget-object v1, v0, Landroidx/collection/MutableIntList;->content:[I

    iget v8, v0, Landroidx/collection/MutableIntList;->_size:I

    move-object/from16 v18, v11

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v8, :cond_22

    move-object/from16 v40, v1

    aget v1, v40, v11

    if-ge v1, v14, :cond_21

    if-nez v18, :cond_20

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move/from16 v46, v11

    move-object/from16 v11, v18

    move/from16 v18, v8

    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v49, v14

    move/from16 v50, v18

    move-object v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/unit/DpKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v11

    goto :goto_1a

    :cond_21
    move/from16 v50, v8

    move/from16 v46, v11

    move/from16 v49, v14

    move-object v14, v0

    :goto_1a
    add-int/lit8 v11, v46, 0x1

    move-object v0, v14

    move-object/from16 v1, v40

    move/from16 v14, v49

    move/from16 v8, v50

    goto :goto_19

    :cond_22
    move-object v14, v0

    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v18, :cond_23

    move-object v0, v11

    goto :goto_1b

    :cond_23
    move-object/from16 v0, v18

    :goto_1b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v18, v11

    move/from16 v11, v34

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v1, :cond_24

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v40, v0

    move-object/from16 v0, v34

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v40

    goto :goto_1c

    :cond_24
    move-object/from16 v40, v0

    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    sub-int v1, v13, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_26

    const/4 v8, 0x0

    :goto_1d
    if-nez v8, :cond_25

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v34

    move-object/from16 v46, v40

    move/from16 v40, v12

    move-object v12, v8

    move-object/from16 v8, v34

    move/from16 v34, v11

    move v11, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/unit/DpKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v11, :cond_27

    add-int/lit8 v0, v1, 0x1

    move v1, v11

    move-object v8, v12

    move/from16 v11, v34

    move/from16 v12, v40

    move-object/from16 v40, v46

    goto :goto_1d

    :cond_26
    move/from16 v34, v11

    move-object/from16 v46, v40

    move v11, v1

    move/from16 v40, v12

    const/4 v12, 0x0

    :cond_27
    iget-object v0, v14, Landroidx/collection/MutableIntList;->content:[I

    iget v14, v14, Landroidx/collection/MutableIntList;->_size:I

    move-object v1, v12

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v14, :cond_2a

    move-object v8, v1

    aget v1, v0, v12

    move-object/from16 v49, v0

    add-int/lit8 v0, v11, 0x1

    if-gt v0, v1, :cond_29

    if-ge v1, v13, :cond_29

    if-nez v8, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :cond_28
    move-object v0, v8

    :goto_1f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v50, v11

    move-object v11, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/unit/DpKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v1

    move/from16 v0, v22

    move-wide/from16 v52, v2

    move-object v2, v7

    move-object/from16 v7, v21

    move-wide/from16 v21, v52

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    goto :goto_20

    :cond_29
    move/from16 v50, v11

    move/from16 v0, v22

    move-wide/from16 v52, v2

    move-object v2, v7

    move-object/from16 v7, v21

    move-wide/from16 v21, v52

    move-object v1, v8

    :goto_20
    add-int/lit8 v12, v12, 0x1

    move-object v11, v7

    move-object v7, v2

    move-wide/from16 v2, v21

    move-object/from16 v21, v11

    move/from16 v22, v0

    move-object/from16 v0, v49

    move/from16 v11, v50

    goto :goto_1e

    :cond_2a
    move-object v8, v1

    move-object/from16 v7, v21

    move/from16 v0, v22

    move-wide/from16 v21, v2

    if-nez v8, :cond_2b

    move-object/from16 v8, v18

    :cond_2b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v11, v34

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v1, :cond_2c

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2c
    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    move/from16 v6, v36

    :goto_22
    move/from16 v10, v38

    move-wide/from16 v1, v42

    goto :goto_23

    :cond_2d
    const/4 v6, 0x0

    goto :goto_22

    :goto_23
    invoke-static {v10, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v3

    invoke-static {v11, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v11

    move/from16 v12, v30

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v10, v1, :cond_2e

    move/from16 v4, v36

    goto :goto_24

    :cond_2e
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_30

    if-nez v26, :cond_2f

    goto :goto_25

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "non-zero pagesScrollOffset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_26

    :cond_30
    :goto_25
    move/from16 v2, v26

    :goto_26
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v1

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_35

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_27

    :cond_31
    const-string v0, "No extra pages"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_27
    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v0

    move v2, v3

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v0, :cond_32

    aput v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_32
    new-array v5, v0, [I

    move/from16 v1, v25

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move/from16 v26, v1

    move/from16 v25, v6

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v4, v1, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)V

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, p1

    move-object/from16 v6, v29

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move v1, v2

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    if-gez v0, :cond_34

    move-object/from16 v3, v24

    :cond_33
    move-object/from16 v2, v46

    goto/16 :goto_2d

    :cond_34
    const/4 v4, 0x0

    :goto_29
    aget v2, v5, v4

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v29, v5

    move-object/from16 v5, v24

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v2, v1, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v0, :cond_33

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v3

    move-object/from16 v5, v29

    goto :goto_29

    :cond_35
    move v1, v3

    move-object/from16 v3, v24

    move/from16 v26, v25

    move/from16 v25, v6

    move-object/from16 v6, v29

    invoke-interface/range {v46 .. v46}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v24, v0

    move v5, v2

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v4, :cond_36

    move/from16 v29, v2

    move-object/from16 v2, v46

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v34, v0

    move-object/from16 v0, v30

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int v5, v5, v24

    invoke-virtual {v0, v5, v1, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v34, 0x1

    move/from16 v2, v29

    goto :goto_2a

    :cond_36
    move/from16 v29, v2

    move-object/from16 v2, v46

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v0

    move/from16 v4, v29

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v0, :cond_37

    invoke-virtual {v3, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0, v4, v1, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v4, v24

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v30

    goto :goto_2b

    :cond_37
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v4

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v0, :cond_38

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0, v5, v1, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v5, v5, v24

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v30

    goto :goto_2c

    :cond_38
    :goto_2d
    if-eqz v25, :cond_39

    move/from16 v24, v1

    move-object v1, v14

    :goto_2e
    move-object/from16 v46, v2

    move-object/from16 v25, v3

    goto :goto_30

    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v4, :cond_3b

    move/from16 v24, v1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v2

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object/from16 v25, v3

    iget v3, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v4

    move-object/from16 v4, v29

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v4, v4, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-lt v3, v4, :cond_3a

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-gt v2, v3, :cond_3a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v24

    move-object/from16 v3, v25

    move/from16 v4, v30

    move-object/from16 v2, v46

    goto :goto_2f

    :cond_3b
    move/from16 v24, v1

    move-object v1, v0

    goto :goto_2e

    :goto_30
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v0, v18

    goto :goto_32

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v2, :cond_3e

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v2

    move-object/from16 v2, v29

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-ge v5, v2, :cond_3d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v30

    goto :goto_31

    :cond_3e
    :goto_32
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    :goto_33
    move-object/from16 v29, v0

    goto :goto_35

    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_41

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v8, v8, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v29, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-le v8, v0, :cond_40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v29

    goto :goto_34

    :cond_41
    move-object/from16 v18, v2

    goto :goto_33

    :goto_35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v34, v1

    move-object/from16 v30, v7

    move/from16 v4, v33

    move/from16 v8, v37

    move/from16 v5, v44

    move-object/from16 v0, v47

    const/16 v41, 0x0

    move/from16 v37, v11

    goto/16 :goto_37

    :cond_42
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    move-object/from16 v25, v2

    move/from16 v4, v33

    move/from16 v8, v37

    move/from16 v5, v44

    move-object/from16 v0, v47

    invoke-virtual {v0, v5, v9, v8, v4}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->position(IIII)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v30, v2

    move/from16 v2, v36

    if-gt v2, v3, :cond_44

    move-object/from16 v52, v7

    move v7, v2

    move/from16 v2, v30

    move-object/from16 v30, v52

    :goto_36
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v1

    move-object/from16 v1, v33

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    move/from16 v37, v11

    invoke-virtual {v0, v5, v9, v8, v4}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->position(IIII)I

    move-result v11

    int-to-float v11, v11

    int-to-float v1, v1

    sub-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_43

    move v2, v1

    move-object/from16 v25, v33

    :cond_43
    if-eq v7, v3, :cond_45

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v34

    move/from16 v11, v37

    goto :goto_36

    :cond_44
    move-object/from16 v34, v1

    move-object/from16 v30, v7

    move/from16 v37, v11

    :cond_45
    move-object/from16 v41, v25

    :goto_37
    move-object/from16 v1, v41

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0, v5, v9, v8, v4}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->position(IIII)I

    move-result v2

    if-eqz v1, :cond_46

    iget v3, v1, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    goto :goto_38

    :cond_46
    const/4 v3, 0x0

    :goto_38
    if-nez v39, :cond_47

    move/from16 v11, v16

    goto :goto_39

    :cond_47
    sub-int/2addr v2, v3

    int-to-float v2, v2

    move/from16 v11, v39

    int-to-float v3, v11

    div-float/2addr v2, v3

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v5}, Lkotlin/uuid/UuidKt;->coerceIn(FFF)F

    move-result v2

    move v11, v2

    :goto_39
    new-instance v2, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v3, 0x18

    move-object/from16 v5, v45

    invoke-direct {v2, v3, v5, v14}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int v3, v24, v23

    move-wide/from16 v7, p2

    invoke-static {v3, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v3

    add-int v5, v37, v20

    invoke-static {v5, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v5

    move-object/from16 v7, v30

    invoke-interface {v6, v3, v5, v7, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    move/from16 v3, v48

    if-lt v3, v13, :cond_49

    if-le v10, v12, :cond_48

    goto :goto_3b

    :cond_48
    const/4 v13, 0x0

    :goto_3a
    move-object v7, v0

    goto :goto_3c

    :cond_49
    :goto_3b
    const/4 v13, 0x1

    goto :goto_3a

    :goto_3c
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object v3, v15

    move-object v15, v2

    move v2, v9

    move-object v9, v3

    move-object/from16 v20, p1

    move-object v10, v1

    move-object v14, v7

    move-object/from16 v5, v17

    move/from16 v3, v26

    move/from16 v16, v27

    move/from16 v12, v28

    move-object/from16 v17, v29

    move-object/from16 v51, v32

    move-object/from16 v1, v34

    move/from16 v8, v40

    const/16 v36, 0x1

    move/from16 v7, p0

    move-object/from16 v29, v6

    move/from16 v6, v31

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    move-object/from16 v1, v20

    :goto_3d
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    move-object/from16 v3, v51

    const/4 v13, 0x0

    invoke-virtual {v3, v0, v2, v13}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    iget-object v2, v3, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    const-string v4, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->hasValidBounds()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v4, v4, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    iget v5, v2, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowStartLine:I

    :goto_3e
    if-ge v5, v4, :cond_4a

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->compose(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->prefetchWindowEndLine:I

    if-gt v3, v2, :cond_4b

    :goto_3f
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->compose(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_4b

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
