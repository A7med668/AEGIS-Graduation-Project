.class public final Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public final state:Landroidx/compose/foundation/pager/DefaultPagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, p4, p0, p0, p1}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFI)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p2
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const/16 p0, 0x20

    shr-long p0, p4, p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    iget v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    neg-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_0

    move v5, v3

    move v3, v1

    move v1, v5

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0, v3, v1}, Lkotlin/uuid/UuidKt;->coerceIn(FFF)F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->dispatchRawDelta(F)F

    move-result p0

    neg-float p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    shl-long p0, v2, p1

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
