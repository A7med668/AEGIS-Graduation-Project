.class public final Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG:Z = false

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SQLiteConnection"


# instance fields
.field private mCancellationSignalAttachCount:I

.field private final mCloseGuard:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field private final mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field private final mConnectionId:I

.field private mConnectionPtr:J

.field private final mIsPrimaryConnection:Z

.field private final mIsReadOnlyConnection:Z

.field private mOnlyAllowReadOnlyOperations:Z

.field private final mPool:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field private final mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

.field private mPreparedStatementPool:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

.field private final mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;


# direct methods
.method public static bridge synthetic -$$Nest$mfinalizePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->finalizePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetEMPTY_BYTE_ARRAY()[B
    .locals 1

    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smtrimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method private constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnet/zetetic/database/sqlcipher/CloseGuard;->get()Lnet/zetetic/database/sqlcipher/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mCloseGuard:Lnet/zetetic/database/sqlcipher/CloseGuard;

    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;-><init>(I)V

    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPool:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-direct {p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iput p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionId:I

    iput-boolean p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsPrimaryConnection:Z

    iget p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move v2, p3

    :cond_0
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsReadOnlyConnection:Z

    new-instance p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-direct {p2, p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    const-string p0, "close"

    invoke-virtual {v0, p0}, Lnet/zetetic/database/sqlcipher/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method private acquirePreparedStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;
    .locals 12

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v7

    :try_start_0
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, v7, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v9

    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v10

    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, v7, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p0

    move-object v6, p1

    :try_start_1
    invoke-direct/range {v5 .. v11}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object v1

    if-nez v2, :cond_2

    invoke-static {v10}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->isCacheable(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v5, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {p0, v6, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_2
    iput-boolean v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mInUse:Z

    return-object v1

    :catch_1
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_3

    iget-boolean p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-nez p1, :cond_4

    :cond_3
    iget-wide v0, v5, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v7, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    :cond_4
    throw p0
.end method

.method private applyBlockGuardPolicy(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 0

    return-void
.end method

.method private attachCancellationSignal(Landroid/os/CancellationSignal;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mCancellationSignalAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetCancel(JZ)V

    invoke-virtual {p1, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private bindArguments(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mNumParameters:I

    if-ne v1, v2, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    :goto_1
    if-ge v0, v1, :cond_8

    aget-object p1, p2, v0

    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    instance-of v2, p1, Ljava/lang/Boolean;

    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    if-eqz v2, :cond_3

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    :goto_2
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    move-object v8, p1

    check-cast v8, [B

    invoke-static/range {v3 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindBlob(JJI[B)V

    goto :goto_3

    :cond_5
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_3

    :cond_6
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    :cond_7
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 p1, v0, 0x1

    invoke-static {v2, v3, v5, v6, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindNull(JJI)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return-void

    :cond_9
    new-instance p0, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mNumParameters:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bind arguments but "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OFF"

    return-object p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NORMAL"

    return-object p0

    :cond_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "FULL"

    :cond_2
    return-object p0
.end method

.method private detachCancellationSignal(Landroid/os/CancellationSignal;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    iget-wide p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetCancel(JZ)V

    :cond_0
    return-void
.end method

.method private dispose(Z)V
    .locals 4

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mCloseGuard:Lnet/zetetic/database/sqlcipher/CloseGuard;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;->warnIfOpen()V

    :cond_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mCloseGuard:Lnet/zetetic/database/sqlcipher/CloseGuard;

    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->close()V

    :cond_1
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v0, "close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeClose(J)V

    iput-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v0

    :cond_2
    return-void
.end method

.method private finalizePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 4

    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->recyclePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;
    .locals 11

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsPrimaryConnection:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->hitCount()I

    move-result v8

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->missCount()I

    move-result v9

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v10

    move v7, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    return-object v1
.end method

.method public static hasCodec()Z
    .locals 1

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    return v0
.end method

.method private static isCacheable(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJJIIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeExecuteRaw(JJ)V
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeHasCodec()Z
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeKey(J[B)I
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeReKey(J[B)I
.end method

.method private static native nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method private obtainPreparedStatement(Ljava/lang/String;JIIZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementPool:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mPoolNext:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementPool:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    const/4 p0, 0x0

    iput-object p0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mPoolNext:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mInCache:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;-><init>(I)V

    :goto_0
    iput-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    iput-wide p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    iput p4, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput p5, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mType:I

    iput-boolean p6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return-object v0
.end method

.method public static open(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 1

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)V

    :try_start_0
    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->open()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->dispose(Z)V

    throw p0
.end method

.method private open()V
    .locals 5

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    sget-boolean v3, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    sget-boolean v4, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_TIME:Z

    invoke-static {v1, v2, v0, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->databaseHook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;->preKey(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->password:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeKey(J[B)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Database keying operation returned:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQLiteConnection"

    invoke-static {v1, v0}, Lnet/zetetic/database/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->databaseHook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;->postKey(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->password:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const-string v0, "SELECT COUNT(*) FROM sqlite_schema;"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    :cond_3
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setPageSize()V

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setJournalSizeLimit()V

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setAutoCheckpointInterval()V

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setWalModeFromConfiguration()V

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private recyclePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementPool:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mPoolNext:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementPool:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    return-void
.end method

.method private releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mInUse:Z

    iget-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->finalizePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private setAutoCheckpointInterval()V
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->getWALAutoCheckpoint()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA wal_autocheckpoint"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA wal_autocheckpoint="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    :cond_0
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .locals 6

    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "PRAGMA foreign_keys"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA foreign_keys="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_1
    return-void
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PRAGMA journal_mode="

    const-string v1, "PRAGMA journal_mode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not change the database journal mode of \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    const-string v2, "\' from \'"

    const-string v3, "\' to \'"

    invoke-static {v0, p0, v2, v1, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SQLiteConnection"

    invoke-static {p1, p0}, Lnet/zetetic/database/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setJournalSizeLimit()V
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->getJournalSizeLimit()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA journal_size_limit"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA journal_size_limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    :cond_0
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .locals 5

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v1, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    const-string v1, "BEGIN"

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "DELETE FROM android_metadata"

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v1, "INSERT INTO android_metadata (locale) VALUES(?)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v1, "REINDEX LOCALIZED"

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "COMMIT"

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v3, "ROLLBACK"

    invoke-virtual {p0, v3, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to change locale for db \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' to \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private setPageSize()V
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->hasCodec()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->getDefaultPageSize()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA page_size"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA page_size="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

.method private setSyncMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PRAGMA synchronous"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA synchronous="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "WAL"

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->getWALSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->getDefaultJournalMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->getDefaultSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private throwIfStatementForbidden(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 0

    iget-boolean p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\\s]*\\n+[\\s]*"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public changePassword([B)V
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeReKey(J[B)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Database rekey operation returned:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SQLiteConnection"

    invoke-static {v0, p1}, Lnet/zetetic/database/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Failed to rekey database, result code:"

    invoke-static {p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->dispose(Z)V

    return-void
.end method

.method public collectDbStats(Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v9, "PRAGMA "

    iget-wide v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetDbLookaside(J)I

    move-result v1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :try_start_0
    const-string v2, "PRAGMA page_count;"

    invoke-virtual {v0, v2, v10, v10}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "PRAGMA page_size;"

    invoke-virtual {v0, v4, v10, v10}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v2, v11

    :catch_1
    move-wide v4, v11

    :goto_0
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnet/zetetic/database/CursorWindow;

    const-string v0, "collectDbStats"

    invoke-direct {v3, v0}, Lnet/zetetic/database/CursorWindow;-><init>(Ljava/lang/String;)V

    :try_start_2
    const-string v1, "PRAGMA database_list;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lnet/zetetic/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Lnet/zetetic/database/CursorWindow;->getNumRows()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2, v1}, Lnet/zetetic/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v5}, Lnet/zetetic/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".page_count;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v10, v10}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".page_size;"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v10, v10}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v17, v13

    :goto_2
    move-wide v15, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-wide v6, v11

    :catch_3
    move-wide/from16 v17, v11

    goto :goto_2

    :goto_3
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  (attached) "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v14, v4

    new-instance v13, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_4
    :cond_1
    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    throw v0

    :goto_5
    return-void
.end method

.method public collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    return-void
.end method

.method public dumpUnsafe(Landroid/util/Printer;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  connectionPtr: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isPrimaryConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsPrimaryConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onlyAllowReadOnlyOperations: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->dump(Landroid/util/Printer;Z)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->dump(Landroid/util/Printer;)V

    :cond_1
    return-void
.end method

.method public enableLocalizedCollators()V
    .locals 1

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v1, "execute"

    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->throwIfStatementForbidden(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->bindArguments(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->applyBlockGuardPolicy(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_0
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v2, "executeForBlobFileDescriptor"

    invoke-virtual {v1, v2, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->throwIfStatementForbidden(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->bindArguments(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->applyBlockGuardPolicy(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v2, v3, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForBlobFileDescriptor(JJ)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_1
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v0
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I
    .locals 7

    const-string v0, "changedRows="

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v3, "executeForChangedRowCount"

    invoke-virtual {v2, v3, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->throwIfStatementForbidden(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->bindArguments(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->applyBlockGuardPolicy(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v3, v4, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-static {v1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v2, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-static {v1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_1
    throw p1

    :cond_2
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lnet/zetetic/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p7

    const-string v14, ", countedRows="

    const-string v15, ", filledRows="

    const-string v4, ", actualPos="

    const-string v5, "\', startPos="

    const-string v6, "window=\'"

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v7, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v8, "executeForCursorWindow"

    invoke-virtual {v7, v8, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, -0x1

    :try_start_1
    invoke-direct/range {p0 .. p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-direct {v1, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->throwIfStatementForbidden(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {v1, v8, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->bindArguments(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->applyBlockGuardPolicy(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {v1, v13}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object v2, v4

    move-object v9, v5

    :try_start_3
    iget-wide v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object v10, v6

    move v11, v7

    :try_start_4
    iget-wide v6, v8, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v17, v8

    move-object v12, v9

    :try_start_5
    iget-wide v8, v3, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 p1, v17

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v2

    move v2, v11

    move-object/from16 p2, v12

    move-object/from16 v18, v15

    move/from16 v11, p5

    move/from16 v12, p6

    move-object v15, v10

    move/from16 v10, p4

    :try_start_6
    invoke-static/range {v4 .. v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForCursorWindow(JJJIIZ)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v6, v6

    long-to-int v4, v4

    :try_start_7
    invoke-virtual {v3}, Lnet/zetetic/database/CursorWindow;->getNumRows()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3, v6}, Lnet/zetetic/database/CursorWindow;->setStartPosition(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-direct {v1, v13}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-direct {v1, v14}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return v4

    :catchall_1
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move/from16 v16, v6

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move/from16 v16, v6

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    :goto_1
    move/from16 v16, v6

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move/from16 v5, v16

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    :goto_2
    move/from16 v4, v16

    move v5, v4

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v7, v2

    move v2, v11

    move-object v9, v12

    move-object v11, v14

    move-object v8, v15

    move-object/from16 v14, v17

    :goto_3
    move-object v15, v10

    move/from16 v10, p4

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object v7, v2

    move v2, v11

    move-object v11, v14

    move-object v14, v8

    move-object v8, v15

    goto :goto_3

    :catchall_8
    move-exception v0

    move v10, v7

    move-object v7, v2

    move v2, v10

    move/from16 v10, p4

    move-object v11, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v6

    goto :goto_2

    :goto_4
    :try_start_c
    invoke-direct {v1, v13}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_5

    :catchall_a
    move-exception v0

    move/from16 v10, p4

    move-object v9, v5

    move v2, v7

    move-object v11, v14

    move-object v7, v4

    move-object v14, v8

    move-object v8, v15

    move-object v15, v6

    move/from16 v4, v16

    move v5, v4

    :goto_5
    :try_start_d
    invoke-direct {v1, v14}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    move/from16 v6, v16

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_c
    move-exception v0

    move/from16 v10, p4

    move-object v9, v5

    move v2, v7

    move-object v11, v14

    move-object v8, v15

    move-object v7, v4

    move-object v15, v6

    move/from16 v4, v16

    move v5, v4

    move v6, v5

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v10, p4

    move-object v9, v5

    move v2, v7

    move-object v11, v14

    move-object v8, v15

    move-object v7, v4

    move-object v15, v6

    move/from16 v4, v16

    move v5, v4

    :goto_6
    :try_start_e
    iget-object v6, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v6, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :goto_7
    :try_start_f
    iget-object v12, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v12, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_1
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_8
    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    throw v0

    :cond_2
    const-string v0, "window must not be null."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v7

    :cond_3
    const-string v0, "sql must not be null."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v7
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v1, "executeForLastInsertedRowId"

    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->throwIfStatementForbidden(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->bindArguments(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->applyBlockGuardPolicy(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_0
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v1, "executeForLong"

    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->throwIfStatementForbidden(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->bindArguments(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->applyBlockGuardPolicy(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForLong(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_0
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v1, "executeForString"

    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->throwIfStatementForbidden(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->bindArguments(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->applyBlockGuardPolicy(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_0
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public executeRaw(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v2, "executeRaw"

    invoke-virtual {v1, v2, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->throwIfStatementForbidden(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->bindArguments(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->applyBlockGuardPolicy(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v2, v3, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteRaw(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_1
    throw p1

    :cond_2
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPool:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->onConnectionLeaked()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getConnectionId()I
    .locals 0

    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionId:I

    return p0
.end method

.method public isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mPreparedStatementCache:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPrimaryConnection()Z
    .locals 0

    iget-boolean p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mIsPrimaryConnection:Z

    return p0
.end method

.method public onCancel()V
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeCancel(J)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v1, "prepare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    iget v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->numParameters:I

    iget-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    iput-boolean v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->readOnly:Z

    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iget-wide v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v6, v7, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->releasePreparedStatement(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :goto_3
    :try_start_3
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mRecentOperations:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    :cond_2
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public reconfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    iget-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-boolean v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    iget v5, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v3, v5

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    move v0, v4

    :cond_3
    iget-object v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->updateParametersFrom(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setWalModeFromConfiguration()V

    :cond_5
    if-nez v2, :cond_6

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_6
    return-void
.end method

.method public setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConfiguration:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
