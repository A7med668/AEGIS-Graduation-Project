.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/B;",
        "down",
        "slopTriggerChange",
        "LO/f;",
        "postSlopOffset",
        "Lkotlin/y;",
        "invoke-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/B;Landroidx/compose/ui/input/pointer/B;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/B;

    check-cast p2, Landroidx/compose/ui/input/pointer/B;

    check-cast p3, LO/f;

    invoke-virtual {p3}, LO/f;->t()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/B;Landroidx/compose/ui/input/pointer/B;J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/B;Landroidx/compose/ui/input/pointer/B;J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->O2()Lti/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->G2(Landroidx/compose/foundation/gestures/DragGestureNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->E2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->K2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlinx/coroutines/channels/g;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->L2(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    invoke-static {v0, p1}, LW/c;->c(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/B;)V

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, LO/f;->p(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/DragGestureNode;->E2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/g;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p4, Landroidx/compose/foundation/gestures/k$c;

    invoke-direct {p4, p1, p2, v1}, Landroidx/compose/foundation/gestures/k$c;-><init>(JLkotlin/jvm/internal/i;)V

    invoke-interface {p3, p4}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    :cond_2
    return-void
.end method
