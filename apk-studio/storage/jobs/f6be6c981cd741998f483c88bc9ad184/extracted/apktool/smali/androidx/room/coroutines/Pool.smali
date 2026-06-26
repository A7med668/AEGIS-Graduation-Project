.class final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final availableConnections:Landroidx/collection/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/CircularArray<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final connectionFactory:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a;"
        }
    .end annotation
.end field

.field private final connectionPermits:Lx7/i;

.field private final connections:[Landroidx/room/coroutines/ConnectionWithLock;

.field private isClosed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private size:I


# direct methods
.method public constructor <init>(ILd7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld7/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Ld7/a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Landroidx/room/coroutines/ConnectionWithLock;

    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    sget p2, Lx7/n;->a:I

    new-instance p2, Lx7/m;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lx7/l;-><init>(II)V

    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lx7/i;

    new-instance p2, Landroidx/collection/CircularArray;

    invoke-direct {p2, p1}, Landroidx/collection/CircularArray;-><init>(I)V

    iput-object p2, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    return-void
.end method

.method private final tryOpenNewConnectionLocked()V
    .locals 4

    iget v0, p0, Landroidx/room/coroutines/Pool;->size:I

    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/room/coroutines/ConnectionWithLock;

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Ld7/a;

    invoke-interface {v1}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lx7/a;ILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    iget v2, p0, Landroidx/room/coroutines/Pool;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/room/coroutines/Pool;->size:I

    aput-object v0, v1, v2

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v1, v0}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acquire(Lt6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/Pool;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/Pool;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lx7/i;

    iput-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    check-cast p1, Lx7/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lx7/l;->a:I

    :cond_3
    sget-object v2, Lx7/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v1, :cond_3

    sget-object v3, Lp6/x;->a:Lp6/x;

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object v0

    invoke-static {v0}, Lo7/c0;->p(Lt6/c;)Lo7/l;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Lx7/l;->a(Lo7/c2;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    sget-object v2, Lx7/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v1, :cond_5

    if-lez v2, :cond_6

    iget-object p1, p1, Lx7/l;->b:Lo7/k;

    invoke-virtual {v0, v3, p1}, Lo7/l;->g(Ljava/lang/Object;Ld7/q;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Lx7/l;->a(Lo7/c2;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    if-ne p1, v4, :cond_9

    move-object v3, p1

    :cond_9
    :goto_3
    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v0, p0

    :goto_4
    :try_start_1
    iget-object p1, v0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, v0, Landroidx/room/coroutines/Pool;->isClosed:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v1}, Landroidx/collection/CircularArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {v0}, Landroidx/room/coroutines/Pool;->tryOpenNewConnectionLocked()V

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v1}, Landroidx/collection/CircularArray;->popFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/coroutines/ConnectionWithLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :try_start_4
    const-string v1, "Connection pool is closed"

    const/16 v2, 0x15

    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, La1/b;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    iget-object v0, v0, Landroidx/room/coroutines/Pool;->connectionPermits:Lx7/i;

    check-cast v0, Lx7/l;

    invoke-virtual {v0}, Lx7/l;->b()V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lo7/l;->z()V

    throw p1
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 11

    const-string v0, ", "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lb2/t1;->A()Lr6/c;

    move-result-object v2

    iget-object v3, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v3}, Landroidx/collection/CircularArray;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    iget-object v6, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v6, v5}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr6/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lb2/t1;->q(Lr6/c;)Lr6/c;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/room/coroutines/Pool;->capacity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lx7/i;

    check-cast v3, Lx7/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx7/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queue=(size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lq6/f;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    add-int/lit8 v5, v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\t\t["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/room/coroutines/ConnectionWithLock;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1}, Landroidx/room/coroutines/ConnectionWithLock;->dump(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    return v0
.end method

.method public final getConnectionFactory()Ld7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Ld7/a;

    return-object v0
.end method

.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v1, p1}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lx7/i;

    check-cast p1, Lx7/l;

    invoke-virtual {p1}, Lx7/l;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
