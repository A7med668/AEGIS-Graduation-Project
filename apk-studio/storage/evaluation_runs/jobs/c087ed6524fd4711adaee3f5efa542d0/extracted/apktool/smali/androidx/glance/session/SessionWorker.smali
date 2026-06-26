.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final coroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final key:Ljava/lang/String;

.field public final params:Landroidx/work/WorkerParameters;

.field public final sessionManager:Landroidx/glance/session/SessionManager;

.field public final timeouts:Landroidx/glance/session/TimeoutOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    sget-object v3, Landroidx/glance/session/SessionManagerKt;->GlanceSessionManager:Landroidx/glance/session/SessionManagerImpl;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->params:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->sessionManager:Landroidx/glance/session/SessionManager;

    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->timeouts:Landroidx/glance/session/TimeoutOptions;

    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->coroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p1, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "KEY"

    iget-object p1, p1, Landroidx/work/Data;->values:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->key:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "SessionWorker must be started with a key"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Landroidx/glance/session/SessionManagerKt;->GlanceSessionManager:Landroidx/glance/session/SessionManagerImpl;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Landroidx/glance/session/TimeoutOptions;

    invoke-direct {p4}, Landroidx/glance/session/TimeoutOptions;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/glance/session/SessionWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$1;

    iget v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$1;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->timeouts:Landroidx/glance/session/TimeoutOptions;

    iget-object p1, p1, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    new-instance v1, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v2, v4}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    invoke-static {p1, v1, v0}, Landroidx/room/util/DBUtil;->withTimerOrNull(Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lio/ktor/client/engine/cio/CIOEngine$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    if-nez p1, :cond_4

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, "TIMEOUT_EXIT_REASON"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/work/Data;

    invoke-direct {p1, p0}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    new-instance p0, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p0, p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final getCoroutineContext()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->coroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method
