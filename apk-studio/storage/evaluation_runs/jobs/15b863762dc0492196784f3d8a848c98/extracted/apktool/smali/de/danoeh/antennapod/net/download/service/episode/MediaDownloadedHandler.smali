.class public Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaDownloadedHandler"


# instance fields
.field private final context:Landroid/content/Context;

.field private final request:Lde/danoeh/antennapod/model/download/DownloadRequest;

.field private updatedStatus:Lde/danoeh/antennapod/model/download/DownloadResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/model/download/DownloadResult;Lde/danoeh/antennapod/model/download/DownloadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->updatedStatus:Lde/danoeh/antennapod/model/download/DownloadResult;

    return-void
.end method


# virtual methods
.method public getUpdatedStatus()Lde/danoeh/antennapod/model/download/DownloadResult;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->updatedStatus:Lde/danoeh/antennapod/model/download/DownloadResult;

    return-object v0
.end method

.method public run()V
    .locals 14

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    const-string v2, "MediaDownloadedHandler"

    if-nez v1, :cond_0

    const-string v0, "Could not find downloaded media object in database"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setDownloaded(ZJ)V

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setLocalFileUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setSize(J)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->checkEmbeddedPicture()V

    :try_start_0
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasChapters()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChaptersFromMediaFile(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setChapters(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPodcastIndexChapterUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPodcastIndexChapterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChaptersFromUrl(Ljava/lang/String;Z)Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTranscriptUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTranscriptUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lde/danoeh/antennapod/ui/transcript/TranscriptUtils;->loadTranscriptFromUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v0}, Lde/danoeh/antennapod/ui/transcript/TranscriptUtils;->storeTranscript(Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v3, 0x0

    :try_start_1
    new-instance v6, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;

    invoke-direct {v6}, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;-><init>()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setDuration(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duration of file is "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;->close()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v3

    move-object v3, v0

    :try_start_4
    invoke-virtual {v6}, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_2
    move-object v3, v7

    goto :goto_3

    :goto_2
    const-string v3, "Get duration failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid file duration: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    :try_start_6
    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->disableAutoDownload()V

    invoke-static {v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    if-eqz v5, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v5, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {v5}, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;-><init>()V

    invoke-virtual {v0, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ExecutionException in MediaHandlerThread: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v8

    sget-object v12, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_DB_ACCESS_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(Ljava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    iput-object v6, p0, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->updatedStatus:Lde/danoeh/antennapod/model/download/DownloadResult;

    goto :goto_5

    :catch_5
    const-string v0, "MediaHandlerThread was interrupted"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    sget-object v2, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->DOWNLOAD:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    invoke-direct {v1, v3, v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->currentTimestamp()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->build()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueEpisodeAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V

    :cond_6
    return-void
.end method
