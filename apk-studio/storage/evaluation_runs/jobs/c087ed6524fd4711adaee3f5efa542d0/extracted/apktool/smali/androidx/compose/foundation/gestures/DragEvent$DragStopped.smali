.class public final Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


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
