.class public abstract Llive/mehiz/mpvkt/database/MpvKtDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowMainThreadQueries:Z

.field public final autoMigrationSpecs:Ljava/util/LinkedHashMap;

.field public final backingFieldMap:Ljava/util/Map;

.field public internalOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public internalQueryExecutor:Ljava/util/concurrent/Executor;

.field public internalTransactionExecutor:Landroidx/room/TransactionExecutor;

.field public final invalidationTracker:Landroidx/room/InvalidationTracker;

.field public mCallbacks:Ljava/util/List;

.field public volatile mDatabase:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

.field public final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final suspendingTransactionId:Ljava/lang/ThreadLocal;

.field public final typeConverters:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->invalidationTracker:Landroidx/room/InvalidationTracker;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->autoMigrationSpecs:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->backingFieldMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->typeConverters:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/room/DelegatingOpenHelper;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {p1}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-static {p0, p1}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final assertNotMainThread()V
    .locals 3

    iget-boolean v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/InvalidationTracker;
.end method

.method public abstract createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end method

.method public getAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->internalOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    return-object v0
.end method

.method public final internalEndTransaction()V
    .locals 4

    invoke-virtual {p0}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->invalidationTracker:Landroidx/room/InvalidationTracker;

    iget-object v1, v0, Landroidx/room/InvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/room/InvalidationTracker;->database:Llive/mehiz/mpvkt/database/MpvKtDatabase;

    iget-object v1, v1, Llive/mehiz/mpvkt/database/MpvKtDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->refreshRunnable:Landroidx/fragment/app/Fragment$1;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final isOpenInternal()Z
    .locals 3

    iget-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->mDatabase:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->assertNotMainThread()V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p2

    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract videoDataDao()Lkotlin/text/MatcherMatchResult;
.end method
