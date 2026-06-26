.class public Lde/danoeh/antennapod/storage/databasemaintenanceservice/DatabaseMaintenanceWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final WORK_ID_DATABASE_MAINTENANCE:Ljava/lang/String; = "DatabaseMaintenanceWorker"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static enqueueIfNeeded(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lde/danoeh/antennapod/storage/databasemaintenanceservice/DatabaseMaintenanceWorker;

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v1, "DatabaseMaintenanceWorker"

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->clearOldDownloadLog()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ForegroundInfo;

    sget v1, Lde/danoeh/antennapod/storage/databasemaintenanceservice/R$id;->notification_db_maintenance:I

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "refreshing"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/storage/databasemaintenanceservice/R$string;->download_notification_title_feeds:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/storage/databasemaintenanceservice/R$drawable;->ic_notification_sync:I

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
