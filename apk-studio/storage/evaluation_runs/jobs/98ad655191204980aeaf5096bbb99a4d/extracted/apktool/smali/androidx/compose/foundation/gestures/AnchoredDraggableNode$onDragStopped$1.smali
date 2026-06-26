.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $velocity:J

.field public L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    iget-wide v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    if-nez v1, :cond_8

    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(FJ)J

    move-result-wide v5

    goto :goto_0

    :cond_3
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(FJ)J

    move-result-wide v5

    :goto_0
    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v2, :cond_4

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    invoke-virtual {v1, v3, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    move v1, p1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {v1, p1}, Landroidx/core/math/MathUtils;->Velocity(FF)J

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(FJ)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(FJ)J

    move-result-wide v4

    :goto_5
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    invoke-interface {v1, v4, v5, v2, p0}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
