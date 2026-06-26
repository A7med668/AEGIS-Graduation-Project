.class public final Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public currentPrefetchHandle:Ljava/lang/Object;

.field public indexToPrefetch:I

.field public previousPassDelta:F

.field public previousPassItemCount:I

.field public wasScrollingForward:Z


# direct methods
.method public static calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListMeasureResult;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    iget p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    goto :goto_0

    :cond_0
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    goto :goto_1

    :cond_2
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method
