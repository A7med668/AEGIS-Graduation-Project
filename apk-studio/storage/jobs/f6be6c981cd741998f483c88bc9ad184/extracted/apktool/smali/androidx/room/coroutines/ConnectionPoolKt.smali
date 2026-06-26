.class public final Landroidx/room/coroutines/ConnectionPoolKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final newConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)Landroidx/room/coroutines/ConnectionPool;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final newSingleConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/room/coroutines/ConnectionPool;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    return-object v0
.end method
