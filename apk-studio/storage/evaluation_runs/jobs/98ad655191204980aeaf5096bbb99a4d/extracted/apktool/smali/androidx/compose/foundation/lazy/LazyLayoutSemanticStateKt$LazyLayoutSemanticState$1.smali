.class public final Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $isVertical:Z

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;ZI)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentPadding()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    neg-int v1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    iget v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    neg-int v1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v0

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaxScrollOffset()F
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    iget-object v1, v1, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    iget-object v2, v2, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getScrollOffset()F
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v3

    add-long/2addr v3, v1

    long-to-float v0, v3

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    iget-object v1, v1, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    iget-object v0, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewport()I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v0

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_2
    long-to-int v1, v0

    goto :goto_3

    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_2

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scrollToItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget v5, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$r8$classId:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v6, 0x0

    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-direct {v5, v7, v6, p1, v3}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;FILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v2, v5, p2}, Landroidx/compose/foundation/pager/PagerState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v5, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, p1, v6, v3}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v2, v5, p2}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_3

    move-object v0, p1

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
