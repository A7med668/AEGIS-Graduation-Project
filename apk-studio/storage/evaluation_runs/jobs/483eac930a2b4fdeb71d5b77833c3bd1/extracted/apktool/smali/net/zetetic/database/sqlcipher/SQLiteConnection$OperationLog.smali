.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationLog"
.end annotation


# static fields
.field private static final COOKIE_GENERATION_SHIFT:I = 0x8

.field private static final COOKIE_INDEX_MASK:I = 0xff

.field private static final MAX_RECENT_OPERATIONS:I = 0x14


# instance fields
.field private mGeneration:I

.field private mIndex:I

.field private final mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;-><init>()V

    return-void
.end method

.method private endOperationDeferLogLocked(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->getOperationLocked(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mEndTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mFinished:Z

    :cond_0
    return p1
.end method

.method private getOperationLocked(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aget-object p0, p0, v0

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mCookie:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private logOperationLocked(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->getOperationLocked(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_0

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "SQLiteConnection"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/zetetic/database/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private newOperationCookieLocked(I)I
    .locals 2

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mGeneration:I

    shl-int/lit8 p0, v0, 0x8

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    invoke-direct {v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;-><init>(I)V

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aput-object v2, v4, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iput-boolean v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mFinished:Z

    const/4 v4, 0x0

    iput-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    iget-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mStartWallTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mStartTime:J

    iput-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    iput-object p2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    array-length p1, p3

    if-ge v3, p1, :cond_4

    aget-object p1, p3, v3

    if-eqz p1, :cond_3

    instance-of p2, p1, [B

    if-eqz p2, :cond_3

    iget-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->-$$Nest$sfgetEMPTY_BYTE_ARRAY()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    move-result p1

    iput p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mCookie:I

    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mIndex:I

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public describeCurrentOperation()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mIndex:I

    aget-object p0, v1, p0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mFinished:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    :try_start_0
    const-string v1, "  Most recently executed operations:"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mIndex:I

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->-$$Nest$mgetFormattedStartTime(Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string p0, "    <none>"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public endOperation(I)V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

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

.method public endOperationDeferLog(I)Z
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(I)Z

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

.method public failOperation(ILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->getOperationLocked(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

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

.method public logOperation(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->mOperations:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
