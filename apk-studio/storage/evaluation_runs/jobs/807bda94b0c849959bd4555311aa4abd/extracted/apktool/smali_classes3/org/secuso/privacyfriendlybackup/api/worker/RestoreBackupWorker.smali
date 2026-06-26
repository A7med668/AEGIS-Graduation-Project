.class public final Lorg/secuso/privacyfriendlybackup/api/worker/RestoreBackupWorker;
.super Landroidx/work/Worker;
.source "RestoreBackupWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/worker/RestoreBackupWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getContext",
        "()Landroid/content/Context;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/RestoreBackupWorker;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    sget-object v0, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;

    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/RestoreBackupWorker;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;->getRestoreData(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "failure(...)"

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;->getBackupRestorer()Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, Lorg/secuso/privacyfriendlybackup/api/worker/RestoreBackupWorker;->context:Landroid/content/Context;

    invoke-interface {v2, v3, v0}, Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;->restoreBackup(Landroid/content/Context;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;

    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/RestoreBackupWorker;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;->cleanRestoreData(Landroid/content/Context;)V

    sget-object v0, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;

    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/worker/RestoreBackupWorker;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupDataStore;->cleanBackupDataIfNoRestoreData(Landroid/content/Context;)V

    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/worker/RestoreBackupWorker;->context:Landroid/content/Context;

    return-object v0
.end method
