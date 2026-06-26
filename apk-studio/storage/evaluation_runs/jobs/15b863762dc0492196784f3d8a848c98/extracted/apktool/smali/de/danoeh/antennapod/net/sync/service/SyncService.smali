.class public Lde/danoeh/antennapod/net/sync/service/SyncService;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SyncService"

.field private static currentlyActive:Z = false


# instance fields
.field private final synchronizationQueueStorage:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/danoeh/antennapod/net/sync/service/SyncService;->synchronizationQueueStorage:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    return-void
.end method

.method private clearErrorNotifications()V
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lde/danoeh/antennapod/net/sync/service/R$id;->notification_gpodnet_sync_error:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget v1, Lde/danoeh/antennapod/net/sync/service/R$id;->notification_gpodnet_sync_autherror:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private getActiveSyncProvider()Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;
    .locals 11

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->getSelectedSyncProviderKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->fromIdentifier(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lde/danoeh/antennapod/net/sync/service/SyncService$1;->$SwitchMap$de$danoeh$antennapod$net$sync$serviceinterface$SynchronizationProvider:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getHosturl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudSyncService;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v5, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getHosturl()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getPassword()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static isCurrentlyActive()Z
    .locals 1

    sget-boolean v0, Lde/danoeh/antennapod/net/sync/service/SyncService;->currentlyActive:Z

    return v0
.end method

.method private declared-synchronized processEpisodeActions(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "SyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " actions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/service/SyncService;->synchronizationQueueStorage:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->getQueuedEpisodeActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/net/sync/service/EpisodeActionFilter;->getRemoteActionsOverridingLocalActions(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/storage/database/LongList;

    invoke-direct {v0}, Lde/danoeh/antennapod/storage/database/LongList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    invoke-virtual {v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/danoeh/antennapod/net/sync/service/GuidValidator;->isValidGuid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getGuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getEpisode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItemByGuidOrEpisodeUrl(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v3, "SyncService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown feed item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v3, "SyncService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Feed item has no media: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    invoke-virtual {v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getPosition()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5, v6}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setPosition(I)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getSmartMarkAsPlayedSecs()I

    move-result v6

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v7

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v8

    mul-int/lit16 v6, v6, 0x3e8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_4

    const-string v6, "SyncService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Marking as played: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPlayed(Z)V

    invoke-virtual {v5, v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setPosition(I)V

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lde/danoeh/antennapod/storage/database/LongList;->add(J)V

    goto :goto_2

    :cond_4
    const-string v3, "SyncService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/LongList;->toArray()[J

    move-result-object v0

    invoke-static {p1, v3, v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeQueueItem(Landroid/content/Context;Z[J)Ljava/util/concurrent/Future;

    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V

    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setItemList(Ljava/util/List;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private someFeedWasNotRefreshedYet()Z
    .locals 6

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getKeepUpdated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getLastRefreshAttempt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private syncEpisodeActions(Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->getLastEpisodeActionSynchronizationTimestamp()J

    move-result-wide v0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lde/danoeh/antennapod/event/SyncServiceEvent;

    sget v4, Lde/danoeh/antennapod/net/sync/service/R$string;->sync_status_episodes_download:I

    invoke-direct {v3, v4}, Lde/danoeh/antennapod/event/SyncServiceEvent;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;->getEpisodeActionChanges(J)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeActionChanges;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeActionChanges;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeActionChanges;->getEpisodeActions()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/net/sync/service/SyncService;->processEpisodeActions(Ljava/util/List;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v5, Lde/danoeh/antennapod/event/SyncServiceEvent;

    sget v6, Lde/danoeh/antennapod/net/sync/service/R$string;->sync_status_episodes_upload:I

    invoke-direct {v5, v6}, Lde/danoeh/antennapod/event/SyncServiceEvent;-><init>(I)V

    invoke-virtual {v2, v5}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/service/SyncService;->synchronizationQueueStorage:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    invoke-virtual {v2}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->getQueuedEpisodeActions()Ljava/util/ArrayList;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-string v7, "SyncService"

    cmp-long v8, v0, v5

    if-nez v8, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/SyncServiceEvent;

    sget v5, Lde/danoeh/antennapod/net/sync/service/R$string;->sync_status_upload_played:I

    invoke-direct {v1, v5}, Lde/danoeh/antennapod/event/SyncServiceEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v1, "played"

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    invoke-static {v5, v6, v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First sync. Upload state for all "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " played episodes"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    sget-object v8, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    invoke-direct {v6, v1, v8}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V

    invoke-virtual {v6}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->currentTimestamp()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v1, v6}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->started(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v1, v6}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->position(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v1, v5}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->total(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->build()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->lock()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uploading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " actions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v2, v1}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;->uploadEpisodeActions(Ljava/util/List;)Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;

    move-result-object p1

    iget-wide v3, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;->timestamp:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload episode response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/net/sync/service/SyncService;->synchronizationQueueStorage:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->clearEpisodeActionQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->unlock()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v3, v4}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->setLastEpisodeActionSynchronizationAttemptTimestamp(J)V

    return-void
.end method

.method private syncSubscriptions(Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;
        }
    .end annotation

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->getLastSubscriptionSynchronizationTimestamp()J

    move-result-wide v0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lde/danoeh/antennapod/event/SyncServiceEvent;

    sget v4, Lde/danoeh/antennapod/net/sync/service/R$string;->sync_status_subscriptions:I

    invoke-direct {v3, v4}, Lde/danoeh/antennapod/event/SyncServiceEvent;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedListDownloadUrls()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;->getSubscriptionChanges(J)Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;->getTimestamp()J

    move-result-wide v4

    iget-object v6, p0, Lde/danoeh/antennapod/net/sync/service/SyncService;->synchronizationQueueStorage:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    invoke-virtual {v6}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->getQueuedRemovedFeeds()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lde/danoeh/antennapod/net/sync/service/SyncService;->synchronizationQueueStorage:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    invoke-virtual {v7}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->getQueuedAddedFeeds()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Downloaded subscription changes: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SyncService"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;->getAdded()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "http"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skipping url: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v2, v10}, Lde/danoeh/antennapod/net/common/UrlChecker;->containsUrl(Ljava/util/List;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lde/danoeh/antennapod/net/common/RedirectChecker;->getNewUrlIfPermanentRedirect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v2, v11}, Lde/danoeh/antennapod/net/common/UrlChecker;->containsUrl(Ljava/util/List;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    new-instance v11, Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v12, 0x0

    const-string v13, "Unknown podcast"

    invoke-direct {v11, v10, v12, v13}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v11, v10}, Lde/danoeh/antennapod/model/feed/Feed;->setItems(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->updateFeed(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;->getRemoved()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeFeedWithDownloadUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-nez v8, :cond_7

    const-string v0, "First sync. Adding all local subscriptions."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v2

    :cond_7
    invoke-virtual {v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;->getAdded()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/SubscriptionChanges;->getRemoved()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "No feeds to add or remove from server"

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/net/sync/service/SyncService;->synchronizationQueueStorage:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->clearFeedQueues()V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v7, v1}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->lock()V

    :try_start_0
    invoke-interface {p1, v7, v6}, Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;->uploadSubscriptionChanges(Ljava/util/List;Ljava/util/List;)Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/service/SyncService;->synchronizationQueueStorage:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->clearFeedQueues()V

    iget-wide v4, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/UploadChangesResponse;->timestamp:J
    :try_end_0
    .catch Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->unlock()V

    :goto_2
    invoke-static {v4, v5}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->setLastSubscriptionSynchronizationAttemptTimestamp(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/service/SyncService;->synchronizationQueueStorage:Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueStorage;->removeLegacyConflictingFeedEntries(Ljava/util/Collection;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->unlock()V

    throw p1
.end method

.method private updateErrorNotification(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "Posting sync error notification"

    const-string v1, "SyncService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/net/sync/service/R$string;->gpodnetsync_error_descr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->gpodnetNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Skipping sync error notification because of user setting"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-class v1, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->hasSubscriberForEvent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/net/sync/service/R$id;->pending_intent_sync_error:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sync_error"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/net/sync/service/R$string;->gpodnetsync_error_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/net/sync/service/R$drawable;->ic_notification_sync_error:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lde/danoeh/antennapod/net/sync/service/R$id;->notification_gpodnet_sync_error:I

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method private waitForDownloadServiceCompleted()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/SyncServiceEvent;

    sget v2, Lde/danoeh/antennapod/net/sync/service/R$string;->sync_status_wait_for_downloads:I

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/event/SyncServiceEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-class v1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;->isFeedUpdateRunning:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6

    const-string v0, "SyncService"

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/service/SyncService;->getActiveSyncProvider()Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v2, Lde/danoeh/antennapod/net/sync/service/SyncService;->currentlyActive:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, Lde/danoeh/antennapod/net/sync/service/SyncService;->currentlyActive:Z

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->updateLastSynchronizationAttempt()V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;->login()V

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/net/sync/service/SyncService;->syncSubscriptions(Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/service/SyncService;->waitForDownloadServiceCompleted()V

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/service/SyncService;->someFeedWasNotRefreshedYet()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "Found new subscriptions. Need to refresh them before syncing episode actions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/event/SyncServiceEvent;

    sget v4, Lde/danoeh/antennapod/net/sync/service/R$string;->sync_status_wait_for_downloads:I

    invoke-direct {v2, v4}, Lde/danoeh/antennapod/event/SyncServiceEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v3, Lde/danoeh/antennapod/net/sync/service/SyncService;->currentlyActive:Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lde/danoeh/antennapod/net/sync/service/SyncService;->syncEpisodeActions(Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;)V

    invoke-interface {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/ISyncService;->logout()V

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/service/SyncService;->clearErrorNotifications()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v4, Lde/danoeh/antennapod/event/SyncServiceEvent;

    sget v5, Lde/danoeh/antennapod/net/sync/service/R$string;->sync_status_success:I

    invoke-direct {v4, v5}, Lde/danoeh/antennapod/event/SyncServiceEvent;-><init>(I)V

    invoke-virtual {v1, v4}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->setLastSynchronizationAttemptSuccess(Z)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v3, Lde/danoeh/antennapod/net/sync/service/SyncService;->currentlyActive:Z

    return-object v0

    :goto_0
    :try_start_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v4, Lde/danoeh/antennapod/event/SyncServiceEvent;

    sget v5, Lde/danoeh/antennapod/net/sync/service/R$string;->sync_status_error:I

    invoke-direct {v4, v5}, Lde/danoeh/antennapod/event/SyncServiceEvent;-><init>(I)V

    invoke-virtual {v2, v4}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->setLastSynchronizationAttemptSuccess(Z)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, v1, Lde/danoeh/antennapod/net/sync/serviceinterface/SyncServiceException;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/net/sync/service/SyncService;->updateErrorNotification(Ljava/lang/Exception;)V

    :cond_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput-boolean v3, Lde/danoeh/antennapod/net/sync/service/SyncService;->currentlyActive:Z

    return-object v0

    :cond_4
    :try_start_3
    invoke-direct {p0, v1}, Lde/danoeh/antennapod/net/sync/service/SyncService;->updateErrorNotification(Ljava/lang/Exception;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput-boolean v3, Lde/danoeh/antennapod/net/sync/service/SyncService;->currentlyActive:Z

    return-object v0

    :goto_1
    sput-boolean v3, Lde/danoeh/antennapod/net/sync/service/SyncService;->currentlyActive:Z

    throw v0
.end method
