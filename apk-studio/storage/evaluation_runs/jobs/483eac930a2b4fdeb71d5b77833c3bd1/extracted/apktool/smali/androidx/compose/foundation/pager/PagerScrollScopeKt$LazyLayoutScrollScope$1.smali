.class public final Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/gestures/ScrollableState;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateDistanceTo(I)I
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    move-result p0

    if-gt p1, p0, :cond_3

    if-gt v2, p1, :cond_3

    iget-object p0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_4

    iget v3, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)I

    move-result p0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/2addr p1, p0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    sub-int v3, p1, p0

    :cond_4
    :goto_2
    return v3

    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result p0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {v1}, Lkotlin/math/MathKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v2

    int-to-long p0, p0

    add-long v4, v2, p0

    iget-wide v6, v1, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    iget-wide v8, v1, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    invoke-static/range {v4 .. v9}, Lkotlin/uuid/UuidKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {v1}, Lkotlin/math/MathKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLastVisibleItemIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    iget p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scrollBy(F)F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final snapToItem(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation(I)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
