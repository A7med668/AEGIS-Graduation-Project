.class public final Landroidx/room/TransactorKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static synthetic a(Landroidx/sqlite/SQLiteStatement;)Z
    .locals 0

    invoke-static {p0}, Landroidx/room/TransactorKt;->execSQL$lambda$0(Landroidx/sqlite/SQLiteStatement;)Z

    move-result p0

    return p0
.end method

.method public static final deferredTransaction(Landroidx/room/Transactor;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor;",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-interface {p0, v0, p1, p2}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final exclusiveTransaction(Landroidx/room/Transactor;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor;",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->EXCLUSIVE:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-interface {p0, v0, p1, p2}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "Ljava/lang/String;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/room/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/room/f;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Ld7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method private static final execSQL$lambda$0(Landroidx/sqlite/SQLiteStatement;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    return p0
.end method

.method public static final immediateTransaction(Landroidx/room/Transactor;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor;",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-interface {p0, v0, p1, p2}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
