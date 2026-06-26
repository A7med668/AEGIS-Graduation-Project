.class public final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final isEnd:Z

.field public final timeMillis:J

.field public final value:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->isEnd:Z

    return-void
.end method


# virtual methods
.method public final plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    iget-wide v3, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->isEnd:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->isEnd:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;-><init>(JJZ)V

    return-object v0
.end method
