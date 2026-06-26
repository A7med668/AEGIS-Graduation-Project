.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# static fields
.field public static final Saver:Landroidx/compose/ui/platform/WeakCache;


# instance fields
.field public final _lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

.field public approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

.field public final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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

.field public final remeasurementModifier:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

.field public final scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

.field public scrollToBeConsumed:F

.field public final scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    iput v1, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;-><init>(III)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    sget-object p2, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    new-instance p2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    invoke-direct {p2, p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    new-instance p2, Landroidx/compose/animation/TransformScopeImpl;

    invoke-direct {p2, v1}, Landroidx/compose/animation/TransformScopeImpl;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchScope:Landroidx/compose/ui/draw/DrawResult;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->constructor-impl$default()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->constructor-impl$default()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method


# virtual methods
.method public final applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V
    .locals 12

    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    iget v1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v3, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    const/4 v9, 0x1

    if-nez p2, :cond_3

    iget-boolean v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    if-eqz v10, :cond_3

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    :try_start_0
    iget-object p2, v8, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/AnimationState;

    iget-object p2, p2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, p2, v5

    if-nez p2, :cond_1

    move v6, v9

    :cond_1
    if-nez v6, :cond_2

    iget-object p2, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p2

    if-ne v3, p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz p2, :cond_2

    iget p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    iget-object p3, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/platform/WeakCache;->stop$foundation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, p1, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_1
    invoke-static {p0, p1, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p2

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    :cond_4
    iget v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    iget v11, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    sub-float/2addr v10, v11

    iput v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget v10, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    if-nez v10, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v10, v6

    goto :goto_4

    :cond_7
    :goto_3
    move v10, v9

    :goto_4
    iget-object v11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-boolean v10, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    iget-object v11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, v3

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    const-string p0, "scrollOffset should be non-negative"

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_5
    iget-object p0, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_a

    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz p3, :cond_a

    iget-object v4, p3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    :cond_a
    iput-object v4, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-boolean p3, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez p3, :cond_b

    if-lez v1, :cond_e

    :cond_b
    iput-boolean v9, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->hadFirstNotEmptyLayout:Z

    int-to-float p3, v3

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_c

    goto :goto_6

    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "scrollOffset should be non-negative ("

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_d

    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz p3, :cond_d

    iget p3, p3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    goto :goto_7

    :cond_d
    move p3, v6

    :goto_7
    invoke-virtual {v7, p3, v3}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update(II)V

    :cond_e
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    if-eqz p3, :cond_16

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    iget-object v2, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    iget v3, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iget-boolean v4, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    const/4 v7, -0x1

    if-eq v3, v7, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {p1, v4}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)I

    move-result v4

    if-eq v3, v4, :cond_10

    iput v7, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v10, v6

    :goto_8
    if-ge v10, v4, :cond_f

    aget-object v11, v3, v10

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_10
    iget v3, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    if-eq v3, v7, :cond_15

    iget v4, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    if-eq v3, v1, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget v3, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_12

    move v3, v9

    goto :goto_9

    :cond_12
    move v3, v6

    :goto_9
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)I

    move-result v3

    iget v4, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    move v6, v9

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    add-int/2addr v0, v9

    goto :goto_a

    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    sub-int/2addr v0, v9

    :goto_a
    if-ltz v0, :cond_15

    if-ge v0, v1, :cond_15

    iget v0, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    if-eq v3, v0, :cond_15

    if-ltz v3, :cond_15

    iput v3, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchScope:Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/draw/DrawResult;->scheduleLinePrefetch(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v0, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {v2, v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)V

    :cond_15
    :goto_b
    iput v1, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    :cond_16
    :goto_c
    if-eqz p2, :cond_17

    iget p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->scrollBackAmount:F

    iget-object p2, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v8, p0, p2, p1}, Landroidx/compose/ui/platform/WeakCache;->updateScrollDeltaForApproach$foundation(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_17
    return-void
.end method

.method public final dispatchRawDelta(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->dispatchRawDelta(F)F

    move-result p0

    return p0
.end method

.method public final getCanScrollBackward()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getCanScrollForward()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    return-object p0
.end method

.method public final isScrollInProgress()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    move-result p0

    return p0
.end method

.method public final notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    iget-object v3, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    iget-object v4, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-static {p2, v2}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)I

    move-result v7

    if-eqz v2, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    add-int/2addr v8, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    sub-int/2addr v8, v5

    :goto_1
    if-ltz v8, :cond_6

    iget v5, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    if-ge v8, v5, :cond_6

    iget v5, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    if-eq v7, v5, :cond_3

    if-ltz v7, :cond_3

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    if-eq v5, v2, :cond_2

    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v8, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    iput v7, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchScope:Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {p0, v7}, Landroidx/compose/ui/draw/DrawResult;->scheduleLinePrefetch(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {v1, v5, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v2, :cond_4

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    :goto_3
    long-to-int v2, v2

    goto :goto_4

    :cond_4
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    goto :goto_3

    :goto_4
    iget v3, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    invoke-static {p0, v4}, Lkotlin/math/MathKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    iget p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_6

    iget-object p0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_5
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    invoke-static {p0, v4}, Lkotlin/math/MathKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    iget-object p0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_6
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    iput p1, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    :cond_7
    return-void
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

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

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    if-ne p3, v1, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Landroidx/compose/foundation/MutatePriority;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

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
