.class public final Lio/ktor/util/pipeline/SuspendFunctionGun;
.super Lio/ktor/util/pipeline/PipelineContext;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final continuation:Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

.field public index:I

.field public final interceptors:Ljava/util/List;

.field public lastSuspensionIndex:I

.field public subject:Ljava/lang/Object;

.field public final suspensions:[Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/PipelineContext;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->interceptors:Ljava/util/List;

    new-instance p2, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;-><init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V

    iput-object p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    const/4 p1, -0x1

    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    return-void
.end method


# virtual methods
.method public final execute$ktor_utils(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Already started"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getSubject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    return-object p0
.end method

.method public final loop(Z)Z
    .locals 5

    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    :try_start_0
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return v3
.end method

.method public final proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    iget-object v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    aput-object p1, v3, v0

    invoke-virtual {p0, v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    iput v4, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    aput-object v1, v3, v0

    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "No more continuations to resume"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final resumeRootWith(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    const/4 p0, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    instance-of v1, p0, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "No more continuations to resume"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method
