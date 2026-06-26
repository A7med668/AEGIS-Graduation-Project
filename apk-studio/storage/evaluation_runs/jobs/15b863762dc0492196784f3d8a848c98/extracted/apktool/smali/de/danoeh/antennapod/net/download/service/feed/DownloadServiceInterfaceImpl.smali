.class public Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl;
.super Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$ErQ8V26VikUMeq1su1YxdRjcows(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object v0

    const-string v1, "was_queued"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeQueueItem(Landroid/content/Context;ZLde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public static synthetic $r8$lambda$_8dRRrWec1PBQhnmPHUMrAVLlV0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;-><init>()V

    return-void
.end method

.method private static getConstraints()Landroidx/work/Constraints;
    .locals 2

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileEpisodeDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    :goto_0
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    return-object v0
.end method

.method private static getRequest(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 4

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v1, "episodeDownload"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "episodeUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v1, "Queue"

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->enqueueDownloadedEpisodes()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->addQueueItem(Landroid/content/Context;[Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    const-string p0, "was_queued"

    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    :cond_0
    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v1

    const-string p1, "media_id"

    invoke-virtual {p0, p1, v1, v2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    return-object v0
.end method


# virtual methods
.method public cancel(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 3

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->fileExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedMediaOfItem(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "episodeUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, v0}, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/lang/String;)V

    new-instance p2, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, v0}, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public cancelAll(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v0, "episodeDownload"

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public download(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 2

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl;->getRequest(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl;->getConstraints()Landroidx/work/Constraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p2

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public downloadNow(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;Z)V
    .locals 2

    invoke-static {p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl;->getRequest(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object v0

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/work/Constraints$Builder;

    invoke-direct {p3}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p3, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl;->getConstraints()Landroidx/work/Constraints;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    :goto_0
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p2

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public getNumberOfActiveDownloads(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v1, "episodeDownload"

    invoke-virtual {p1, v1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkInfo;

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    return v0
.end method
