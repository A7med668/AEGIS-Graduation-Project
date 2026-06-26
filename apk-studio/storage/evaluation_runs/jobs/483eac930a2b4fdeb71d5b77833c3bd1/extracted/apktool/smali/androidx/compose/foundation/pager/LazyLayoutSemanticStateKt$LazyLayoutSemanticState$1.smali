.class public final Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# instance fields
.field public final synthetic $isVertical:Z

.field public final synthetic $state:Landroidx/compose/foundation/pager/DefaultPagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    return-void
.end method


# virtual methods
.method public final collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    iget-object p0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/semantics/CollectionInfo;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    move-result p0

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Landroidx/compose/ui/semantics/CollectionInfo;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    move-result p0

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    return-object v1
.end method

.method public final getContentPadding()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    iget v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getMaxScrollOffset()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final getScrollOffset()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-static {p0}, Lkotlin/math/MathKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final getViewport()I
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final scrollToItem(ILandroidx/compose/foundation/pager/PagerState$scrollToPage$2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
