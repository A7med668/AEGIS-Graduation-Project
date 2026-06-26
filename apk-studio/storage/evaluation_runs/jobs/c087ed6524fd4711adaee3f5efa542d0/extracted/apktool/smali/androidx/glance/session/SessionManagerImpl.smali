.class public final Landroidx/glance/session/SessionManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/glance/session/SessionManager;


# instance fields
.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final scope:Landroidx/glance/session/SessionManagerImpl$scope$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    iput-object v0, p0, Landroidx/glance/session/SessionManagerImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-direct {v0, p0}, Landroidx/glance/session/SessionManagerImpl$scope$1;-><init>(Landroidx/glance/session/SessionManagerImpl;)V

    iput-object v0, p0, Landroidx/glance/session/SessionManagerImpl;->scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

    return-void
.end method


# virtual methods
.method public final runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;-><init>(Landroidx/glance/session/SessionManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/session/SessionManagerImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object p2, p0, Landroidx/glance/session/SessionManagerImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    iput v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
