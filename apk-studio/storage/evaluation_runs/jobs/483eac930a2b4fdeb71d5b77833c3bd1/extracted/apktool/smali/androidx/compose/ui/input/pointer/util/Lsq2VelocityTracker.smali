.class public final Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public lastMoveEventTimeStamp:J

.field public final xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    return-void
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    return-void
.end method
