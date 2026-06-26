.class public Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;
.super Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;
.source "SourceFile"


# static fields
.field private static final WORK_ID_SYNC:Ljava/lang/String; = "SyncServiceWorkId"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$7piuLjOmtJABzW0Hqo7W2j1EO90(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->lambda$enqueueEpisodeAction$3(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g9l3clHYBjWxWeRZCpF-dg8XCRI(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->lambda$enqueueFeedAdded$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vrjhhCYwxG3ZQLUEt2vdJQJHjjg(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->lambda$fullSync$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$z5MdLDvoQTILLA2_ZaA3FYAgyqI(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->lambda$enqueueFeedRemoved$2(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private static getWorkRequest()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 5

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileSync()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    :goto_0
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lde/danoeh/antennapod/net/sync/service/SyncService;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-static {}, Lde/danoeh/antennapod/net/sync/service/SyncService;->isCurrentlyActive()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/event/SyncServiceEvent;

    sget v3, Lde/danoeh/antennapod/net/sync/service/R$string;->sync_status_started:I

    invoke-direct {v2, v3}, Lde/danoeh/antennapod/event/SyncServiceEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$enqueueEpisodeAction$3(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->enqueueEpisodeAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->sync()V

    return-void
.end method

.method private synthetic lambda$enqueueFeedAdded$1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->enqueueFeedAdded(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->sync()V

    return-void
.end method

.method private synthetic lambda$enqueueFeedRemoved$2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->enqueueFeedRemoved(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->sync()V

    return-void
.end method

.method private synthetic lambda$fullSync$0()V
    .locals 0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->resetTimestamps()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->syncImmediately()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;-><init>(Landroid/content/Context;)V

    new-instance v1, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;)V

    invoke-static {v1}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->executeLockedAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enqueueEpisodeAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->isProviderConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V

    invoke-static {v0}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->executeLockedAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enqueueEpisodePlayed(Lde/danoeh/antennapod/model/feed/FeedMedia;Z)V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->isProviderConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStartPosition()I

    move-result v0

    if-ltz v0, :cond_4

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStartPosition()I

    move-result v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    sget-object v2, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->currentTimestamp()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStartPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->started(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result p2

    :goto_0
    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v0, p2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->position(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->total(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->build()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->enqueueEpisodeAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public enqueueFeedAdded(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->isProviderConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->executeLockedAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enqueueFeedRemoved(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->isProviderConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->executeLockedAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fullSync()V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;)V

    invoke-static {v0}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->executeLockedAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sync()V
    .locals 4

    invoke-static {}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->getWorkRequest()Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "SyncServiceWorkId"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public syncIfNotSyncedRecently()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->getLastSyncAttempt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->sync()V

    :cond_0
    return-void
.end method

.method public syncImmediately()V
    .locals 4

    invoke-static {}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->getWorkRequest()Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "SyncServiceWorkId"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
