.class public Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutomaticDownloadAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadAlgorithm"


# direct methods
.method public static synthetic $r8$lambda$chsoyt79H0Pm3qwsmgdHkGwlMRY(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isAutoDownloadAllowed()Z

    move-result v0

    invoke-static {p0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutomaticDownloadAlgorithm;->deviceCharging(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isEnableAutodownloadOnBattery()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string v0, "Performing auto-dl of undownloaded episodes"

    const-string v1, "DownloadAlgorithm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v4, "new"

    invoke-direct {v0, v4}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const v5, 0x7fffffff

    invoke-static {v3, v5, v0, v4}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v6

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v6

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isEnableAutodownloadGlobal()Z

    move-result v7

    invoke-virtual {v6, v7}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->isAutoDownload(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFilter()Lde/danoeh/antennapod/model/feed/FeedFilter;

    move-result-object v6

    invoke-virtual {v6, v5}, Lde/danoeh/antennapod/model/feed/FeedFilter;->shouldAutoDownload(Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isEnableAutodownloadQueue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->isAutoDownloadEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->isDownloaded()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v6, "downloaded"

    invoke-direct {v5, v6}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v5

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v6

    invoke-virtual {v6, p0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->getNumberOfActiveDownloads(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithmFactory;->build()Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;

    move-result-object v6

    invoke-virtual {v6, p0, v0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;->makeRoomForEpisodes(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getEpisodeCacheSize()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getEpisodeCacheSize()I

    move-result v7

    if-nez v2, :cond_b

    add-int v2, v5, v0

    if-lt v7, v2, :cond_a

    goto :goto_6

    :cond_a
    sub-int/2addr v5, v6

    sub-int v0, v7, v5

    :cond_b
    :goto_6
    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items for download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->download(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceCharging(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public autoDownloadUndownloadedItems(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutomaticDownloadAlgorithm$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutomaticDownloadAlgorithm$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
