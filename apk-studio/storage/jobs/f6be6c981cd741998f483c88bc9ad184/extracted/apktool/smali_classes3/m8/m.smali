.class public final Lm8/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:La4/f;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lg5/f;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Ln8/c;->a:[B

    new-instance v7, Ln8/b;

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Ln8/b;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lm8/m;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/f;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, La4/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm8/m;->c:La4/f;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lm8/m;->d:Ljava/util/ArrayDeque;

    new-instance v0, Lg5/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg5/f;-><init>(I)V

    iput-object v0, p0, Lm8/m;->e:Lg5/f;

    const/4 v0, 0x5

    iput v0, p0, Lm8/m;->a:I

    const-wide v0, 0x45d964b800L

    iput-wide v0, p0, Lm8/m;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm8/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/a;

    invoke-virtual {p0, v7, p1, p2}, Lm8/m;->b(Lp8/a;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    iget-wide v8, v7, Lp8/a;->o:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-wide p1, p0, Lm8/m;->b:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_6

    iget v0, p0, Lm8/m;->a:I

    if-le v5, v0, :cond_3

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    monitor-exit p0

    return-wide p1

    :cond_5
    iput-boolean v1, p0, Lm8/m;->f:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lm8/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v2, Lp8/a;->e:Ljava/net/Socket;

    invoke-static {p1}, Ln8/c;->d(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lp8/a;J)I
    .locals 6

    iget-object v0, p1, Lp8/a;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lp8/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lp8/a;->c:Lm8/f0;

    iget-object v5, v5, Lm8/f0;->a:Lm8/a;

    iget-object v5, v5, Lm8/a;->a:Lm8/u;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lu8/h;->a:Lu8/h;

    iget-object v3, v3, Lp8/d;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lu8/h;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lp8/a;->k:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lm8/m;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lp8/a;->o:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
