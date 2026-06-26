.class public Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final JOB_SCHEDULE_TIME_VARIATION:J

.field private static final TAG:Ljava/lang/String; = "FeedUpdateWorker"


# instance fields
.field private final newEpisodesNotification:Lde/danoeh/antennapod/net/download/service/feed/NewEpisodesNotification;

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public static synthetic $r8$lambda$SdIauHMVtCgOW-nTNiU096KE2kA(Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;Lde/danoeh/antennapod/model/feed/Feed;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->lambda$refreshFeeds$0(Lde/danoeh/antennapod/model/feed/Feed;ZLjava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->JOB_SCHEDULE_TIME_VARIATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, Lde/danoeh/antennapod/net/download/service/feed/NewEpisodesNotification;

    invoke-direct {p2}, Lde/danoeh/antennapod/net/download/service/feed/NewEpisodesNotification;-><init>()V

    iput-object p2, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->newEpisodesNotification:Lde/danoeh/antennapod/net/download/service/feed/NewEpisodesNotification;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    return-void
.end method

.method private createNotification(Ljava/util/List;)Landroid/app/Notification;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/net/download/service/R$plurals;->downloads_left:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_2

    const-string v4, "\u2022 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v8, v4, :cond_0

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "refreshing"

    invoke-direct {p1, v0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lde/danoeh/antennapod/net/download/service/R$string;->download_notification_title_feeds:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v1, Lde/danoeh/antennapod/net/download/service/R$drawable;->ic_notification_sync:I

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v1, Lde/danoeh/antennapod/net/download/service/R$drawable;->ic_notification_cancel:I

    sget v2, Lde/danoeh/antennapod/net/download/service/R$string;->cancel_label:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/work/WorkManager;->createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$refreshFeeds$0(Lde/danoeh/antennapod/model/feed/Feed;ZLjava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;->updateFeed(Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/Context;Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater$UpdaterProgressListener;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->refreshFeed(Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->newEpisodesNotification:Lde/danoeh/antennapod/net/download/service/feed/NewEpisodesNotification;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lde/danoeh/antennapod/net/download/service/feed/NewEpisodesNotification;->showIfNeeded(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedLastUpdateFailed(JZ)Ljava/util/concurrent/Future;

    new-instance v3, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v5

    sget-object v9, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(Ljava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    invoke-static {v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_2
    monitor-enter p3

    :try_start_1
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, p3}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->updateNotification(Ljava/util/List;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_3
    :goto_3
    monitor-exit p3

    :goto_4
    return-void

    :goto_5
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private refreshFeeds(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->updateNotification(Ljava/util/List;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/Feed;

    new-instance v3, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2, p2, v0}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;Lde/danoeh/antennapod/model/feed/Feed;ZLjava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateNotification(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    sget v1, Lde/danoeh/antennapod/net/download/service/R$id;->notification_updating_feeds:I

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->createNotification(Ljava/util/List;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 14

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->newEpisodesNotification:Lde/danoeh/antennapod/net/download/service/feed/NewEpisodesNotification;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/NewEpisodesNotification;->loadCountersBeforeRefresh()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "feed_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "manual"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAutoUpdateDisabled()Z

    move-result v5

    const/4 v7, 0x1

    cmp-long v8, v0, v2

    if-nez v8, :cond_5

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getKeepUpdated()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getLastRefreshAttempt()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->JOB_SCHEDULE_TIME_VARIATION:J

    sub-long/2addr v10, v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getUpdateInterval()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-lez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const v2, 0x7fffffff

    invoke-static {v0, v1, v6, v6, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v1

    move-object v0, v2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "even_on_mobile"

    invoke-virtual {v2, v3, v6}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v7, :cond_8

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->networkAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isFeedRefreshAllowed()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v0, "FeedUpdateWorker"

    const-string v1, "Blocking automatic update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->refreshFeeds(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/NonSubscribedFeedsCleaner;->deleteOldNonSubscribedFeeds(Landroid/content/Context;)V

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->autodownloadUndownloadedItems(Landroid/content/Context;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    sget v1, Lde/danoeh/antennapod/net/download/service/R$id;->notification_updating_feeds:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->syncImmediately()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ForegroundInfo;

    sget v1, Lde/danoeh/antennapod/net/download/service/R$id;->notification_updating_feeds:I

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;->createNotification(Ljava/util/List;)Landroid/app/Notification;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public refreshFeed(Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "next_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getNextPageLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getPageNr()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lde/danoeh/antennapod/model/feed/Feed;->setPageNr(I)V

    :cond_1
    invoke-static {p1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestCreator;->create(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;

    move-result-object v3

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->hasLastUpdateFailed()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {v3, p2}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->setForce(Z)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getNextPageLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->setSource(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->build()Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/net/download/service/feed/remote/DefaultDownloaderFactory;

    invoke-direct {p2}, Lde/danoeh/antennapod/net/download/service/feed/remote/DefaultDownloaderFactory;-><init>()V

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/net/download/service/feed/remote/DefaultDownloaderFactory;->create(Lde/danoeh/antennapod/model/download/DownloadRequest;)Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->call()Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {p2}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getResult()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p2, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->cancelled:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getResult()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v0

    sget-object v2, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_DOWNLOAD_CANCELLED:Lde/danoeh/antennapod/model/download/DownloadError;

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileId()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedLastUpdateFailed(JZ)Ljava/util/concurrent/Future;

    invoke-virtual {p2}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getResult()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    :cond_6
    :goto_3
    return-object v3

    :cond_7
    new-instance v0, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;-><init>(Lde/danoeh/antennapod/model/download/DownloadRequest;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->call()Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;

    move-result-object v4

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->isSuccessful()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileId()J

    move-result-wide p1

    invoke-static {p1, p2, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedLastUpdateFailed(JZ)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->getDownloadStatus()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    return-object v3

    :cond_8
    iget-object v1, v4, Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lde/danoeh/antennapod/model/feed/Feed;->setLastRefreshAttempt(J)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v4, Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {v1, v3, v2}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->updateFeed(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileId()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedDownloadLog(JJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/download/DownloadResult;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->getDownloadStatus()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    :cond_a
    iget-object v0, p2, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->permanentRedirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->permanentRedirectUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->updateFeedDownloadURL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-object v1

    :cond_b
    iget-object p2, v4, Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;->redirectUrl:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;->redirectUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->updateFeedDownloadURL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_c
    :goto_4
    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unable to create downloader"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
