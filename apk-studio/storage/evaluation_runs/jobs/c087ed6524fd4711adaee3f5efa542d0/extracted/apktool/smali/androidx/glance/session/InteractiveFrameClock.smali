.class public final Landroidx/glance/session/InteractiveFrameClock;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# instance fields
.field public currentHz:I

.field public final frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field public interactiveCoroutine:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public lastFrame:J

.field public final lock:Ljava/lang/Object;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final stopInteractive()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveCoroutine:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
