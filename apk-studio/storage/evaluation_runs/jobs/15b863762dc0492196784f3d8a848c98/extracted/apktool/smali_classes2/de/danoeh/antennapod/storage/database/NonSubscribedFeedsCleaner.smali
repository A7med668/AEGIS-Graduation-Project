.class public Lde/danoeh/antennapod/storage/database/NonSubscribedFeedsCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NonSubscrFeedsCleaner"

.field private static final TIME_TO_KEEP_PLAYED:J = 0x9a7ec800L

.field private static final TIME_TO_KEEP_UNTOUCHED:J = 0x5265c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteOldNonSubscribedFeeds(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v3, "include_not_subscribed"

    invoke-direct {v2, v3}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {v1, v2, v3, v4, v5}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItemList(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;II)Ljava/util/List;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V

    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/NonSubscribedFeedsCleaner;->shouldDelete(Lde/danoeh/antennapod/model/feed/Feed;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting unsubscribed feed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NonSubscrFeedsCleaner"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeed(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/Feed;->setItems(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static shouldDelete(Lde/danoeh/antennapod/model/feed/Feed;)Z
    .locals 7

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->hasEpisodeInApp()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getLastRefreshAttempt()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->hasInteractedWithEpisode()Z

    move-result p0

    if-nez p0, :cond_4

    const-wide/32 v5, 0x5265c00

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    const-wide v5, 0x9a7ec800L

    cmp-long p0, v3, v5

    if-lez p0, :cond_5

    return v2

    :cond_5
    return v1
.end method
