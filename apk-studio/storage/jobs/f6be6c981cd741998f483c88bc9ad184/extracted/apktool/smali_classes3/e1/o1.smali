.class public final Le1/o1;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final l:Ljava/lang/String;

.field public final synthetic m:Le1/q1;


# direct methods
.method public constructor <init>(Le1/q1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Le1/o1;->m:Le1/q1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object p2, Le1/q1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Le1/o1;->a:J

    iput-object p4, p0, Le1/o1;->l:Ljava/lang/String;

    iput-boolean p3, p0, Le1/o1;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Le1/q1;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    iput-object p1, p0, Le1/o1;->m:Le1/q1;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Le1/q1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Le1/o1;->a:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Le1/o1;->l:Ljava/lang/String;

    iput-boolean p3, p0, Le1/o1;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Le1/o1;

    iget-boolean v0, p1, Le1/o1;->b:Z

    iget-boolean v1, p0, Le1/o1;->b:Z

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Le1/o1;->a:J

    iget-wide v2, p0, Le1/o1;->a:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-lez p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Le1/o1;->m:Le1/q1;

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->p:Le1/u0;

    const-string v0, "Two tasks share the same index. index"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Le1/o1;->m:Le1/q1;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    iget-object v1, p0, Le1/o1;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
