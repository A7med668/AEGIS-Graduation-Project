.class Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "DefaultRunLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/utilities/DefaultRunLoop;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;->this$0:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    :goto_0
    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;->this$0:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-virtual {v0, p2}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->handleException(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
