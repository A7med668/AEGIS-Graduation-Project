.class public interface abstract Landroidx/compose/ui/platform/ViewConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public abstract getDoubleTapTimeoutMillis()J
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 0

    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method

.method public getHandwritingSlop()F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public abstract getLongPressTimeoutMillis()J
.end method

.method public getMaximumFlingVelocity()F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTouchSlop()F
.end method
