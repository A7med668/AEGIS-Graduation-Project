.class public final synthetic Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/ShouldPauseCallback;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p0, Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Landroidx/work/WorkerKt$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    iget-object v4, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "loadStatusFuture"

    return-object p0

    :pswitch_0
    check-cast v2, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Landroidx/work/WorkerKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v3}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    iget-object v5, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldPause()Z
    .locals 7

    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iget-object p0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/Averages;

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    :cond_0
    iget-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    return p0
.end method
