.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field private final _isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private final readers:Landroidx/room/coroutines/Pool;

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/PooledConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:J

.field private final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lm7/a;->m:I

    const/16 v0, 0x1e

    sget-object v1, Lm7/c;->m:Lm7/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i5;->M(ILm7/c;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Landroidx/room/coroutines/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Landroidx/room/coroutines/a;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/Pool;-><init>(ILd7/a;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lm7/a;->m:I

    const/16 v0, 0x1e

    sget-object v2, Lm7/c;->m:Lm7/c;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/i5;->M(ILm7/c;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    const/4 v0, 0x0

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v2, Landroidx/room/coroutines/a;

    invoke-direct {v2, p1, p2, v1}, Landroidx/room/coroutines/a;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v2}, Landroidx/room/coroutines/Pool;-><init>(ILd7/a;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    new-instance p3, Landroidx/room/coroutines/Pool;

    new-instance v0, Landroidx/room/coroutines/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/room/coroutines/a;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V

    invoke-direct {p3, p4, v0}, Landroidx/room/coroutines/Pool;-><init>(ILd7/a;)V

    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void

    :cond_0
    const-string p1, "Maximum number of writers must be greater than 0"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    throw v0
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    const-string p1, "PRAGMA query_only = 1"

    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final _init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method private final acquireWithTimeout(Landroidx/room/coroutines/Pool;Lt6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/Pool;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-wide v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/x;Landroidx/room/coroutines/Pool;Lt6/c;)V

    invoke-static {v1, v2, v3, p2}, Lo7/c0;->D(JLandroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;Lt6/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance p2, Lp6/i;

    invoke-direct {p2, p1, v4}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic b(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method private final createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lt6/h;
    .locals 2

    new-instance v0, Landroidx/room/coroutines/ConnectionElement;

    invoke-direct {v0, p1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-static {v1, p1}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lt6/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/coroutines/ConnectionElement;->plus(Lt6/h;)Lt6/h;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method private final isClosed()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final throwTimeoutException(Z)Ljava/lang/Void;
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out attempting to acquire a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nWriter pool:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {p1, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    const-string p1, "Reader pool:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {p1, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    :cond_0
    return-void
.end method

.method public final getTimeout-UwyO8pc$room_runtime_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    return-wide v0
.end method

.method public final setTimeout-LRDsOJo$room_runtime_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    return-void
.end method

.method public useConnection(ZLd7/p;Lt6/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    invoke-direct {v4, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lt6/c;)V

    :goto_0
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lu6/a;->a:Lu6/a;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/coroutines/Pool;

    :try_start_0
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_1
    move-object v8, v2

    move-object v2, v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lt6/h;

    iget-object v7, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/x;

    iget-object v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/room/coroutines/Pool;

    iget-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ld7/p;

    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/room/coroutines/ConnectionPoolImpl;

    :try_start_1
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v12

    move-object/from16 v12, v16

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-direct {v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v0, :cond_7

    invoke-interface {v4}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    sget-object v5, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    invoke-interface {v0, v5}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v10

    :cond_7
    :goto_2
    if-eqz v0, :cond_d

    if-nez v2, :cond_9

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v9, v0}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    invoke-interface {v4}, Lt6/c;->getContext()Lt6/h;

    move-result-object v2

    sget-object v5, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    invoke-interface {v2, v5}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-direct {v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lt6/h;

    move-result-object v2

    new-instance v5, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v5, v3, v0, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Ld7/p;Landroidx/room/coroutines/PooledConnectionImpl;Lt6/c;)V

    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v5, v2, v4}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    return-object v0

    :cond_b
    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-interface {v3, v0, v4}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    goto/16 :goto_b

    :cond_c
    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_e
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    goto :goto_4

    :goto_5
    new-instance v8, Lkotlin/jvm/internal/x;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lt6/c;->getContext()Lt6/h;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/x;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-wide v14, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    invoke-direct {v0, v13, v5, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/x;Landroidx/room/coroutines/Pool;Lt6/c;)V

    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iput v7, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v14, v15, v0, v4}, Lo7/c0;->D(JLandroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;Lt6/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v11, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object v7, v8

    move-object v8, v5

    move-object v5, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v1

    :goto_6
    move-object v0, v3

    move v3, v2

    move-object v2, v7

    move-object v7, v13

    move-object v13, v0

    move-object v0, v10

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v8

    move-object v8, v5

    move-object v5, v12

    move-object v12, v1

    :goto_7
    move-object/from16 v16, v3

    move v3, v2

    move-object v2, v7

    move-object v7, v12

    move-object/from16 v12, v16

    :goto_8
    :try_start_4
    iget-object v13, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/room/coroutines/ConnectionWithLock;

    if-eqz v13, :cond_11

    new-instance v14, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-virtual {v13, v5}, Landroidx/room/coroutines/ConnectionWithLock;->markAcquired(Lt6/h;)Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v5

    iget-object v13, v7, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iget-object v15, v7, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    if-eq v13, v15, :cond_10

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    invoke-direct {v14, v5, v9}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v8

    goto/16 :goto_1

    :cond_11
    move-object v14, v10

    :goto_a
    iput-object v14, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    instance-of v5, v0, Lo7/w1;

    if-nez v5, :cond_16

    if-nez v0, :cond_15

    if-eqz v14, :cond_14

    invoke-direct {v7, v14}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lt6/h;

    move-result-object v0

    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    invoke-direct {v3, v12, v2, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Ld7/p;Lkotlin/jvm/internal/x;Lt6/c;)V

    iput-object v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v3, v0, v4}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v11, :cond_12

    :goto_b
    return-object v11

    :cond_12
    move-object v3, v8

    :goto_c
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_13
    return-object v0

    :cond_14
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    throw v0

    :cond_16
    invoke-direct {v7, v3}, Landroidx/room/coroutines/ConnectionPoolImpl;->throwTimeoutException(Z)Ljava/lang/Void;

    new-instance v0, La1/b;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_8
    iget-object v0, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    invoke-static {v2, v0}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    throw v4

    :cond_18
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object v0

    throw v0
.end method
