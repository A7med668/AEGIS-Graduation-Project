.class public final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final $collector:Ljava/lang/Object;

.field public final $previousKey:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlinx/coroutines/internal/AtomicKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Ljava/lang/Object;

    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_7

    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_7
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    iget-object p2, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    goto :goto_6

    :cond_9
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_c

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, p0

    :goto_7
    iget-object p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;

    iget-object v2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x4

    invoke-static {v0, v4, p1, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/Transition;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    instance-of v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    goto :goto_a

    :cond_e
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v4, :cond_f

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v2, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->keySelector:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-eq v6, v7, :cond_12

    iget-object p2, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    move-object v1, v3

    goto :goto_d

    :cond_12
    :goto_c
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
