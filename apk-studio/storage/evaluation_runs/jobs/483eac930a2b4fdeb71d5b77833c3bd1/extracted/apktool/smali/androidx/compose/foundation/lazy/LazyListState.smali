.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# static fields
.field public static final Saver:Landroidx/compose/ui/platform/WeakCache;


# instance fields
.field public final _lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

.field public approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

.field public final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public executeRequestsInHighPriorityMode:Z

.field public hasLookaheadOccurred:Z

.field public final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

.field public final layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public final pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public final prefetchScope:Landroidx/compose/ui/draw/DrawResult;

.field public final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

.field public final prefetchingEnabled:Z

.field public remeasurement:Landroidx/compose/ui/node/LayoutNode;

.field public final remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

.field public final scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

.field public scrollToBeConsumed:F

.field public final scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

.field public skipItemPlacementAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iput v1, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;-><init>(III)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    sget-object p2, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    new-instance p2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;I)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    new-instance v2, Landroidx/compose/animation/TransformScopeImpl;

    invoke-direct {v2, p2}, Landroidx/compose/animation/TransformScopeImpl;-><init>(I)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance v1, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-direct {p2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/ui/draw/DrawResult;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->constructor-impl$default()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->constructor-impl$default()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method

.method public static scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final animateScrollToItem(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->skipItemPlacementAnimation:Z

    new-instance p2, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    invoke-direct {p2, p0, p1, v2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->label:I

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->skipItemPlacementAnimation:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->skipItemPlacementAnimation:Z

    throw p1
.end method

.method public final applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    iget v4, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput v6, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    const/4 v6, 0x0

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    const/4 v11, 0x1

    if-nez p2, :cond_3

    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    if-eqz v12, :cond_3

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    iget-object v0, v8, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    move v7, v11

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    if-eqz v5, :cond_2

    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    iget-object v3, v10, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/platform/WeakCache;->stop$foundation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    :cond_4
    if-eqz v5, :cond_5

    iget v12, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v12, v11

    :goto_5
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget v12, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    iget v13, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    sub-float/2addr v12, v13

    iput v12, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const-string v12, "scrollOffset should be non-negative"

    if-eqz p3, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v4

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    goto/16 :goto_e

    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_a

    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    move/from16 v17, v6

    int-to-long v6, v13

    goto :goto_7

    :cond_a
    move/from16 v17, v6

    move-wide v6, v15

    :goto_7
    const-string v13, "firstVisibleItem:index"

    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz v14, :cond_b

    iget v6, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    int-to-long v6, v6

    goto :goto_8

    :cond_b
    move-wide v6, v15

    :goto_8
    const-string v13, "lastVisibleItem:index"

    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_c

    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move-object v6, v9

    :goto_9
    iput-object v6, v10, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-boolean v6, v10, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez v6, :cond_d

    if-lez v3, :cond_10

    :cond_d
    iput-boolean v11, v10, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->hadFirstNotEmptyLayout:Z

    int-to-float v6, v4

    cmpl-float v6, v6, v17

    if-ltz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_a
    if-eqz v5, :cond_f

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v10, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update(II)V

    :cond_10
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    iget v5, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    const/4 v7, -0x1

    if-eq v5, v7, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v1, v6}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListMeasureResult;Z)I

    move-result v6

    if-eq v5, v6, :cond_12

    iput v7, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iget-object v5, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_11
    iput-object v9, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    :cond_12
    iget v5, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    if-eq v5, v7, :cond_15

    iget v6, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    cmpg-float v6, v6, v17

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    if-eq v5, v3, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    cmpg-float v2, v2, v17

    if-gez v2, :cond_14

    move v7, v11

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    invoke-static {v1, v7}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListMeasureResult;Z)I

    move-result v2

    if-ltz v2, :cond_15

    if-ge v2, v3, :cond_15

    iput v2, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/ui/draw/DrawResult;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/DrawResult;->schedulePrefetch$default(Landroidx/compose/ui/draw/DrawResult;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    :cond_15
    :goto_d
    iput v3, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    :cond_16
    :goto_e
    if-eqz p2, :cond_17

    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v8, v0, v2, v1}, Landroidx/compose/ui/platform/WeakCache;->updateScrollDeltaForApproach$foundation(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_17
    return-void
.end method

.method public final dispatchRawDelta(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->dispatchRawDelta(F)F

    move-result p0

    return p0
.end method

.method public final getCanScrollBackward()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getCanScrollForward()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    return-object p0
.end method

.method public final isScrollInProgress()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    move-result p0

    return p0
.end method

.method public final notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListMeasureResult;Z)I

    move-result v2

    if-ltz v2, :cond_5

    iget v3, p2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    if-ge v2, v3, :cond_5

    iget v3, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    if-eq v2, v3, :cond_3

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    if-eq v3, v0, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iget-object v3, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    :cond_2
    iput-boolean v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    iput v2, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/ui/draw/DrawResult;

    invoke-static {p0, v2}, Landroidx/compose/ui/draw/DrawResult;->schedulePrefetch$default(Landroidx/compose/ui/draw/DrawResult;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p0

    iput-object p0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    :cond_3
    iget-object p0, p2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, p2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    iget p0, p2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget p2, p2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    :cond_5
    :goto_1
    iput p1, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    :cond_6
    return-void
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    if-ne p3, v1, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Landroidx/compose/foundation/MutatePriority;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final snapToItemIndexInternal$foundation(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->releaseAnimations()V

    iput-object v2, v1, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update(II)V

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_2
    return-void
.end method
