.class public final Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;,
        Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x20000000

.field private static final EVENT_DB_CORRUPT:I = 0x124fc

.field public static final MAX_SQL_CACHE_SIZE:I = 0x64

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "SQLiteDatabase"

.field private static sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/zetetic/database/sqlcipher/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCloseGuardLocked:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field private final mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field private mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field private final mCursorFactory:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field private final mErrorHandler:Lnet/zetetic/database/DatabaseErrorHandler;

.field private mHasAttachedDbsLocked:Z

.field private final mLock:Ljava/lang/Object;

.field private final mThreadSession:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lnet/zetetic/database/sqlcipher/SQLiteSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const-string v5, " OR IGNORE "

    const-string v6, " OR REPLACE "

    const-string v1, ""

    const-string v2, " OR ROLLBACK "

    const-string v3, " OR ABORT "

    const-string v4, " OR FAIL "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BILnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V
    .locals 1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    invoke-static {}, Lnet/zetetic/database/sqlcipher/CloseGuard;->get()Lnet/zetetic/database/sqlcipher/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mCloseGuardLocked:Lnet/zetetic/database/sqlcipher/CloseGuard;

    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mCursorFactory:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p5, Lnet/zetetic/database/DefaultDatabaseErrorHandler;

    invoke-direct {p5}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;-><init>()V

    :goto_0
    iput-object p5, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mErrorHandler:Lnet/zetetic/database/DatabaseErrorHandler;

    new-instance p4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-direct {p4, p1, p3, p2, p6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V

    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    return-void
.end method

.method private beginTransaction(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V
    .locals 3

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->beginTransaction(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 2

    const-string v0, ":memory:"

    const/high16 v1, 0x10000000

    invoke-static {v0, p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-journal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v1, v2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-shm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v1, v2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-wal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-mj"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$4;

    invoke-direct {v3, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const-string p0, "file must not be null"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v0
.end method

.method private dispose(Z)V
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mCloseGuardLocked:Lnet/zetetic/database/sqlcipher/CloseGuard;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->warnIfOpen()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mCloseGuardLocked:Lnet/zetetic/database/sqlcipher/CloseGuard;

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->close()V

    :cond_1
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    const/4 v2, 0x0

    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static dumpAll(Landroid/util/Printer;Z)V
    .locals 4

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-direct {v3, p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_2
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-direct {v0, p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lt v0, v1, :cond_0

    if-gez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const-string p0, "Invalid tables"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/zetetic/database/sqlcipher/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getBytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static getDbStats()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-direct {v4, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hasCodec()Z
    .locals 1

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->hasCodec()Z

    move-result v0

    return v0
.end method

.method private static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isReadOnlyLocked()Z
    .locals 1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private open()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openInner()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->onCorruption(Landroid/database/sqlite/SQLiteException;)V

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openInner()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SQLiteDatabase"

    invoke-static {v2, v1, v0}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    throw v0
.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 0

    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static/range {p0 .. p5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 7

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;-><init>(Ljava/lang/String;[BILnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V

    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->open()V

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private openInner()V
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->open(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    move-result-object v1

    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mCloseGuardLocked:Lnet/zetetic/database/sqlcipher/CloseGuard;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Lnet/zetetic/database/sqlcipher/CloseGuard;->open(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x10000000

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x10000000

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x10000000

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x10000000

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    const/high16 v3, 0x10000000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    const/high16 v3, 0x10000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    const/high16 v0, 0x10000000

    invoke-static {p0, p1, v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    const/high16 v3, 0x10000000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    const/high16 v3, 0x10000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static releaseMemory()I
    .locals 1

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->releaseMemory()I

    move-result v0

    return v0
.end method

.method private throwIfNotOpenLocked()V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The database \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    const-string v1, "\' is not open."

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yieldTransaction(JZLandroid/os/CancellationSignal;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method


# virtual methods
.method public addCustomFunction(Ljava/lang/String;ILnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;)V
    .locals 1

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    invoke-direct {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;)V

    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->reconfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p2

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public beginTransaction()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransaction(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransaction(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionReadOnly()V
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$2;

    invoke-direct {v0, p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$2;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Landroid/database/sqlite/SQLiteTransactionListener;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransaction(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListener(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransaction(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$3;

    invoke-direct {v0, p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$3;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Landroid/database/sqlite/SQLiteTransactionListener;)V

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransaction(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public changePassword(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->changePassword([B)V

    return-void
.end method

.method public changePassword([B)V
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->throwIfNotOpenLocked()V

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->password:[B

    iput-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->password:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->reconfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->password:[B

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t change password for in-memory databases."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t change password for readonly databases."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public bridge synthetic compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public compileStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public createSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    invoke-direct {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p3

    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, p3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v0, " WHERE "

    const-string v1, "DELETE FROM "

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1, p3}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public disableWriteAheadLogging()V
    .locals 5

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v3, 0x20000000

    and-int v4, v2, v3

    if-nez v4, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const v4, -0x20000001

    and-int/2addr v2, v4

    iput v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {v2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->reconfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v2, v3

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public enableLocalizedCollators()V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->enableLocalizedCollators()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 6

    const-string v0, "this database: "

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    monitor-exit v1

    return v5

    :cond_1
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "SQLiteDatabase"

    const-string v0, "can\'t enable WAL for memory databases."

    invoke-static {p0, v0}, Lnet/zetetic/database/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v5

    :cond_2
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-eqz v2, :cond_4

    const-string v2, "SQLiteDatabase"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lnet/zetetic/database/Logger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SQLiteDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lnet/zetetic/database/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    return v5

    :cond_4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v2, v3

    iput v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->reconfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v4

    :catch_0
    move-exception v0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    const v3, -0x20000001

    and-int/2addr v2, v3

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public endTransaction()V
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->endTransaction(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const-string p0, "Empty bindArgs"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "main"

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "pragma database_list;"

    invoke-virtual {p0, v1, v3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw v0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMaximumSize()J
    .locals 4

    const-string v0, "PRAGMA max_page_count;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnet/zetetic/database/DatabaseUtils;->longForQuery(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public getPageSize()J
    .locals 2

    const-string v0, "PRAGMA page_size;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnet/zetetic/database/DatabaseUtils;->longForQuery(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSyncedTables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    return-object p0
.end method

.method public getThreadDefaultConnectionFlags(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    or-int/lit8 p0, p0, 0x4

    :cond_1
    return p0
.end method

.method public getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    return-object p0
.end method

.method public getVersion()I
    .locals 2

    const-string v0, "PRAGMA user_version;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnet/zetetic/database/DatabaseUtils;->longForQuery(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0
.end method

.method public inTransaction()Z
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->hasTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "SQLiteDatabase"

    const-string p2, "Error inserting"

    invoke-static {p1, p2, p0}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 6

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p4, v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " INTO "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move p4, p1

    :goto_0
    const/16 v1, 0x29

    if-lez p4, :cond_4

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_1

    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p2, v3

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " VALUES ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge p1, p4, :cond_5

    if-lez p1, :cond_3

    const-string p3, ",?"

    goto :goto_4

    :cond_3
    const-string p3, "?"

    :goto_4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") VALUES (NULL"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p3, p2}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->executeInsert()J

    move-result-wide p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-wide p2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 7

    const-string v0, "databaselist for: "

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " couldn\'t be retrieved. probably because the database is closed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/Pair;

    const-string v2, "main"

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".integrity_check(1);"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v1, "SQLiteDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA integrity_check on "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    const/4 p0, 0x1

    return p0

    :goto_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->hasConnection()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public isDbLockedByOtherThreads()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isExecPerConnectionSQLSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInMemoryDatabase()Z
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public needUpgrade(I)Z
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getVersion()I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAllReferencesReleased()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->dispose(Z)V

    return-void
.end method

.method public onCorruption(Landroid/database/sqlite/SQLiteException;)V
    .locals 2

    const v0, 0x124fc

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mErrorHandler:Lnet/zetetic/database/DatabaseErrorHandler;

    invoke-interface {v0, p0, p1}, Lnet/zetetic/database/DatabaseErrorHandler;->onCorruption(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4

    const-string v0, ""

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    invoke-direct {v2, p0, v1, v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    new-instance v3, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    invoke-direct {v3, p0, v1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    invoke-direct {p1, v2, v0, v3}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->queryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->queryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->queryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    :try_start_0
    invoke-static/range {v0 .. v7}, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p6

    move-object/from16 v6, p11

    invoke-virtual/range {v1 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQueryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public varargs rawExecSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-direct {v0, p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->executeRaw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public varargs rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mCursorFactory:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    invoke-virtual {v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->query(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQueryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQueryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public rawQueryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQueryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public rawQueryWithFactory(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4, p5}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mCursorFactory:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    :goto_0
    invoke-interface {v0, p1, p3}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->query(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public reopenReadWrite()V
    .locals 4

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->throwIfNotOpenLocked()V

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v3, v2, -0x2

    iput v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {v3, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->reconfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "SQLiteDatabase"

    const-string p2, "Error inserting"

    invoke-static {p1, p2, p0}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-boolean v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {v2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->reconfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iput-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->reconfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    const-string p0, "locale must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public setLockingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    iput p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConnectionPoolLocked:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->reconfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->mConfigurationLocked:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    const-string p0, "expected value between 0 and 100"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public setMaximumSize(J)J
    .locals 6

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PRAGMA max_page_count = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lnet/zetetic/database/DatabaseUtils;->longForQuery(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public setPageSize(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA page_size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public setVersion(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA user_version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDatabase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p5

    :goto_0
    new-array v6, v1, [Ljava/lang/String;

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UPDATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p5, v2, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result p1

    if-nez p4, :cond_0

    move p5, p1

    goto :goto_0

    :cond_0
    array-length p5, p4

    add-int/2addr p5, p1

    :goto_0
    new-array v2, p5, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v0, :cond_1

    const-string v5, ","

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v5

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    move p2, p1

    :goto_3
    if-ge p2, p5, :cond_3

    sub-int v0, p2, p1

    aget-object v0, p4, v0

    aput-object v0, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, " WHERE "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->executeUpdateDelete()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return p2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw p1

    :cond_5
    const-string p0, "Empty values"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v0
.end method

.method public validateSql(Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->prepare(Ljava/lang/String;ILandroid/os/CancellationSignal;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V

    return-void
.end method

.method public yieldIfContended()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result p0

    return p0
.end method

.method public yieldIfContendedSafely()Z
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result p0

    return p0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result p0

    return p0
.end method
