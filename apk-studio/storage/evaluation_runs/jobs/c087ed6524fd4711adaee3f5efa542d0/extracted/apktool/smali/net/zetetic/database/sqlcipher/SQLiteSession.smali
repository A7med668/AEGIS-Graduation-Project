.class public final Lnet/zetetic/database/sqlcipher/SQLiteSession;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

.field private mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionPool:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    return-void

    :cond_0
    const-string p0, "connectionPool must not be null"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionPool:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionFlags:I

    :cond_0
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionUseCount:I

    return-void
.end method

.method private beginTransactionUnchecked(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .locals 2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :cond_1
    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :try_start_1
    const-string v0, "BEGIN;"

    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v0, "BEGIN EXCLUSIVE;"

    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string v0, "BEGIN IMMEDIATE;"

    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->onBegin()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-nez p2, :cond_5

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string p3, "ROLLBACK;"

    invoke-virtual {p2, p3, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_5
    throw p1

    :cond_6
    :goto_1
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->obtainTransaction(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;)Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    move-result-object p1

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mParent:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-nez p2, :cond_7

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    :cond_7
    throw p1
.end method

.method private endTransactionUnchecked(Landroid/os/CancellationSignal;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iget-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mListener:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {v1}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->onCommit()V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->onRollback()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    move v2, p2

    move-object p2, v4

    :goto_2
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mParent:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->recycleTransaction(Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;)V

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz v0, :cond_5

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-eqz v2, :cond_6

    :try_start_1
    const-string v1, "COMMIT;"

    invoke-virtual {v0, v1, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    const-string v1, "ROLLBACK;"

    invoke-virtual {v0, v1, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    :cond_7
    :goto_4
    if-nez p2, :cond_8

    return-void

    :cond_8
    throw p2

    :goto_5
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    throw p1
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->endTransaction(Landroid/os/CancellationSignal;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->setTransactionSuccessful()V

    invoke-virtual {p0, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->endTransaction(Landroid/os/CancellationSignal;)V

    return v0

    :cond_3
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->beginTransaction(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    return v0
.end method

.method private obtainTransaction(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;)Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionPool:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mParent:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionPool:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    const/4 p0, 0x0

    iput-object p0, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mParent:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;-><init>(I)V

    :goto_0
    iput p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mMode:I

    iput-object p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mListener:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    return-object v0
.end method

.method private recycleTransaction(Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;)V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionPool:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mParent:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    const/4 v0, 0x0

    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mListener:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionPool:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    return-void
.end method

.method private releaseConnection()V
    .locals 3

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionPool:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->releaseConnection(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    throw v1

    :cond_0
    return-void
.end method

.method private throwIfNestedTransaction()V
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->hasNestedTransaction()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot perform this operation because a nested transaction is in progress."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private throwIfNoTransaction()V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot perform this operation because there is no current transaction."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private yieldTransactionUnchecked(JLandroid/os/CancellationSignal;)Z
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionPool:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionFlags:I

    invoke-virtual {v0, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->shouldYieldConnection(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iget v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mMode:I

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mListener:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnectionFlags:I

    const/4 v3, 0x1

    invoke-direct {p0, p3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->endTransactionUnchecked(Landroid/os/CancellationSignal;Z)V

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_2

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-direct {p0, v1, v0, v2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->beginTransactionUnchecked(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    return v3
.end method


# virtual methods
.method public beginTransaction(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->beginTransactionUnchecked(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    return-void
.end method

.method public endTransaction(Landroid/os/CancellationSignal;)V
    .locals 1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->throwIfNoTransaction()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->endTransactionUnchecked(Landroid/os/CancellationSignal;Z)V

    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v0
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v0
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lnet/zetetic/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2, p7, p8}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lnet/zetetic/database/CursorWindow;->clear()V

    return v0

    :cond_0
    invoke-direct {p0, p1, p7, p8}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    :try_start_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual/range {p1 .. p8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lnet/zetetic/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    const-string p0, "window must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v0
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v0
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v0
.end method

.method public executeRaw(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeRaw(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_0
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public hasConnection()Z
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNestedTransaction()Z
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mParent:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTransaction()Z
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public prepare(Ljava/lang/String;ILandroid/os/CancellationSignal;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p2, p1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->prepare(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    const-string p0, "sql must not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->throwIfNoTransaction()V

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    return-void
.end method

.method public yieldTransaction(JZLandroid/os/CancellationSignal;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->throwIfNoTransaction()V

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->throwIfNestedTransaction()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v1, :cond_3

    iget-object p3, p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mParent:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->mTransactionStack:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iget-boolean p3, p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->mChildFailed:Z

    if-eqz p3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yieldTransactionUnchecked(JLandroid/os/CancellationSignal;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method
