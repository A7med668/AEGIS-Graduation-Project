.class public final Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $block:Lkotlin/jvm/functions/Function2;

.field public final synthetic $timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

.field public final synthetic $timerJob:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $timerScope:Lkotlinx/coroutines/CoroutineScope;

.field public final deadline:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timerScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeLeft-UwyO8pc()J
    .locals 4

    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    return-wide v0
.end method

.method public final startTimer-LRDsOJo(J)V
    .locals 7

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance p1, Landroidx/glance/session/TimeoutCancellationException;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "Timed out immediately"

    invoke-direct {p1, v0, p2}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->getTimeLeft-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v5, 0x0

    const/16 v6, 0x11

    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iget-object v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timerScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$block:Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, p1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    iget-object p2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method
