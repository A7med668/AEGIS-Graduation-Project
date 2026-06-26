.class public final Landroidx/core/view/VelocityTrackerFallback;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public mDataPointsBufferLastUsedIndex:I

.field public mDataPointsBufferSize:I

.field public final mEventTimes:[J

.field public mLastComputedVelocity:F

.field public final mMovements:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    return-void
.end method
