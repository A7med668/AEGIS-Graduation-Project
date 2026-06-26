.class public final Lio/ktor/network/util/Timeout;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final clock:Lkotlin/jvm/functions/Function0;

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J

.field public final onTimeout:Lkotlin/jvm/functions/Function1;

.field public final timeoutMs:J

.field public final workerJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    iput-object p4, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lio/ktor/network/util/Timeout;->onTimeout:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    const/4 p4, 0x0

    iput p4, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p4, Lkotlinx/coroutines/CoroutineName;

    const-string p6, "Timeout "

    invoke-virtual {p6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    invoke-direct {p2, p0, p3}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;-><init>(Lio/ktor/network/util/Timeout;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    invoke-static {p5, p1, p3, p2, p4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/ktor/network/util/Timeout;->workerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    iget-object v0, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    return-void
.end method
