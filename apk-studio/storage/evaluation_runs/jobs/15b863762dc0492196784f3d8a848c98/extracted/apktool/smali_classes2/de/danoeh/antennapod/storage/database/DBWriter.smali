.class public Lde/danoeh/antennapod/storage/database/DBWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DBWriter"

.field private static final dbExec:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$0HOXvmN7XAWr7grE7xbU_nFayn4(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedItemRead(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {p1}, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$584SV-ngU82MeeU3X5ZoGnMC4jo(Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedMediaPlaybackInformation(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    return-void
.end method

.method public static synthetic $r8$lambda$9q-rnSEYXedeTQx2NAm9iLAxZlQ(Lde/danoeh/antennapod/model/download/DownloadResult;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)J

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-static {}, Lde/danoeh/antennapod/event/DownloadLogEvent;->listUpdated()Lde/danoeh/antennapod/event/DownloadLogEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9uSU6HB4N94R6a-yTF_1O77qPzQ()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->clearDownloadLog()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/event/DownloadLogEvent;->listUpdated()Lde/danoeh/antennapod/event/DownloadLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9yBoP_NWhRL0tU0eeZDL7zQ3cNI()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->clearQueue()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/event/QueueEvent;->cleared()Lde/danoeh/antennapod/event/QueueEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CkTgzttlAM4LtVv74ADyRp_Ytx4(JLde/danoeh/antennapod/model/feed/SortOrder;)V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedItemSortOrder(JLde/danoeh/antennapod/model/feed/SortOrder;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lde/danoeh/antennapod/event/FeedEvent;

    sget-object v1, Lde/danoeh/antennapod/event/FeedEvent$Action;->SORT_ORDER_CHANGED:Lde/danoeh/antennapod/event/FeedEvent$Action;

    invoke-direct {v0, v1, p0, p1}, Lde/danoeh/antennapod/event/FeedEvent;-><init>(Lde/danoeh/antennapod/event/FeedEvent$Action;J)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H3ZmnAcQ_2DTyn90l5qzdu8YunY()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->clearPlaybackHistory()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/event/playback/PlaybackHistoryEvent;->listUpdated()Lde/danoeh/antennapod/event/playback/PlaybackHistoryEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HE98WsqxWKxUyzNxL1dWn3n7q88(Lde/danoeh/antennapod/model/feed/FeedPreferences;)V
    .locals 4

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/FeedListUpdateEvent;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedID()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/danoeh/antennapod/event/FeedListUpdateEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HJ5-RQAnHSVBp7uKtrMAcFsZwQQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedDownloadUrl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    return-void
.end method

.method public static synthetic $r8$lambda$HpeNkX-PdYSUYZACNPdAVTinN6o(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setSingleFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)J

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lde/danoeh/antennapod/event/FeedItemEvent;->updated([Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/FeedItemEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IPDz0p8AAFs7jjwHrQtuzkapBwQ(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 4

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getCustomTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedCustomTitle(JLjava/lang/String;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/FeedListUpdateEvent;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/event/FeedListUpdateEvent;-><init>(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jfgf8t6_tOoEIHjjXCDlY66DlXw(Landroid/content/Context;Z[J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeQueueItemSynchronous(Landroid/content/Context;Z[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$KLhCDMGeTR1iQI5-vun4owO0MZw(JZ)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedLastUpdateFailed(JZ)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lde/danoeh/antennapod/event/FeedListUpdateEvent;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/event/FeedListUpdateEvent;-><init>(J)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kl_lHOrlPPoU57T3lEAvh5MHwCw(JLjava/util/Set;)V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedItemFilter(JLjava/util/Set;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lde/danoeh/antennapod/event/FeedEvent;

    sget-object v1, Lde/danoeh/antennapod/event/FeedEvent$Action;->FILTER_CHANGED:Lde/danoeh/antennapod/event/FeedEvent$Action;

    invoke-direct {v0, v1, p0, p1}, Lde/danoeh/antennapod/event/FeedEvent;-><init>(Lde/danoeh/antennapod/event/FeedEvent$Action;J)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LEIrn-q_9u55JaL3QiQGFaAFxRY(J)V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedItems(IIJ)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {p1}, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFG6hXbhla7ydhBonXlB6bIj4bY()V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedItems(II)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {v1}, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NzgeUp8Y1ipgM2pgS5Zb0EhXvHk([Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setCompleteFeed([Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object v3

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueFeedAdded(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/app/backup/BackupManager;

    invoke-direct {p0, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$QuJ-zjWdqW6w_P3XVatZigrqaPg(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->resetPagedFeedPage(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    return-void
.end method

.method public static synthetic $r8$lambda$RGEovo8JpWoP3grwVAwenIr1nfY(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic $r8$lambda$RqWB42VHskob-659j3VVnuLW9Dk(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedItemsSynchronous(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TduMasL7V2sQJjEvSrte83ZhYOg(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->addFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    const-string v0, "Favorite"

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->addTag(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/FavoritesEvent;

    invoke-direct {v1}, Lde/danoeh/antennapod/event/FavoritesEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lde/danoeh/antennapod/event/FeedItemEvent;->updated([Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/FeedItemEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XyEdrPh6jWy8EeRnZ8fFcULhXl0(Lde/danoeh/antennapod/storage/database/Permutor;Z)V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Lde/danoeh/antennapod/storage/database/Permutor;->reorder(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setQueue(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-static {v1}, Lde/danoeh/antennapod/event/QueueEvent;->sorted(Ljava/util/List;)Lde/danoeh/antennapod/event/QueueEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    return-void
.end method

.method public static synthetic $r8$lambda$YXaigHLbebIKb-aIlkVvttdmaDI(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->moveQueueItemsSynchronous(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zt_f1kEtjgsW7eX5zSIAE155DlU([Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/content/Context;)V
    .locals 12

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/storage/database/LongList;

    invoke-direct {v2}, Lde/danoeh/antennapod/storage/database/LongList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getEnqueueLocation()Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;-><init>(Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;->calcPosition(Ljava/util/List;Lde/danoeh/antennapod/model/playback/Playable;)I

    move-result v5

    array-length v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v9, p0, v8

    invoke-virtual {v9}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lde/danoeh/antennapod/storage/database/DBWriter;->itemListContains(Ljava/util/List;J)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v9, v5}, Lde/danoeh/antennapod/event/QueueEvent;->added(Lde/danoeh/antennapod/model/feed/FeedItem;I)Lde/danoeh/antennapod/event/QueueEvent;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "Queue"

    invoke-virtual {v9, v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->addTag(Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lde/danoeh/antennapod/storage/database/LongList;->add(J)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v1, v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->applySortOrder(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setQueue(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lde/danoeh/antennapod/event/QueueEvent;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-static {v4}, Lde/danoeh/antennapod/event/FeedItemEvent;->updated(Ljava/util/List;)Lde/danoeh/antennapod/event/FeedItemEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/LongList;->size()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/LongList;->toArray()[J

    move-result-object p0

    invoke-static {v7, p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(I[J)Ljava/util/concurrent/Future;

    :cond_6
    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->autodownloadUndownloadedItems(Landroid/content/Context;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic $r8$lambda$a19UZppuMJKYNQG4vrZpCPTXUeg([Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setCompleteFeed([Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    return-void
.end method

.method public static synthetic $r8$lambda$aZjCn_IX_4dvjWhio1Xem70L1gE()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$bzMWQLpIzgJ8kRoO4jvp0f01wGg(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->removeFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    const-string v0, "Favorite"

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->removeTag(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/FavoritesEvent;

    invoke-direct {v1}, Lde/danoeh/antennapod/event/FavoritesEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lde/danoeh/antennapod/event/FeedItemEvent;->updated([Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/FeedItemEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dJGZTaMIu2e7dJmaFZNghZFiPVQ(Lde/danoeh/antennapod/model/feed/Feed;IILandroid/content/Context;)V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedState(JI)V

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setState(I)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setKeepUpdated(Z)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueFeedAdded(Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->unfiltered()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 p3, 0x0

    const v2, 0x7fffffff

    invoke-static {p0, p1, p2, p3, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItemList(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;II)Ljava/util/List;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p3

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueEpisodePlayed(Lde/danoeh/antennapod/model/feed/FeedMedia;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/FeedListUpdateEvent;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/event/FeedListUpdateEvent;-><init>(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZay3O2Y6JMpdOdAX8MT6n32ZkU(Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/util/Date;)V
    .locals 2

    const-string v0, "DBWriter"

    const-string v1, "Adding item to playback history"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setLastPlayedTimeHistory(Ljava/util/Date;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedMediaLastPlayedTimeHistory(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-static {}, Lde/danoeh/antennapod/event/playback/PlaybackHistoryEvent;->listUpdated()Lde/danoeh/antennapod/event/playback/PlaybackHistoryEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hyJcmGTkaGAlGn6tzHtYYeKV3Zg(IIZ)V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object v1

    if-ltz p0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {v1, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setQueue(Ljava/util/List;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-static {p0, p1}, Lde/danoeh/antennapod/event/QueueEvent;->moved(Lde/danoeh/antennapod/model/feed/FeedItem;I)Lde/danoeh/antennapod/event/QueueEvent;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    return-void
.end method

.method public static synthetic $r8$lambda$m4v6Bw9-WQ7wqcl7FNCd-B0KjbY(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->storeFeedItemlist(Ljava/util/List;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {p0}, Lde/danoeh/antennapod/event/FeedItemEvent;->updated(Ljava/util/List;)Lde/danoeh/antennapod/event/FeedItemEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oULtglDibXQeQFmrHHpkj_GrkWQ(Lde/danoeh/antennapod/model/feed/FeedMedia;Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedMediaSynchronous(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldDeleteRemoveFromQueue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItemId()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    invoke-static {p1, v2, p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeQueueItemSynchronous(Landroid/content/Context;Z[J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$rMUtMsvXzwtmLJFQkU8rZ46h2oU(Landroid/content/Context;ZLde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 3

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    const/4 p2, 0x1

    new-array p2, p2, [J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    invoke-static {p0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeQueueItemSynchronous(Landroid/content/Context;Z[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$rgpJQv1qHJkhQNIWf7oZqjFSqaM(I[JZ)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedItemRead(I[J)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {p1}, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$rxILjgyMv5cY-8-krM5kJyOO2z8(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->moveQueueItemsSynchronous(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sIedCloJD8bjFe8UTKWYTOxTUe4(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "DatabaseExecutor"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$tuKYfcG66vswMhBSRRqGXG2GfR0(JLandroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {p0, p1, v0, v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedItemsSynchronous(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->removeFeed(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueFeedRemoved(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/FeedListUpdateEvent;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/event/FeedListUpdateEvent;-><init>(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vXAD9DSNqezazTjpXcySX0L4460(JILandroid/content/Context;)V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->itemListContains(Ljava/util/List;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItem(J)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setQueue(Ljava/util/List;)V

    const-string p1, "Queue"

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->addTag(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-static {p0, p2}, Lde/danoeh/antennapod/event/QueueEvent;->added(Lde/danoeh/antennapod/model/feed/FeedItem;I)Lde/danoeh/antennapod/event/QueueEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lde/danoeh/antennapod/event/FeedItemEvent;->updated([Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/FeedItemEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide p0

    new-array p2, p2, [J

    aput-wide p0, p2, v2

    invoke-static {v2, p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(I[J)Ljava/util/concurrent/Future;

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->autodownloadUndownloadedItems(Landroid/content/Context;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic $r8$lambda$xyFbXGnFBSaOio68GOqJs7huRbE(Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)J

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    return-void
.end method

.method public static synthetic $r8$lambda$yy-fuT8bbmDwTFUqmwh9RXyye7U()V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->resetAllMediaPlayedDuration()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/storage/database/DBWriter;->dbExec:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/download/DownloadResult;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/model/download/DownloadResult;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static addFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda29;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static addItemToPlaybackHistory(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedMedia;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->addItemToPlaybackHistory(Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/util/Date;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static addItemToPlaybackHistory(Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/util/Date;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedMedia;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda37;-><init>(Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/util/Date;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static varargs addNewFeed(Landroid/content/Context;[Lde/danoeh/antennapod/model/feed/Feed;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda7;-><init>([Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/Context;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static varargs addQueueItem(Landroid/content/Context;[Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda17;-><init>([Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/content/Context;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static addQueueItemAt(Landroid/content/Context;JI)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2, p3, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda5;-><init>(JILandroid/content/Context;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static applySortOrder(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/event/QueueEvent;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueKeepSorted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getQueueKeepSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->RANDOM:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->getPermutor(Lde/danoeh/antennapod/model/feed/SortOrder;)Lde/danoeh/antennapod/storage/database/Permutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/danoeh/antennapod/storage/database/Permutor;->reorder(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {p0}, Lde/danoeh/antennapod/event/QueueEvent;->sorted(Ljava/util/List;)Lde/danoeh/antennapod/event/QueueEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static clearDownloadLog()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda39;-><init>()V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static clearPlaybackHistory()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static clearQueue()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static deleteFeed(Landroid/content/Context;J)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda10;-><init>(JLandroid/content/Context;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static deleteFeedItems(Landroid/content/Context;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda38;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static deleteFeedItemsSynchronous(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v4

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    const/16 v4, 0x56

    invoke-static {p0, v4}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v4

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v4

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->cancel(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    :cond_3
    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    invoke-static {p0, v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedMediaSynchronous(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setQueue(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v2, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->removeFeedItems(Ljava/util/List;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-static {v2}, Lde/danoeh/antennapod/event/QueueEvent;->irreversibleRemoved(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/QueueEvent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-static {}, Lde/danoeh/antennapod/event/DownloadLogEvent;->listUpdated()Lde/danoeh/antennapod/event/DownloadLogEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    new-instance p1, Landroid/app/backup/BackupManager;

    invoke-direct {p1, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/backup/BackupManager;->dataChanged()V

    return-void
.end method

.method public static deleteFeedMediaOfItem(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lde/danoeh/antennapod/model/feed/FeedMedia;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda26;-><init>(Lde/danoeh/antennapod/model/feed/FeedMedia;Landroid/content/Context;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static deleteFeedMediaSynchronous(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Z
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v2, "Requested to delete FeedMedia [id=%d, title=%s, downloaded=%s"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DBWriter"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "content://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Deletion of local file failed."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1, v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setLocalFileUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscriptFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscriptFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Deletion of transcript file failed."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Deletion of downloaded file failed."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setDownloaded(ZJ)V

    invoke-virtual {p1, v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setLocalFileUrl(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setHasEmbeddedPicture(Ljava/lang/Boolean;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)J

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    const/16 v2, 0x56

    invoke-static {p0, v2}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result p0

    if-eq p0, v1, :cond_8

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p0

    new-instance v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    sget-object v3, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->DELETE:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    invoke-direct {v0, v2, v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->currentTimestamp()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->build()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueEpisodeAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V

    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    new-array v0, v1, [Lde/danoeh/antennapod/model/feed/FeedItem;

    aput-object p1, v0, v5

    invoke-static {v0}, Lde/danoeh/antennapod/event/FeedItemEvent;->updated([Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/FeedItemEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public static deleteFromPlaybackHistory(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->addItemToPlaybackHistory(Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/util/Date;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static indexInItemList(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;J)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static itemListContains(Ljava/util/List;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->indexInItemList(Ljava/util/List;J)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs markItemPlayed(IZ[J)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ[J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2, p1}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda12;-><init>(I[JZ)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static varargs markItemPlayed(I[J)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(IZ[J)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static markItemPlayed(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            "IZ)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda15;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static moveQueueItem(IIZ)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda33;-><init>(IIZ)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static moveQueueItemsSynchronous(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lde/danoeh/antennapod/event/QueueEvent;->setQueue(Ljava/util/List;)Lde/danoeh/antennapod/event/QueueEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz p0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    invoke-interface {v1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lde/danoeh/antennapod/event/QueueEvent;->moved(Lde/danoeh/antennapod/model/feed/FeedItem;I)Lde/danoeh/antennapod/event/QueueEvent;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setQueue(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    check-cast p1, Lde/danoeh/antennapod/event/QueueEvent;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToTop: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " - Queue was not modified."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DBWriter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    return-void
.end method

.method public static moveQueueItemsToBottom(Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda28;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static moveQueueItemsToTop(Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda27;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static removeAllNewFlags()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static removeFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda18;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static removeFeedNewFlag(J)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda22;-><init>(J)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static removeFeedWithDownloadUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedCursorDownloadUrls()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p0, v5, v6}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeed(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeFeedWithDownloadUrl: Could not find feed with url: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DBWriter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static removeQueueItem(Landroid/content/Context;ZLde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda19;-><init>(Landroid/content/Context;ZLde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static varargs removeQueueItem(Landroid/content/Context;Z[J)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z[J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;Z[J)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static varargs removeQueueItemSynchronous(Landroid/content/Context;Z[J)V
    .locals 15

    move-object/from16 v0, p2

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v10, "DBWriter"

    if-ge v8, v6, :cond_3

    aget-wide v11, v0, v8

    invoke-static {v3, v11, v12}, Lde/danoeh/antennapod/storage/database/DBWriter;->indexInItemList(Ljava/util/List;J)I

    move-result v13

    if-ltz v13, :cond_2

    invoke-static {v11, v12}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItem(J)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v14

    if-nez v14, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "removeQueueItem - item in queue but somehow cannot be loaded. Item ignored. It should never happen. id:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-interface {v3, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v9, "Queue"

    invoke-virtual {v14, v9}, Lde/danoeh/antennapod/model/feed/FeedItem;->removeTag(Ljava/lang/String;)V

    invoke-static {v14}, Lde/danoeh/antennapod/event/QueueEvent;->removed(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/QueueEvent;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "removeQueueItem - item  not in queue:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_5

    invoke-virtual {v1, v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setQueue(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v7, v0, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Lde/danoeh/antennapod/event/QueueEvent;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {v5}, Lde/danoeh/antennapod/event/FeedItemEvent;->updated(Ljava/util/List;)Lde/danoeh/antennapod/event/FeedItemEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v0, "Queue was not modified by call to removeQueueItem"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    if-eqz p1, :cond_6

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->autodownloadUndownloadedItems(Landroid/content/Context;)Ljava/util/concurrent/Future;

    :cond_6
    :goto_4
    return-void
.end method

.method public static reorderQueue(Lde/danoeh/antennapod/model/feed/SortOrder;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/SortOrder;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "DBWriter"

    const-string p1, "reorderQueue() - sortOrder is null. Do nothing."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda31;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->getPermutor(Lde/danoeh/antennapod/model/feed/SortOrder;)Lde/danoeh/antennapod/storage/database/Permutor;

    move-result-object p0

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda32;-><init>(Lde/danoeh/antennapod/storage/database/Permutor;Z)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static resetPagedFeedPage(Lde/danoeh/antennapod/model/feed/Feed;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda34;-><init>(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static resetStatistics()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda36;-><init>()V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private static runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseExecutor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/storage/database/DBWriter;->dbExec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static varargs setCompleteFeed([Lde/danoeh/antennapod/model/feed/Feed;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda3;-><init>([Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static setFeedCustomTitle(Lde/danoeh/antennapod/model/feed/Feed;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda13;-><init>(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static setFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda35;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static setFeedItemSortOrder(JLde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/danoeh/antennapod/model/feed/SortOrder;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda14;-><init>(JLde/danoeh/antennapod/model/feed/SortOrder;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static setFeedItemsFilter(JLjava/util/Set;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFeedItemsFilter() called with: feedId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], filterValues = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBWriter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda30;-><init>(JLjava/util/Set;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static setFeedLastUpdateFailed(JZ)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda23;-><init>(JZ)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static setFeedMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedMedia;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static setFeedMediaPlaybackInformation(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedMedia;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda25;-><init>(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedPreferences;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda21;-><init>(Lde/danoeh/antennapod/model/feed/FeedPreferences;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static setFeedState(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;I)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    new-instance v1, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1, p2, v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;-><init>(Lde/danoeh/antennapod/model/feed/Feed;IILandroid/content/Context;)V

    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static setItemList(Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda24;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static tearDownTests()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Lde/danoeh/antennapod/storage/database/DBWriter;->dbExec:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda11;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toggleFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "Favorite"

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->addFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static updateFeedDownloadURL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFeedDownloadURL(original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBWriter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->runOnDbThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
