.class public final Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
.super Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public onFrame:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method

.method public final resumeWithException(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
