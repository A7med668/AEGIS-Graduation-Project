.class public final Le1/q1;
.super Le1/e2;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public l:Le1/p1;

.field public m:Le1/p1;

.field public final n:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final p:Le1/n1;

.field public final q:Le1/n1;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Le1/q1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Le1/t1;)V
    .locals 1

    invoke-direct {p0, p1}, Le1/e2;-><init>(Le1/t1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/q1;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Le1/q1;->s:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Le1/q1;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Le1/q1;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Le1/n1;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Le1/n1;-><init>(Le1/q1;Ljava/lang/String;)V

    iput-object p1, p0, Le1/q1;->p:Le1/n1;

    new-instance p1, Le1/n1;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Le1/n1;-><init>(Le1/q1;Ljava/lang/String;)V

    iput-object p1, p0, Le1/q1;->q:Le1/n1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le1/q1;->l:Le1/p1;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Call expected from worker thread"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le1/q1;->m:Le1/p1;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Call expected from network thread"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le1/q1;->l:Le1/p1;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Call not expected from worker thread"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le1/q1;->l:Le1/p1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/util/concurrent/Callable;)Le1/o1;
    .locals 2

    invoke-virtual {p0}, Le1/e2;->i()V

    new-instance v0, Le1/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le1/o1;-><init>(Le1/q1;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Le1/q1;->l:Le1/p1;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le1/q1;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Le1/q1;->t(Le1/o1;)V

    return-object v0
.end method

.method public final o(Ljava/util/concurrent/Callable;)Le1/o1;
    .locals 2

    invoke-virtual {p0}, Le1/e2;->i()V

    new-instance v0, Le1/o1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le1/o1;-><init>(Le1/q1;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Le1/q1;->l:Le1/p1;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Le1/q1;->t(Le1/o1;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Le1/e2;->i()V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v0, Le1/o1;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Le1/o1;-><init>(Le1/q1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Le1/q1;->t(Le1/o1;)V

    return-void
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Interrupted waiting for "

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v1, p5}, Le1/q1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Le1/d2;->a:Le1/t1;

    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->r:Le1/u0;

    const-string p3, "Timed out waiting for "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object p2, p0, Le1/d2;->a:Le1/t1;

    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->r:Le1/u0;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x18

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le1/u0;->b(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Le1/e2;->i()V

    new-instance v0, Le1/o1;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Le1/o1;-><init>(Le1/q1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Le1/q1;->t(Le1/o1;)V

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Le1/e2;->i()V

    const-string v0, "Task exception on network thread"

    new-instance v1, Le1/o1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Le1/o1;-><init>(Le1/q1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Le1/q1;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Le1/q1;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le1/q1;->m:Le1/p1;

    if-nez v1, :cond_0

    new-instance v1, Le1/p1;

    const-string v2, "Measurement Network"

    invoke-direct {v1, p0, v2, v0}, Le1/p1;-><init>(Le1/q1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Le1/q1;->m:Le1/p1;

    iget-object v0, p0, Le1/q1;->q:Le1/n1;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Le1/q1;->m:Le1/p1;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Le1/p1;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t(Le1/o1;)V
    .locals 3

    iget-object v0, p0, Le1/q1;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le1/q1;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le1/q1;->l:Le1/p1;

    if-nez p1, :cond_0

    new-instance p1, Le1/p1;

    const-string v2, "Measurement Worker"

    invoke-direct {p1, p0, v2, v1}, Le1/p1;-><init>(Le1/q1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Le1/q1;->l:Le1/p1;

    iget-object v1, p0, Le1/q1;->p:Le1/n1;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Le1/q1;->l:Le1/p1;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Le1/p1;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
