.class public final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final invokeSuspend$androidx$room$coroutines$RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    :try_start_1
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final invokeSuspend$androidx$window$layout$WindowInfoTrackerImpl$windowLayoutInfo$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/FoldingFeature$State;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    new-instance v1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    iget-object v3, v0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    check-cast v3, Landroidx/window/layout/adapter/WindowBackend;

    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v5, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v3, v4, v5, v1}, Landroidx/window/layout/adapter/WindowBackend;->registerLayoutChangeCallback(Landroid/content/Context;Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V

    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlin/uuid/UuidKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final invokeSuspend$androidx$work$ListenableFutureKt$launchFuture$1$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    iput-boolean v3, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    iget-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/work/impl/WorkerWrapper;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/work/ListenableWorker;

    move-object v5, v1

    check-cast v5, Landroidx/work/impl/utils/WorkForegroundUpdater;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/FoldingFeature$State;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, v1

    check-cast v5, Landroidx/room/coroutines/Pool;

    move-object v6, v7

    const/16 v7, 0x19

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    const/16 p2, 0x18

    invoke-direct {p0, v1, v7, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/core/Transition;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v6, v1

    check-cast v6, Landroidx/collection/MutableObjectFloatMap;

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Landroidx/glance/appwidget/AppWidgetId;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v1, p0, v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v7, p2

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    const/16 p1, 0x13

    invoke-direct {p0, v1, v7, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    check-cast v1, Landroidx/compose/runtime/MonotonicFrameClock;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object v6, v1

    check-cast v6, Landroidx/compose/material3/TooltipStateImpl;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    move-object v5, v1

    check-cast v5, Landroidx/compose/material3/TooltipStateImpl;

    move-object v6, v7

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/animation/core/Animatable;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    move-object v6, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/MutatePriority;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v1, Landroidx/compose/animation/core/TransitionState;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v7, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_1b
    move-object v7, p2

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v7, p2

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v7, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker;

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    sget v4, Landroidx/work/impl/utils/WorkForegroundKt;->$r8$clinit:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    sget-object v4, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Starting work for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v2

    iget-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    :try_start_0
    invoke-virtual {v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_5

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_6

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move v5, v7

    goto :goto_1

    :cond_5
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Landroidx/sqlite/SQLite;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v1, Landroidx/work/impl/ToContinuation;

    invoke-direct {v1, v5, v2, v6}, Landroidx/work/impl/ToContinuation;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {v4, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v0, v2}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_2
    if-ne v0, v3, :cond_7

    :goto_3
    move-object v0, v3

    :cond_7
    :goto_4
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend$androidx$work$ListenableFutureKt$launchFuture$1$2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend$androidx$window$layout$WindowInfoTrackerImpl$windowLayoutInfo$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend$androidx$room$coroutines$RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_9

    if-ne v2, v7, :cond_8

    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/coroutines/Pool;

    iput-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v3, v1}, Landroidx/room/coroutines/Pool;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    move-object v8, v0

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_5
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v8

    :pswitch_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v9, :cond_d

    if-eq v9, v7, :cond_c

    if-ne v9, v6, :cond_b

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/ObservedTableStates;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move v3, v5

    goto/16 :goto_11

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_c
    iget-object v9, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/room/Transactor;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/room/Transactor;

    iput-object v9, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v9, v1}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v10

    if-ne v10, v4, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_7
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    :goto_8
    move-object v8, v0

    goto/16 :goto_13

    :cond_f
    iget-object v10, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v10, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v11, v10, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    iget-object v12, v11, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iput-boolean v7, v11, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    iget-object v13, v11, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-boolean v14, v11, Landroidx/room/ObservedTableStates;->needsSync:Z

    if-nez v14, :cond_11

    :cond_10
    move-object v15, v8

    goto :goto_d

    :cond_11
    iput-boolean v5, v11, Landroidx/room/ObservedTableStates;->needsSync:Z

    iget-object v14, v11, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    array-length v14, v14

    new-array v15, v14, [Landroidx/room/ObservedTableStates$ObserveOp;

    move v2, v5

    move v3, v2

    const-wide/16 v16, 0x0

    :goto_9
    if-ge v2, v14, :cond_15

    iget-object v7, v11, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v19, v7, v2

    cmp-long v7, v19, v16

    if-lez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    move v7, v5

    :goto_a
    iget-object v5, v11, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    aget-boolean v6, v5, v2

    if-eq v7, v6, :cond_14

    aput-boolean v7, v5, v2

    if-eqz v7, :cond_13

    sget-object v3, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_13
    sget-object v3, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_b

    :cond_14
    sget-object v5, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    move-object/from16 v21, v5

    move v5, v3

    move-object/from16 v3, v21

    :goto_c
    aput-object v3, v15, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    if-eqz v3, :cond_10

    :goto_d
    :try_start_6
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v15, :cond_18

    :try_start_7
    array-length v2, v15

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    sget-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    invoke-direct {v3, v15, v10, v9, v8}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v9, v2, v3, v1}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, v4, :cond_17

    :goto_e
    move-object v8, v4

    goto :goto_13

    :cond_17
    move-object v1, v11

    move-object v2, v12

    :goto_f
    move-object v11, v1

    move-object v12, v2

    :cond_18
    :goto_10
    const/4 v3, 0x0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    const/4 v3, 0x0

    :goto_11
    :try_start_8
    iput-boolean v3, v1, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v12, v2

    goto :goto_15

    :goto_12
    :try_start_9
    iput-boolean v3, v11, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_8

    :goto_13
    return-object v8

    :catchall_5
    move-exception v0

    goto :goto_15

    :goto_14
    :try_start_a
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_15
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/Transition;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v5, :cond_1b

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v0

    goto :goto_17

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda0;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v5

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v9, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {v7, v2, v8, v9, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {v2, v7, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {v5, v2, v1}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v1, v0

    :goto_16
    if-ne v1, v3, :cond_19

    move-object v8, v3

    :goto_17
    return-object v8

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_1e

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1d

    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_18

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_19

    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v13, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v9, v1}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    move-object v8, v0

    goto :goto_19

    :cond_1f
    move-object v0, v13

    :goto_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_20

    invoke-interface {v0, v8}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    move-object v8, v1

    :goto_19
    return-object v8

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_22

    const/4 v6, 0x1

    if-ne v2, v6, :cond_21

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1a

    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v3, v1}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->provideGlance(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    move-object v8, v0

    :goto_1a
    return-object v8

    :pswitch_8
    move v6, v7

    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v3, :cond_24

    if-ne v3, v6, :cond_23

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_1b

    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object v5

    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    invoke-virtual {v6}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object v6

    instance-of v7, v6, Landroidx/datastore/core/Data;

    if-eqz v7, :cond_25

    new-instance v7, Landroidx/datastore/core/NoValueDataState;

    check-cast v6, Landroidx/datastore/core/Data;

    iget v6, v6, Landroidx/datastore/core/State;->version:I

    invoke-direct {v7, v6}, Landroidx/datastore/core/State;-><init>(I)V

    move-object v6, v7

    :cond_25
    new-instance v7, Landroidx/datastore/core/Message$Update;

    iget-object v9, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v7, v9, v5, v6, v3}, Landroidx/datastore/core/Message$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferredImpl;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/emoji2/text/MetadataRepo;

    iget-object v3, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {v3, v7}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v6, :cond_27

    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    iget-object v0, v3, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    if-nez v0, :cond_26

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed normally"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_26
    throw v0

    :cond_27
    instance-of v3, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v3, :cond_2a

    iget-object v3, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v3, Landroidx/core/view/MenuHostHelper;

    iget-object v3, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v8, v7}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v8, v6, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_28
    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    move-object v8, v2

    goto :goto_1b

    :cond_29
    move-object v8, v0

    goto :goto_1b

    :cond_2a
    const-string v0, "Check failed."

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_1b
    return-object v8

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_2c

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2b

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v4, p1

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_20

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

    :try_start_c
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    :cond_2d
    :goto_1c
    iput-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2e

    move-object v8, v0

    goto :goto_1f

    :cond_2e
    :goto_1d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    sget-object v4, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v5, v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2f

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v5, 0x0

    :goto_1e
    :try_start_e
    monitor-exit v4

    if-eqz v5, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    goto :goto_1c

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_30
    invoke-interface {v3, v8}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    return-object v8

    :goto_20
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/text/CharsKt;->cancelConsumed(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v4, :cond_33

    const/4 v6, 0x1

    if-eq v4, v6, :cond_32

    const/4 v5, 0x2

    if-ne v4, v5, :cond_31

    goto :goto_21

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_24

    :cond_32
    :goto_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/ProduceStateScopeImpl;

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;I)V

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    goto :goto_22

    :cond_34
    new-instance v5, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v4, v8, v6}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    :goto_22
    move-object v8, v3

    goto :goto_24

    :cond_35
    :goto_23
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    return-object v8

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_37

    const/4 v6, 0x1

    if-ne v2, v6, :cond_36

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_25

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_25

    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v3, v2, v4, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    :goto_25
    return-object v8

    :pswitch_c
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/TooltipStateImpl;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v5, :cond_39

    const/4 v6, 0x1

    if-ne v5, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_26

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_27

    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_3a

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v5, v1}, Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3a

    move-object v8, v4

    goto :goto_27

    :cond_3a
    :goto_26
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v2}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    :cond_3b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_27
    return-object v8

    :pswitch_d
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/TooltipStateImpl;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v0, :cond_3f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3d

    if-eq v0, v4, :cond_3c

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3c
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    :try_start_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_28

    :catchall_9
    move-exception v0

    goto :goto_2a

    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-ne v0, v5, :cond_40

    goto :goto_2b

    :cond_40
    :goto_28
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v8, v7}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_41

    goto :goto_2b

    :cond_41
    :goto_29
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2c

    :goto_2a
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_42

    new-instance v6, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v8, v7}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v2, v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_42

    :goto_2b
    move-object v8, v5

    :goto_2c
    return-object v8

    :cond_42
    :goto_2d
    throw v0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_44

    const/4 v6, 0x1

    if-ne v2, v6, :cond_43

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2e

    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v4, v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    const/4 v7, 0x2

    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    :goto_2e
    return-object v8

    :pswitch_f
    move v6, v7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_46

    if-ne v2, v6, :cond_45

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_30

    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/State;

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    iget-object v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    invoke-direct {v4, v6, v5, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    move-object v8, v0

    goto :goto_30

    :cond_47
    :goto_2f
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_30
    return-object v8

    :pswitch_10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v6, 0x4

    if-eqz v0, :cond_4c

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4b

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4a

    if-eq v0, v4, :cond_49

    if-eq v0, v6, :cond_48

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_36

    :cond_48
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_37

    :cond_49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4a
    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    :catchall_a
    move-exception v0

    goto :goto_34

    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_31

    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_13
    iget-object v0, v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    if-eqz v0, :cond_4d

    const/4 v7, 0x1

    iput v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v0, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4d

    goto :goto_35

    :cond_4d
    :goto_31
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    const/4 v7, 0x2

    iput v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v0, v3, v1}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-ne v0, v5, :cond_4e

    goto :goto_35

    :cond_4e
    :goto_32
    iget-object v0, v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    if-eqz v0, :cond_4f

    iput v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v5, :cond_4f

    goto :goto_35

    :cond_4f
    :goto_33
    move-object v8, v2

    goto :goto_36

    :goto_34
    iget-object v3, v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    if-eqz v3, :cond_50

    iput-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v5, :cond_50

    :goto_35
    move-object v8, v5

    :goto_36
    return-object v8

    :cond_50
    :goto_37
    throw v0

    :pswitch_11
    const-wide/16 v16, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v4, :cond_53

    const/4 v6, 0x1

    if-ne v4, v6, :cond_52

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_51
    move-object v8, v0

    goto/16 :goto_3e

    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, v2, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    iget-object v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v4, v2, v5, v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;)V

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/geometry/Rect;

    if-eqz v10, :cond_5a

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    move-result v2

    if-nez v2, :cond_5a

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Landroidx/sqlite/SQLite;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v2, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-direct {v1, v4, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iget-object v5, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    if-nez v4, :cond_54

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_54
    new-instance v7, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v5, v1}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    iget v5, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    iget v7, v5, Lkotlin/ranges/IntProgression;->first:I

    iget v5, v5, Lkotlin/ranges/IntProgression;->last:I

    if-gt v7, v5, :cond_58

    :goto_38
    iget-object v8, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v8, v8, v5

    check-cast v8, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v8, v8, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    invoke-virtual {v8}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    if-nez v8, :cond_55

    goto :goto_3a

    :cond_55
    invoke-virtual {v4, v8}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_56

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    goto :goto_3b

    :cond_56
    const/16 v18, 0x1

    invoke-virtual {v10, v8}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_57

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v10, v10, -0x1

    if-gt v10, v5, :cond_57

    :goto_39
    iget-object v11, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v11, v11, v5

    check-cast v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v11, v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v11, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    if-eq v10, v5, :cond_57

    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_57
    :goto_3a
    if-eq v5, v7, :cond_58

    add-int/lit8 v5, v5, -0x1

    goto :goto_38

    :cond_58
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    :goto_3b
    iget-boolean v1, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-nez v1, :cond_59

    move-wide/from16 v4, v16

    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    :cond_59
    :goto_3c
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5a

    goto :goto_3d

    :cond_5a
    move-object v1, v0

    :goto_3d
    if-ne v1, v3, :cond_51

    move-object v8, v3

    :goto_3e
    return-object v8

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_5d

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5c

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_42

    :cond_5c
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iput-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5e

    goto :goto_40

    :cond_5e
    :goto_3f
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    :goto_40
    move-object v8, v0

    goto :goto_42

    :cond_5f
    :goto_41
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_42
    return-object v8

    :pswitch_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v3, :cond_61

    const/4 v6, 0x1

    if-ne v3, v6, :cond_60

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_43

    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_44

    :cond_61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    const/4 v7, 0x1

    iput v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    new-instance v7, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v8, v3, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v3, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v3, v3, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v7, v8, v9, v3, v1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v7, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->L$0:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput-wide v5, v7, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->J$0:J

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_62

    move-object v8, v2

    goto :goto_44

    :cond_62
    :goto_43
    move-object v8, v0

    :goto_44
    return-object v8

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_64

    const/4 v6, 0x1

    if-ne v2, v6, :cond_63

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_46

    :cond_64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    move-object v8, v0

    goto :goto_46

    :cond_65
    :goto_45
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_46
    return-object v8

    :pswitch_15
    move v6, v7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_67

    if-ne v2, v6, :cond_66

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_48

    :cond_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    iget-object v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v5, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v2, v4}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v3, v5, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    move-object v8, v0

    goto :goto_48

    :cond_68
    :goto_47
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_48
    return-object v8

    :pswitch_16
    move v6, v7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v2, :cond_6a

    if-ne v2, v6, :cond_69

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_49

    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_4a

    :cond_6a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollScope:Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/MutatePriority;

    new-instance v12, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x5

    invoke-direct {v12, v2, v3, v8, v4}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v1}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    move-object v8, v0

    goto :goto_4a

    :cond_6b
    :goto_49
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4a
    return-object v8

    :pswitch_17
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollingState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v3, :cond_6d

    const/4 v6, 0x1

    if-ne v3, v6, :cond_6c

    :try_start_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_4b

    :catchall_b
    move-exception v0

    goto :goto_4d

    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_4c

    :cond_6d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollScope;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :try_start_15
    iget-object v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-ne v1, v0, :cond_6e

    move-object v8, v0

    goto :goto_4c

    :cond_6e
    :goto_4b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4c
    return-object v8

    :goto_4d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v6, 0x1

    if-eqz v2, :cond_70

    if-ne v2, v6, :cond_6f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_4f

    :cond_70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_71

    move-object v8, v0

    goto :goto_4f

    :cond_71
    :goto_4e
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_72

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_72
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4f
    return-object v8

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v6, 0x1

    if-eqz v2, :cond_74

    if-ne v2, v6, :cond_73

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_50

    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_51

    :cond_74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_75

    move-object v8, v0

    goto :goto_51

    :cond_75
    :goto_50
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_76

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_76
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_51
    return-object v8

    :pswitch_1a
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v3, :cond_78

    const/4 v6, 0x1

    if-ne v3, v6, :cond_77

    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    iget-object v1, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_52

    :cond_77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_54

    :cond_78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, v3, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    if-eqz v4, :cond_79

    sget-object v5, Landroidx/compose/animation/core/ArcSplineKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    iget-object v6, v3, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_79
    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7a

    move-object v8, v2

    goto :goto_54

    :cond_7a
    move-object v1, v3

    :goto_52
    :try_start_16
    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v2, :cond_7b

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_53

    :catchall_c
    move-exception v0

    goto :goto_55

    :cond_7b
    :goto_53
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object v8, v0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_54
    return-object v8

    :goto_55
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_1b
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Transition;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v6, 0x1

    if-eqz v3, :cond_7d

    if-ne v3, v6, :cond_7c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_56

    :cond_7c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_57

    :cond_7d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ProduceStateScopeImpl;

    new-instance v4, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v4, v6, v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v3, v0, v7, v6}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-virtual {v4, v5, v1}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7e

    move-object v8, v2

    goto :goto_57

    :cond_7e
    :goto_56
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_57
    return-object v8

    :pswitch_1c
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/core/DataStoreImpl;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    if-eqz v6, :cond_83

    const/4 v7, 0x1

    if-eq v6, v7, :cond_82

    const/4 v7, 0x2

    if-eq v6, v7, :cond_81

    if-ne v6, v4, :cond_80

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7f
    :goto_58
    move-object v8, v2

    goto/16 :goto_5d

    :cond_80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_5d

    :cond_81
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/Data;

    iget-object v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_82
    iget-object v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_59

    :cond_83
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    iget-object v7, v3, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v9, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v8, v10}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v9, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_84

    goto :goto_5c

    :cond_84
    :goto_59
    check-cast v7, Landroidx/datastore/core/State;

    instance-of v9, v7, Landroidx/datastore/core/Data;

    if-eqz v9, :cond_88

    move-object v0, v7

    check-cast v0, Landroidx/datastore/core/Data;

    iget-object v9, v0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v6, v9, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_85

    goto :goto_5c

    :cond_85
    move-object v0, v7

    :goto_5a
    iget-object v7, v3, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    iget-object v7, v7, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v9, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v8, v10}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v11, v9, v7}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Landroidx/datastore/core/DataStoreImpl$data$1$1;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v7, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v9, 0x2

    const/4 v12, 0x1

    invoke-direct {v7, v9, v8, v12}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v12, v11, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {v7, v0, v8, v10}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v0, v12, v7, v10}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    new-instance v7, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v7, v9, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    invoke-direct {v0, v3, v8}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v3, v7, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Landroidx/datastore/core/DataStoreImpl$data$1$5;)V

    iput-object v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    instance-of v0, v6, Lkotlinx/coroutines/flow/ThrowingCollector;

    if-nez v0, :cond_87

    invoke-virtual {v3, v6, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_86

    goto :goto_5b

    :cond_86
    move-object v0, v2

    :goto_5b
    if-ne v0, v5, :cond_7f

    :goto_5c
    move-object v8, v5

    goto :goto_5d

    :cond_87
    check-cast v6, Lkotlinx/coroutines/flow/ThrowingCollector;

    iget-object v0, v6, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

    throw v0

    :cond_88
    instance-of v1, v7, Landroidx/datastore/core/UnInitialized;

    if-nez v1, :cond_8c

    instance-of v1, v7, Landroidx/datastore/core/ReadException;

    if-nez v1, :cond_8b

    instance-of v1, v7, Landroidx/datastore/core/Final;

    if-eqz v1, :cond_89

    goto/16 :goto_58

    :cond_89
    instance-of v1, v7, Landroidx/datastore/core/NoValueDataState;

    if-eqz v1, :cond_8a

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_5d

    :cond_8a
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_5d

    :cond_8b
    check-cast v7, Landroidx/datastore/core/ReadException;

    iget-object v0, v7, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    throw v0

    :cond_8c
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_5d
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
