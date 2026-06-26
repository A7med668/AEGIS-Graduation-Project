.class final Landroidx/concurrent/futures/ToContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final continuation:Lo7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/j;"
        }
    .end annotation
.end field

.field private final futureToObserve:Lm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/b;Lo7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Lo7/j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lm1/b;

    iput-object p2, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lo7/j;

    return-void
.end method


# virtual methods
.method public final getContinuation()Lo7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/j;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lo7/j;

    return-object v0
.end method

.method public final getFutureToObserve()Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lm1/b;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lm1/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    iget-object v1, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lo7/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lo7/j;->o(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lm1/b;

    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lt6/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lo7/j;

    invoke-static {v0}, Landroidx/concurrent/futures/ListenableFutureKt;->access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lp6/a;->b(Ljava/lang/Throwable;)Lp6/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
