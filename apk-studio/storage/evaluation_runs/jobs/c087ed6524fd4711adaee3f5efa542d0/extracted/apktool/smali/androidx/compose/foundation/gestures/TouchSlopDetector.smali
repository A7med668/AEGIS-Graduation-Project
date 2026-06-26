.class public final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public totalPositionChange:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public static getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JF)J
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    const-wide v2, 0xffffffffL

    const/16 p2, 0x20

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p1

    shr-long v4, v0, p2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, v4, p2

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    iget-object p3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v4, :cond_2

    and-long/2addr v0, v2

    :goto_1
    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    goto :goto_2

    :cond_2
    shr-long/2addr v0, p2

    goto :goto_1

    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v4, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p0, p2

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long p2, v0, p2

    and-long/2addr p0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method


# virtual methods
.method public final mainAxis-k-4lQ0M(J)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method
