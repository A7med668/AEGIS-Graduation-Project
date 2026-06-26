.class public final synthetic Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineStart;

    iput-object p3, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    new-instance v2, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz v0, :cond_0

    sget-object v4, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {v0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object v0

    new-instance v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    iget-object p0, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v4, p0, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    return-object p0
.end method
