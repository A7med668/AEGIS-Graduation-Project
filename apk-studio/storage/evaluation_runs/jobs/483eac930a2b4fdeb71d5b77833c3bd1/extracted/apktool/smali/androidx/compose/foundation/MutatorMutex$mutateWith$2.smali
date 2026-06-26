.class public final Landroidx/compose/foundation/MutatorMutex$mutateWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function2;

.field public final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic $receiver:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/sync/Mutex;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Landroidx/compose/foundation/MutatorMutex;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Landroidx/compose/foundation/MutatorMutex;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/MutatorMutex$Mutator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    invoke-direct {v0, v5, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    invoke-static {p1, v0}, Landroidx/compose/foundation/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    iget-object v5, p1, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Landroidx/compose/foundation/MutatorMutex;

    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_0
    :try_start_1
    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Landroidx/compose/foundation/MutatorMutex;

    iput v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    invoke-interface {v6, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v2, p0, :cond_5

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
