.class public final Lkotlinx/coroutines/internal/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n243#1,8:381\n255#1:389\n256#1,2:400\n258#1:404\n1#2:318\n1#2:324\n1#2:365\n297#3,5:319\n302#3,12:325\n314#3:359\n297#3,5:360\n302#3,12:366\n314#3:419\n200#4,3:337\n203#4,14:345\n200#4,3:378\n203#4,14:405\n95#5,5:340\n107#5,10:390\n118#5,2:402\n107#5,13:420\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n224#1:381,8\n225#1:389\n225#1:400,2\n225#1:404\n202#1:324\n223#1:365\n202#1:319,5\n202#1:325,12\n202#1:359\n223#1:360,5\n223#1:366,12\n223#1:419\n202#1:337,3\n202#1:345,14\n223#1:378,3\n223#1:405,14\n203#1:340,5\n225#1:390,10\n225#1:402,2\n255#1:420,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\tJ\r\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\u001f\u0010\"\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\u000c2\u0006\u0010$\u001a\u00020%H\u0010\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cH\u0000\u00a2\u0006\u0002\u0008(J\u001f\u0010)\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010*\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\n\u0018\u00010.j\u0004\u0018\u0001`/H\u0016J\r\u00100\u001a\u000201H\u0000\u00a2\u0006\u0002\u00082J\u0015\u00103\u001a\u0002012\u0006\u0010$\u001a\u00020%H\u0000\u00a2\u0006\u0002\u00084J\r\u00105\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00086JH\u00107\u001a\u00020 2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000092%\u0008\u0008\u0010:\u001a\u001f\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020 \u0018\u00010;H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010@\u001a\u0002012\u0008\u0010A\u001a\u0004\u0018\u00010\u000cH\u0080\u0008\u00a2\u0006\u0002\u0008BJ!\u0010C\u001a\u00020 2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001e\u0010F\u001a\u00020 2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u000f\u0010G\u001a\u0004\u0018\u00010\u000cH\u0010\u00a2\u0006\u0002\u0008HJ\u0008\u0010I\u001a\u00020JH\u0016J\u001b\u0010K\u001a\u0004\u0018\u00010%2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030LH\u0000\u00a2\u0006\u0002\u0008MR\u0011\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "continuation",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V",
        "_reusableCancellableContinuation",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_state",
        "get_state$kotlinx_coroutines_core$annotations",
        "()V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "countOrElement",
        "delegate",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "reusableCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "getReusableCancellableContinuation",
        "()Lkotlinx/coroutines/CancellableContinuationImpl;",
        "awaitReusability",
        "",
        "awaitReusability$kotlinx_coroutines_core",
        "cancelCompletedResult",
        "takenState",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "claimReusableCancellableContinuation",
        "claimReusableCancellableContinuation$kotlinx_coroutines_core",
        "dispatchYield",
        "value",
        "dispatchYield$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "isReusable",
        "",
        "isReusable$kotlinx_coroutines_core",
        "postponeCancellation",
        "postponeCancellation$kotlinx_coroutines_core",
        "release",
        "release$kotlinx_coroutines_core",
        "resumeCancellableWith",
        "result",
        "Lkotlin/Result;",
        "onCancellation",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "resumeCancellableWith$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "resumeCancelled",
        "state",
        "resumeCancelled$kotlinx_coroutines_core",
        "resumeUndispatchedWith",
        "resumeUndispatchedWith$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)V",
        "resumeWith",
        "takeState",
        "takeState$kotlinx_coroutines_core",
        "toString",
        "",
        "tryReleaseClaimedContinuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryReleaseClaimedContinuation$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public _state:Ljava/lang/Object;

.field public final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    return-void
.end method

.method private final getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic get_state$kotlinx_coroutines_core$annotations()V
    .locals 0

    return-void
.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final awaitReusability$kotlinx_coroutines_core()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, p0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v5, :cond_0

    return-void

    :cond_0
    nop

    goto :goto_0
.end method

.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/CompletedWithCancellation;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CompletedWithCancellation;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final claimReusableCancellableContinuation$kotlinx_coroutines_core()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, p0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    nop

    if-nez v3, :cond_0

    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v5, p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v5

    :cond_0
    instance-of v5, v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object v5

    :cond_1
    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v5, :cond_3

    instance-of v5, v3, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent state "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_1
    nop

    goto :goto_0
.end method

.method public final dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReusable$kotlinx_coroutines_core()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 8

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, p0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    nop

    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, p0, v7, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v6

    :cond_0
    instance-of v5, v3, Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    return v6

    :cond_1
    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x0

    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    return v5

    :cond_2
    nop

    goto :goto_0
.end method

.method public final release$kotlinx_coroutines_core()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->awaitReusability$kotlinx_coroutines_core()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    :cond_0
    return-void
.end method

.method public final resumeCancellableWith$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-object v3, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_0
    const/4 v5, 0x1

    move-object/from16 v6, p0

    nop

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    nop

    :cond_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v9

    nop

    invoke-virtual {v9}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v6, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v5, v6, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    move-object v10, v6

    check-cast v10, Lkotlinx/coroutines/DispatchedTask;

    const/4 v11, 0x0

    invoke-virtual {v9, v4}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    nop

    const/4 v12, 0x0

    move-object/from16 v0, p0

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    sget-object v16, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    move-object/from16 v14, v16

    check-cast v14, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v15, v14}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v14, :cond_3

    :try_start_1
    invoke-interface {v14}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface {v14}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Throwable;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v17}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_3
    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    move-object/from16 v4, p0

    const/4 v13, 0x0

    :try_start_2
    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v14, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object v15, v0

    const/16 v17, 0x0

    invoke-interface {v15}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v1, v18

    invoke-static {v1, v14}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move/from16 v19, v2

    move-object/from16 v2, v18

    if-eq v2, v0, :cond_4

    :try_start_3
    invoke-static {v15, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v18, v0

    nop

    const/4 v0, 0x0

    move/from16 v20, v0

    :try_start_4
    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    :try_start_5
    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    nop

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    nop

    if-eqz v18, :cond_5

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    nop

    nop

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    :goto_2
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v20

    if-eqz v20, :cond_8

    :cond_7
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    nop

    throw v0

    :cond_9
    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    :goto_3
    nop

    nop

    :cond_a
    nop

    invoke-virtual {v9}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v0, :cond_a

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    :goto_4
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v10, v0, v1}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_5
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    nop

    nop

    nop

    :goto_6
    nop

    :goto_7
    return-void

    :catchall_6
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v0
.end method

.method public final resumeCancelled$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final resumeUndispatchedWith$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_0

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    nop

    nop

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v8, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    nop

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    nop

    nop

    return-void

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw v7
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v4}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v7, p0

    move v8, v0

    nop

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    nop

    :cond_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v11

    nop

    invoke-virtual {v11}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, v7, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v8, v7, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v11, v0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_1

    :cond_2
    move-object v12, v7

    check-cast v12, Lkotlinx/coroutines/DispatchedTask;

    const/4 v13, 0x0

    invoke-virtual {v11, v5}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    nop

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v15, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v4, v16

    invoke-static {v4, v15}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v0

    nop

    const/4 v0, 0x0

    :try_start_1
    iget-object v5, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    nop

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    move-object/from16 v5, v16

    :try_start_2
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    nop

    nop

    nop

    :cond_3
    nop

    invoke-virtual {v11}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v5, v16

    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v12, v0, v4}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    nop

    nop

    nop

    :goto_1
    nop

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v0
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, p0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    nop

    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, p0, v7, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    nop

    goto :goto_0

    :cond_1
    instance-of v5, v3, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    return-object v5

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Failed requirement."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent state "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
