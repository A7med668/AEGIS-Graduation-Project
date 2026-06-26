.class public final Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public currentIndex:I

.field public final synthetic this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    const/high16 p1, -0x80000000

    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 5

    sget-object v0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    iget-object v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    :cond_0
    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of p0, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz p0, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    iget v1, v0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, v0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    aget-object v2, v2, v1

    if-eq v2, p0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const-string p0, "Not started"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    return-void
.end method
