.class public final Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
.super Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.source "SourceFile"


# instance fields
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic this$0:Lkotlinx/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
