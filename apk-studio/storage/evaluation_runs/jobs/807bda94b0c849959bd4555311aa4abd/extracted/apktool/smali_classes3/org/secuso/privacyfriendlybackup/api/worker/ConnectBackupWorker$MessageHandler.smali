.class public final Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;
.super Landroid/os/Handler;
.source "ConnectBackupWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00030\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;",
        "Landroid/os/Handler;",
        "worker",
        "Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;",
        "(Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getWorker",
        "()Ljava/lang/ref/WeakReference;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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

.field private final worker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;)V
    .locals 1

    const-string v0, "worker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->worker:Ljava/lang/ref/WeakReference;

    const-string p1, "PFA Backup"

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorker()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->worker:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->TAG:Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t[Message: Unknown("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->worker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->setErrorOccurred(Z)V

    :goto_0
    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->worker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->setWorkDone(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->TAG:Ljava/lang/String;

    const-string v0, "\t[Message: MESSAGE_ERROR(4)]"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->TAG:Ljava/lang/String;

    const-string v0, "\t[Message: MESSAGE_DONE(3)]"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->worker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->setWorkDone(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->TAG:Ljava/lang/String;

    const-string v0, "\t[Message: MESSAGE_RESTORE(2)]"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->worker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->handleRestore()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->TAG:Ljava/lang/String;

    const-string v0, "\t[Message: MESSAGE_BACKUP(1)]"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker$MessageHandler;->worker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;->handleBackup()V

    :cond_7
    :goto_1
    return-void
.end method
