.class public final Landroidx/compose/foundation/pager/PagerBeyondBoundsState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# instance fields
.field public final beyondViewportPageCount:I

.field public final state:Landroidx/compose/foundation/pager/DefaultPagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondViewportPageCount:I

    return-void
.end method


# virtual methods
.method public final getFirstPlacedIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    iget p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondViewportPageCount:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getHasVisibleItems()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    move-result p0

    return p0
.end method

.method public final getLastPlacedIndex()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    iget p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondViewportPageCount:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final itemsPerViewport()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/unit/DensityKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerMeasureResult;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_2

    :goto_0
    return p0

    :cond_2
    return v0
.end method
