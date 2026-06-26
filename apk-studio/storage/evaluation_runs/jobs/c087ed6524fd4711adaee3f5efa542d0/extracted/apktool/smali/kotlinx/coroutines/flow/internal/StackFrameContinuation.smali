.class public final Lkotlinx/coroutines/flow/internal/StackFrameContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final uCont:Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
