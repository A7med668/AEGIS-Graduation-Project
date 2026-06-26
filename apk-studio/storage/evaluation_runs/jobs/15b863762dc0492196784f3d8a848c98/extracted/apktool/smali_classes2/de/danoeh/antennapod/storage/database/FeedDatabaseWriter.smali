.class public abstract Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedDbWriter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static duplicateEpisodeDetails(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nURL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static searchFeedByIdentifyingValueOrID(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 7

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v5, v4}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->unfiltered()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object p0

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {v1, p0, v0, v5, v4}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItemList(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/danoeh/antennapod/model/feed/Feed;->setItems(Ljava/util/List;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized updateFeed(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->searchFeedByIdentifyingValueOrID(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v9, "FeedDbWriter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found no existing Feed with title "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Adding as new one."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v0

    const/4 v7, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v9, "FeedDbWriter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Feed with title "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " already exists. Syncing new with existing one."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lde/danoeh/antennapod/storage/database/FeedItemPubdateComparator;

    invoke-direct {v10}, Lde/danoeh/antennapod/storage/database/FeedItemPubdateComparator;-><init>()V

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v9, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;-><init>(Ljava/util/List;)V

    new-instance v10, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPageNr()I

    move-result v11

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getPageNr()I

    move-result v12

    if-ne v11, v12, :cond_1

    invoke-virtual {v6, v0}, Lde/danoeh/antennapod/model/feed/Feed;->updateFromOther(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v11

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v12

    invoke-virtual {v11, v12}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->updateFromOther(Lde/danoeh/antennapod/model/feed/FeedPreferences;)V

    goto :goto_0

    :cond_1
    const-string v11, "FeedDbWriter"

    const-string v12, "New feed has a higher page number."

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getNextPageLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lde/danoeh/antennapod/model/feed/Feed;->setNextPageLink(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getMostRecentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v12

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_f

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v9, v13}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->guessDuplicate(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v14

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v15

    if-nez v15, :cond_3

    if-eqz v14, :cond_3

    if-eq v13, v14, :cond_3

    new-instance v16, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v18

    sget-object v22, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_PARSER_EXCEPTION_DUPLICATE:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The podcast host appears to have added the same episode twice. AntennaPod still refreshed the feed and attempted to repair it.\n\nOriginal episode:\n"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->duplicateEpisodeDetails(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n\nSecond episode that is also in the feed:\n"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->duplicateEpisodeDetails(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(Ljava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v10, v13}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->findById(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v8

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v14

    if-nez v14, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v10, v13}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->guessDuplicate(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v14, "FeedDbWriter"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Repaired duplicate: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v25, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v27

    sget-object v31, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_PARSER_EXCEPTION_DUPLICATE:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "The podcast host changed the ID of an existing episode instead of just updating the episode itself. AntennaPod still refreshed the feed and attempted to repair it.\n\nOriginal episode:\n"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->duplicateEpisodeDetails(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n\nNow the feed contains:\n"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->duplicateEpisodeDetails(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v25 .. v32}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(Ljava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lde/danoeh/antennapod/model/feed/FeedItem;->setItemIdentifier(Ljava/lang/String;)V

    invoke-virtual {v8}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_4

    new-instance v7, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    sget-object v14, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    invoke-direct {v7, v8, v14}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V

    invoke-virtual {v7}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->currentTimestamp()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v7

    invoke-virtual {v8}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v14

    invoke-virtual {v14}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v14

    div-int/lit16 v14, v14, 0x3e8

    invoke-virtual {v7, v14}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->started(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v7

    invoke-virtual {v8}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v14

    invoke-virtual {v14}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v14

    div-int/lit16 v14, v14, 0x3e8

    invoke-virtual {v7, v14}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->position(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v7

    invoke-virtual {v8}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v14

    invoke-virtual {v14}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v14

    div-int/lit16 v14, v14, 0x3e8

    invoke-virtual {v7, v14}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->total(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->build()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    move-result-object v7

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object v14

    invoke-virtual {v14, v7}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueEpisodeAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8, v13}, Lde/danoeh/antennapod/model/feed/FeedItem;->updateFromOther(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    goto/16 :goto_5

    :cond_5
    const-string v7, "FeedDbWriter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Found new item: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13, v6}, Lde/danoeh/antennapod/model/feed/FeedItem;->setFeed(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v11, v7, :cond_6

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v10, v13}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->add(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v8

    if-nez v8, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getNewEpisodesAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-result-object v7

    sget-object v8, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    if-ne v7, v8, :cond_9

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getNewEpisodesAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-result-object v7

    :cond_9
    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v8

    invoke-virtual {v8}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getAutoDownload()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    move-result-object v8

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v14

    if-nez v14, :cond_b

    sget-object v14, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->ENABLED:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    if-eq v8, v14, :cond_a

    sget-object v14, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    if-ne v8, v14, :cond_b

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isEnableAutodownloadGlobal()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    sget-object v7, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->ADD_TO_INBOX:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    :cond_b
    sget-object v8, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter$1;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedPreferences$NewEpisodesAction:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedItem;->setNew()V

    :cond_e
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_f
    if-eqz p2, :cond_11

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v9, v8}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesserPool;->findById(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getLastModified()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/danoeh/antennapod/model/feed/Feed;->setLastModified(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/danoeh/antennapod/model/feed/Feed;->setType(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lde/danoeh/antennapod/model/feed/Feed;->setLastUpdateFailed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    :goto_7
    if-nez v6, :cond_12

    const/4 v14, 0x1

    :try_start_1
    new-array v9, v14, [Lde/danoeh/antennapod/model/feed/Feed;

    aput-object v0, v9, v7

    invoke-static {v1, v9}, Lde/danoeh/antennapod/storage/database/DBWriter;->addNewFeed(Landroid/content/Context;[Lde/danoeh/antennapod/model/feed/Feed;)Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->searchFeedByIdentifyingValueOrID(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v8

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_12
    const/4 v14, 0x1

    new-array v0, v14, [Lde/danoeh/antennapod/model/feed/Feed;

    const/16 v24, 0x0

    aput-object v6, v0, v24

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->setCompleteFeed([Lde/danoeh/antennapod/model/feed/Feed;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :goto_8
    if-eqz p2, :cond_13

    invoke-static {v1, v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedItems(Landroid/content/Context;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :goto_a
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_b
    new-array v0, v7, [Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {v1, v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->addQueueItem(Landroid/content/Context;[Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    invoke-virtual {v5}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    if-eqz v6, :cond_14

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/FeedListUpdateEvent;

    invoke-direct {v1, v6}, Lde/danoeh/antennapod/event/FeedListUpdateEvent;-><init>(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/FeedListUpdateEvent;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v3}, Lde/danoeh/antennapod/event/FeedListUpdateEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    monitor-exit v2

    return-object v8

    :goto_d
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
