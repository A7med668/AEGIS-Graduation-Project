.class public final Landroidx/core/view/VelocityTrackerFallback;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


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
