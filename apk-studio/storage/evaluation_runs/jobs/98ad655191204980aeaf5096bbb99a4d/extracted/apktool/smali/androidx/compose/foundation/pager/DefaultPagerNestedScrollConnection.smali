.class public final Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    iput-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p5, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    :goto_0
    invoke-static {p5, p5, p1, p3, p4}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(FFIJ)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p3
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 0

    const/4 p1, 0x2

    if-ne p5, p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, p1, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    :goto_0
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Landroidx/compose/ui/unit/Velocity;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p1
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v0, p3, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p3, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v3

    iget v3, v3, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    neg-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v5, v2

    move v2, v1

    move v1, v5

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    :goto_0
    invoke-static {v4, v1, v2}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result v1

    neg-float v1, v1

    iget-object p3, p3, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->dispatchRawDelta(F)F

    move-result p3

    neg-float p3, p3

    if-ne v3, v0, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    goto :goto_3

    :cond_4
    const-wide/16 p1, 0x0

    :goto_3
    return-wide p1
.end method
