.class public final Landroidx/glance/session/SessionWorkerKt$runSession$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $frameClock:Landroidx/glance/session/InteractiveFrameClock;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/session/InteractiveFrameClock;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    invoke-virtual {p1}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->label:I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Landroidx/sqlite/SQLite;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object p0, p1, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter p0

    const/16 v2, 0x14

    :try_start_0
    iput v2, p1, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    iput-object v1, p1, Landroidx/glance/session/InteractiveFrameClock;->interactiveCoroutine:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 v2, 0x1b

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->label:I

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    invoke-direct {v3, p1, v1, v2}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v3, p0}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
