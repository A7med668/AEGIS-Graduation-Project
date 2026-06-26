.class public abstract Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;
.super Lorg/secuso/privacyfriendlybackup/api/common/AbstractAuthService;
.source "PFAAuthService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;",
        "Lorg/secuso/privacyfriendlybackup/api/common/AbstractAuthService;",
        "()V",
        "SUPPORTED_API_VERSIONS",
        "",
        "",
        "getSUPPORTED_API_VERSIONS",
        "()Ljava/util/List;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "mBinder",
        "Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;",
        "getMBinder",
        "()Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;",
        "startBackupProcess",
        "",
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
.field private final SUPPORTED_API_VERSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final mBinder:Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/secuso/privacyfriendlybackup/api/common/AbstractAuthService;-><init>()V

    const-string v0, "PFA AuthService"

    iput-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->SUPPORTED_API_VERSIONS:Ljava/util/List;

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService$mBinder$1;

    invoke-direct {v0, p0}, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService$mBinder$1;-><init>(Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;)V

    check-cast v0, Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;

    iput-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->mBinder:Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;

    return-void
.end method

.method public static final synthetic access$canAccess(Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->canAccess(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startBackupProcess(Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;)Z
    .locals 0

    invoke-direct {p0}, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->startBackupProcess()Z

    move-result p0

    return p0
.end method

.method private final startBackupProcess()Z
    .locals 8

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lorg/secuso/privacyfriendlybackup/api/worker/CreateBackupWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lorg/secuso/privacyfriendlybackup/api/worker/ConnectBackupWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v2, "org.secuso.privacyfriendlybackup.api.ConnectBackupWork"

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/WorkInfo;

    invoke-virtual {v4}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v4

    sget-object v7, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v4, v7, :cond_0

    return v5

    :cond_0
    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    sget-object v7, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v4, v2, v7, v0}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->getWorkInfoById(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CreateBackupWorker: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    return v5
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public bridge synthetic getMBinder()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->getMBinder()Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method protected getMBinder()Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->mBinder:Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;

    return-object v0
.end method

.method protected getSUPPORTED_API_VERSIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->SUPPORTED_API_VERSIONS:Ljava/util/List;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->TAG:Ljava/lang/String;

    return-object v0
.end method
