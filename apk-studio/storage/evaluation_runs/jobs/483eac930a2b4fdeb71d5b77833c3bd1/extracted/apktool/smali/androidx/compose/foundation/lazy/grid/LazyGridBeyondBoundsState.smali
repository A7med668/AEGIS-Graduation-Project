.class public final Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# instance fields
.field public final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    return-void
.end method


# virtual methods
.method public final getFirstPlacedIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getHasVisibleItems()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    return p0
.end method

.method public final getLastPlacedIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    return p0
.end method

.method public final itemsPerViewport()I
    .locals 15

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v6, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v7

    and-long/2addr v7, v4

    :goto_0
    long-to-int v0, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v7

    shr-long/2addr v7, v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object p0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    const/4 v8, 0x1

    if-ne v2, v6, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_9

    :cond_3
    move v6, v1

    move v9, v6

    move v10, v9

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v2, :cond_4

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    goto :goto_4

    :cond_4
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    :goto_4
    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move v12, v1

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v2, :cond_6

    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    goto :goto_6

    :cond_6
    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    :goto_6
    if-ne v13, v11, :cond_8

    if-eqz v2, :cond_7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget-wide v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    and-long/2addr v13, v4

    :goto_7
    long-to-int v13, v13

    goto :goto_8

    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget-wide v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    shr-long/2addr v13, v3

    goto :goto_7

    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    div-int/2addr v9, v10

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    add-int v1, v9, p0

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    div-int/2addr v0, v1

    if-ge v0, v8, :cond_b

    :goto_a
    return v8

    :cond_b
    return v0
.end method
