.class public final Landroidx/compose/foundation/MutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $priority:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/ContentResolver;

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v4, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v10, p2

    new-instance p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    check-cast v2, Landroidx/compose/foundation/MutatePriority;

    check-cast v3, Landroidx/compose/foundation/MutatorMutex;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, v3, v1, v10}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iget v9, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v3

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Landroid/content/Context;

    sget-object v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v8, "animator_duration_scale"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {p1, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    invoke-interface {v3, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v4, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v4

    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p0

    :pswitch_0
    check-cast v5, Landroidx/compose/foundation/MutatorMutex;

    iget v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_6
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/MutatorMutex;

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/MutatorMutex$Mutator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    check-cast v2, Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v2, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    invoke-static {v5, v0}, Landroidx/compose/foundation/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    iget-object p1, v5, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    :try_start_4
    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p0, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    :goto_5
    :try_start_5
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v2, p0, :cond_b

    :goto_6
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v4, p1

    :goto_7
    return-object v4

    :catchall_2
    move-exception p0

    goto :goto_a

    :catchall_3
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    :goto_8
    :try_start_6
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_9
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_d

    goto :goto_9

    :cond_d
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
