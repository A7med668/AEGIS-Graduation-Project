.class public final Landroidx/compose/animation/core/MutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $priority:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/sync/Mutex;

.field public L$2:Ljava/lang/Object;

.field public L$3:Landroidx/compose/animation/core/MutatorMutex;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/core/MutatorMutex;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:I

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    iput-object p3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:I

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(ILandroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Landroidx/compose/animation/core/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/Job;

    iget v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:I

    invoke-direct {v1, v5, p1}, Landroidx/compose/animation/core/MutatorMutex$Mutator;-><init>(ILkotlinx/coroutines/Job;)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    iget-object v5, p1, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    if-eqz v6, :cond_5

    iget v7, v1, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:I

    iget v8, v6, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:I

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    sub-int/2addr v7, v8

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_6

    new-instance v5, Landroidx/compose/foundation/MutationInterruptedException;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, Landroidx/compose/foundation/MutationInterruptedException;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v6, v5}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iget-object v5, p1, Landroidx/compose/animation/core/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Landroidx/compose/animation/core/MutatorMutex;

    iput v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Landroidx/compose/animation/core/MutatorMutex;

    iput v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_9

    :goto_5
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_7

    :cond_b
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto/16 :goto_1
.end method
