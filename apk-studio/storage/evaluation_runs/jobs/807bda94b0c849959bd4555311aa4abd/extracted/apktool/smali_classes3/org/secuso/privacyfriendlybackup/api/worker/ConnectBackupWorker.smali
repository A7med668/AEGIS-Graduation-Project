.class public final Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "ConnectBackupWorker.kt"

# interfaces
.implements Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u00017B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010&\u001a\u00020\u0015H\u0002J\u000e\u0010\'\u001a\u00020(H\u0096@\u00a2\u0006\u0002\u0010)J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020+J\u0012\u0010-\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020+H\u0016J\u0010\u00101\u001a\u00020+2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\tH\u0016J\u0008\u00106\u001a\u00020+H\u0002R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\u001a\u0010#\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "backupInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getBackupInProgress",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setBackupInProgress",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "getContext",
        "()Landroid/content/Context;",
        "errorOccurred",
        "",
        "getErrorOccurred",
        "()Z",
        "setErrorOccurred",
        "(Z)V",
        "mConnection",
        "Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;",
        "getMConnection",
        "()Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;",
        "setMConnection",
        "(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)V",
        "restoreInProgress",
        "getRestoreInProgress",
        "setRestoreInProgress",
        "workDone",
        "getWorkDone",
        "setWorkDone",
        "checkAndSendError",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleBackup",
        "",
        "handleRestore",
        "onBound",
        "service",
        "Lorg/secuso/privacyfriendlybackup/api/IBackupService;",
        "onDisconnected",
        "onError",
        "error",
        "Lorg/secuso/privacyfriendlybackup/api/common/PfaError;",
        "onSuccess",
        "action",
        "sendError",
        "MessageHandler",
        "backup-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private backupInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Landroid/content/Context;

.field private errorOccurred:Z

.field private mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

.field private restoreInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private workDone:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->context:Landroid/content/Context;

    const-string v0, "PFA Backup"

    iput-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p2

    const-string v1, "PfaApi.EXTRA_CONNECT_PACKAGE_NAME"

    invoke-virtual {p2, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "org.secuso.privacyfriendlybackup"

    :cond_0
    move-object v3, p2

    move-object v4, p0

    check-cast v4, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    new-instance v5, Landroid/os/Messenger;

    new-instance p2, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;

    invoke-direct {p2, p0}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;-><init>(Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;)V

    check-cast p2, Landroid/os/Handler;

    invoke-direct {v5, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;Landroid/os/Messenger;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->backupInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->restoreInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final checkAndSendError()Z
    .locals 3

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "RESULT_CODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->sendError()V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final sendError()V
    .locals 4

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BackupApi.EXTRA_ERROR"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "BackupApi.ACTION_SEND_ERROR"

    invoke-virtual {v0, v2, v1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->send(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;

    iget v1, v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;-><init>(Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;->I$0:I

    iget-object v4, v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-virtual {p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->connect()V

    const/16 p1, 0x12c

    const/16 v2, 0x12c

    move-object v4, p0

    :cond_3
    iput-object v4, v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;->I$0:I

    iput v3, v0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$doWork$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-boolean p1, v4, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->workDone:Z

    if-nez p1, :cond_5

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_3

    :cond_5
    iget-object p1, v4, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    const-string v0, "Work is done! YAY"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v4, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-virtual {p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->isBound()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v4, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-virtual {p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->disconnect()V

    :cond_6
    iget-boolean p1, v4, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->errorOccurred:Z

    if-nez p1, :cond_8

    if-gtz v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;

    iget-object v0, v4, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;->cleanBackupDataIfNoRestoreData(Landroid/content/Context;)V

    sget-object p1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "failure(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBackupInProgress()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->backupInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getErrorOccurred()Z
    .locals 1

    iget-boolean v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->errorOccurred:Z

    return v0
.end method

.method public final getMConnection()Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    return-object v0
.end method

.method public final getRestoreInProgress()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->restoreInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkDone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->workDone:Z

    return v0
.end method

.method public final handleBackup()V
    .locals 9

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    const-string v1, "handleBackup() started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->backupInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->checkAndSendError()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->errorOccurred:Z

    iput-boolean v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->workDone:Z

    return-void

    :cond_0
    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    const-string v2, "Retrieve backup from storage"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;

    iget-object v3, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;->getBackupData(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    const-string v3, "Check if backup data is available"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    const-string v2, "ERROR: Backup data is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->sendError()V

    iput-boolean v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->errorOccurred:Z

    iput-boolean v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->workDone:Z

    return-void

    :cond_1
    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    const-string v2, "Creating pipe"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-virtual {v1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->initBackup()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    const-string v3, "Writing backup data to pipe"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$handleBackup$1;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$handleBackup$1;-><init>(Ljava/io/OutputStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    const-string v1, "Sending backup data to Backup service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-virtual {v0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->sendBackupData()V

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->backupInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    const-string v1, "handleBackup() finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final handleRestore()V
    .locals 4

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->restoreInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->checkAndSendError()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->errorOccurred:Z

    iput-boolean v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->workDone:Z

    :cond_0
    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-virtual {v0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->getRestoreData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-static {}, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;->getBackupRestorer()Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->context:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;->restoreBackup(Landroid/content/Context;Ljava/io/InputStream;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->restoreInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onBound(Lorg/secuso/privacyfriendlybackup/api/IBackupService;)V
    .locals 3

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBound("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->workDone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->errorOccurred:Z

    iput-boolean v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->workDone:Z

    :cond_0
    return-void
.end method

.method public onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->errorOccurred:Z

    iput-boolean p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->workDone:Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "BackupApi.ACTION_SEND_MESSENGER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->errorOccurred:Z

    iput-boolean p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->workDone:Z

    :cond_0
    return-void
.end method

.method public final setBackupInProgress(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->backupInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setErrorOccurred(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->errorOccurred:Z

    return-void
.end method

.method public final setMConnection(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    return-void
.end method

.method public final setRestoreInProgress(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->restoreInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setWorkDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->workDone:Z

    return-void
.end method
