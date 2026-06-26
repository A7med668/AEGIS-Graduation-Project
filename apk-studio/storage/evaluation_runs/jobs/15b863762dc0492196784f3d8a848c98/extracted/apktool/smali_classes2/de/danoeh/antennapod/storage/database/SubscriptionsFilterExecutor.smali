.class public abstract Lde/danoeh/antennapod/storage/database/SubscriptionsFilterExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filter(Ljava/util/List;Ljava/util/Map;Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isEnableAutodownloadGlobal()Z

    move-result v4

    invoke-virtual {v3, v4}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->isAutoDownload(Z)Z

    move-result v4

    iget-boolean v5, p2, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showAutoDownloadEnabled:Z

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, p2, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showAutoDownloadDisabled:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, p2, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showUpdatedEnabled:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getKeepUpdated()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, p2, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showUpdatedDisabled:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getKeepUpdated()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, p2, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showEpisodeNotificationEnabled:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getShowEpisodeNotification()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v4, p2, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showEpisodeNotificationDisabled:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getShowEpisodeNotification()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v3, p2, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->hideNonSubscribedFeeds:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-boolean p0, p2, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showIfCounterGreaterZero:Z

    if-eqz p0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_1
    if-ltz p0, :cond_a

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_9

    :cond_8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_a
    return-object v0
.end method
