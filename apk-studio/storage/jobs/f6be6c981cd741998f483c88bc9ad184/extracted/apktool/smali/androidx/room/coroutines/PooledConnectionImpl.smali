.class final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;,
        Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final _isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final delegate:Landroidx/room/coroutines/ConnectionWithLock;

.field private final isReadOnly:Z

.field private final transactionStack:Lq6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    iput-boolean p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    new-instance p1, Lq6/i;

    invoke-direct {p1}, Lq6/i;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lq6/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$endTransaction(Landroidx/room/coroutines/PooledConnectionImpl;ZLt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lq6/i;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lq6/i;

    return-object p0
.end method

.method public static final synthetic access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lt6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SAVEPOINT \'"

    instance-of v1, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    invoke-direct {v1, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lt6/c;)V

    :goto_0
    iget-object p2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lx7/a;

    iget-object v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    iput-object p0, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    invoke-interface {p2, v4, v1}, Lx7/a;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v2, v1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lq6/i;

    invoke-virtual {v2}, Lq6/i;->c()I

    move-result v2

    iget-object v5, v1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lq6/i;

    invoke-virtual {v5}, Lq6/i;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    const-string v0, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    const-string v0, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :goto_2
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lq6/i;

    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lq6/i;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lp6/x;->a:Lp6/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lx7/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final endTransaction(ZLt6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v1, "RELEASE SAVEPOINT \'"

    instance-of v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lt6/c;)V

    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    iget-object v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lx7/a;

    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    iput-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    iput v4, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    invoke-interface {v3, v5, v2}, Lx7/a;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p0

    :goto_1
    :try_start_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lq6/i;

    invoke-virtual {p2}, Lq6/i;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lq6/i;

    invoke-static {p2}, Lq6/r;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    const/16 v4, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getShouldRollback()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lq6/i;

    invoke-virtual {p1}, Lq6/i;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    if-eqz p1, :cond_4

    :try_start_1
    const-string p1, "END TRANSACTION"

    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lq6/i;

    invoke-virtual {p1}, Lq6/i;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    if-eqz p1, :cond_6

    :try_start_2
    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v5}, Lx7/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not in a transaction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-interface {v3, v5}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final isRecycled()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lt6/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl;

    :try_start_1
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ld7/p;

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_7
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p3, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {p3, p1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-interface {p2, p3, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v9, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p1

    move p1, v7

    :goto_2
    if-eqz p1, :cond_a

    move v6, v7

    :cond_a
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p2, v6, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_5

    :cond_b
    return-object p3

    :catchall_1
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    :try_start_3
    instance-of p3, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    if-eqz p3, :cond_d

    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p2, v6, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_c

    goto :goto_5

    :cond_c
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_d
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p3

    move-object v8, p1

    move-object p1, p3

    :goto_4
    :try_start_5
    iput-object v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p2, v6, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLt6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p2, v9, :cond_e

    :goto_5
    return-object v9

    :catch_1
    move-exception p3

    move-object p2, v8

    :goto_6
    if-eqz p2, :cond_f

    invoke-static {p2, p3}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw p1

    :cond_f
    throw p3
.end method

.method private final withStateCheck(Ld7/a;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/a;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    const-string p2, "Connection is recycled"

    invoke-static {p1, p2}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getDelegate()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    return-object v0
.end method

.method public inTransaction(Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    sget-object v0, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    invoke-interface {p1, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p1

    check-cast p1, Landroidx/room/coroutines/ConnectionElement;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lq6/i;

    invoke-virtual {p1}, Lq6/i;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1
.end method

.method public final isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    return v0
.end method

.method public final markRecycled()V
    .locals 3

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public usePrepared(Ljava/lang/String;Ld7/l;Lt6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lt6/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lx7/a;

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ld7/l;

    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result p3

    const/16 v1, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object p3

    sget-object v4, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    invoke-interface {p3, v4}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p3

    check-cast p3, Landroidx/room/coroutines/ConnectionElement;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object p3

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    invoke-interface {p3, v3, v0}, Lx7/a;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v2, p1}, Landroidx/room/coroutines/ConnectionWithLock;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3}, Lt0/f;->l(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lt0/f;->l(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    sget-object v2, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    invoke-interface {v0, v2}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1
.end method
