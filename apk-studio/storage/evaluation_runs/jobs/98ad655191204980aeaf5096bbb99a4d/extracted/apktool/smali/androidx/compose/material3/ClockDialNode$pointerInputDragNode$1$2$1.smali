.class public final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $dragAmount:J

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    iput-wide p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    iget-wide v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    iget v1, p1, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    iget-wide v4, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    add-float/2addr v6, v1

    iput v6, p1, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    iget v1, p1, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    add-float/2addr v4, v1

    iput v4, p1, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    iget-object v1, p1, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-wide v5, p1, Landroidx/compose/material3/ClockDialNode;->center:J

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v5

    long-to-int v8, v7

    int-to-float v7, v8

    sub-float/2addr v4, v7

    iget p1, p1, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v6, v5

    int-to-float v5, v6

    sub-float/2addr p1, v5

    sget v5, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float p1, v4

    const v4, 0x3fc90fdb

    sub-float/2addr p1, v4

    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    const v4, 0x40c90fdb

    add-float/2addr p1, v4

    :cond_2
    iput v3, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v4, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v1, p1, v5, v6}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    invoke-direct {v1, v3, p1, v4, v6}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
