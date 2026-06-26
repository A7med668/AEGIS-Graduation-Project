.class public final Landroidx/room/RoomConnectionManager;
.super Landroidx/room/BaseRoomConnectionManager;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final callbacks:Ljava/util/List;

.field public final configuration:Landroidx/room/DatabaseConfiguration;

.field public final connectionPool:Landroidx/room/coroutines/ConnectionPool;

.field public final openDelegate:Landroidx/room/RoomOpenDelegate;

.field public supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Landroidx/room/RoomDatabase$createConnectionManager$2;)V
    .locals 11

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    iget-object v5, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v3, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const-string v10, ":memory:"

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/core/content/res/ComplexColorCompat;

    iget p1, p2, Landroidx/room/RoomOpenDelegate;->version:I

    invoke-direct {v6, p0, p1}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroidx/room/RoomConnectionManager;I)V

    new-instance v3, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/content/res/ComplexColorCompat;ZZ)V

    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    new-instance p2, Landroidx/room/coroutines/PassthroughConnectionPool;

    new-instance v1, Landroidx/core/view/MenuHostHelper;

    invoke-direct {v1, p1}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    if-nez v5, :cond_1

    move-object v5, v10

    :cond_1
    invoke-direct {p2, v1, v5, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    goto/16 :goto_3

    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v3

    :cond_3
    iput-object v3, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v2}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroidx/room/coroutines/PassthroughConnectionPool;

    new-instance p2, Landroidx/room/concurrent/FileLock;

    invoke-direct {p2, p0, v2}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    if-nez v5, :cond_4

    move-object v5, v10

    :cond_4
    invoke-direct {p1, p2, v5, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    new-instance p1, Landroidx/room/concurrent/FileLock;

    invoke-direct {p1, p0, v2}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    new-instance p2, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {p2, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/room/concurrent/FileLock;)V

    move-object p1, p2

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/room/concurrent/FileLock;

    invoke-direct {p1, p0, v2}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x27

    const/4 v1, 0x2

    if-eq p2, v9, :cond_8

    if-ne p2, v1, :cond_7

    const/4 p2, 0x4

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move p2, v9

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_a

    if-ne v2, v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    new-instance p3, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {p3, p1, v5, p2}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/room/concurrent/FileLock;Ljava/lang/String;I)V

    move-object p1, p3

    :goto_2
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    :goto_3
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz p0, :cond_c

    invoke-interface {p0, v9}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/work/Data$$ExternalSyntheticLambda0;Landroidx/room/RoomDatabase$createConnectionManager$2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    new-instance p2, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;

    const/4 p3, -0x1

    const-string v0, ""

    invoke-direct {p2, p3, v0, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    iget-object p2, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    new-instance v0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    new-instance p0, Landroidx/work/impl/CleanupCallback;

    invoke-direct {p0, v0}, Landroidx/work/impl/CleanupCallback;-><init>(Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;)V

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    iget-object p2, p1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/lifecycle/ViewModelStore;

    iget-object p3, p1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p0
.end method
