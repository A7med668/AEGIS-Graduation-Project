.class public final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $state:Landroidx/compose/material3/TooltipStateImpl;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public L$2:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    goto/16 :goto_6

    :catch_0
    move-object v5, v1

    move-object p1, v4

    goto/16 :goto_3

    :cond_2
    iget-wide v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->J$0:J

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v4

    move-object v4, v8

    move-wide v8, v12

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v4

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-wide v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->J$0:J

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide v12, v4

    move-object v4, p1

    move-object p1, v8

    move-wide v8, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v12

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_9

    :goto_1
    :try_start_2
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v7, v5}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-virtual {v4, v8, v9, p1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p0, v6

    goto :goto_6

    :catch_1
    move-object p1, v4

    move-object v5, v6

    :goto_3
    :try_start_3
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v1, v7, v11, v4, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    iput-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object p0, v5

    :goto_5
    :try_start_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object p0, v5

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
