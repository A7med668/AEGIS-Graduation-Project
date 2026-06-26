.class public final Landroidx/compose/foundation/lazy/layout/Averages;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public applyTimeNanos:J

.field public measureTimeNanos:J

.field public nestedPrefetchCount:I

.field public pauseTimeNanos:J

.field public resumeTimeNanos:J


# direct methods
.method public static calculateAverageTime(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p2, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p2, v2

    div-long/2addr p0, v0

    add-long/2addr p0, p2

    return-wide p0
.end method
