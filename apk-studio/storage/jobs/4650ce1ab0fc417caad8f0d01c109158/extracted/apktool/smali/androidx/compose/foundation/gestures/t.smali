.class public final Landroidx/compose/foundation/gestures/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p4, p3

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    return-void
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/t;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d(F)F

    move-result v1

    invoke-static {v0, v1}, Lm0/A;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
