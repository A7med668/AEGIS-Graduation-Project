.class public final Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final isIndirectPointerEvent:Z

.field public final velocity:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->isIndirectPointerEvent:Z

    return-void
.end method
