.class public final Lde/danoeh/antennapod/storage/database/DBReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;,
        Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_LOG_SIZE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "DBReader"


# direct methods
.method public static synthetic $r8$lambda$4f7kcesYa6IcLM8YNyocxvYNEIQ(Ljava/util/Map;Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/Feed;)I
    .locals 7

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GO3z1z5_hW5Keth2Lq8AfuH5Vec(Ljava/util/Map;Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/Feed;)I
    .locals 7

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    :cond_1
    cmp-long p0, v3, v1

    if-lez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$LxdymgGm6Sar3w_FlqnisPcGQ3o(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/Feed;)I
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$P18TCGkHWkDrjmy0Tm7nCifHGCo(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)I
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g6t9gf-I2Js1QJ_cKsGDtsPtAH8(Ljava/util/Map;Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/Feed;)I
    .locals 7

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    :cond_1
    cmp-long p0, v3, v1

    if-lez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$tBP6OutQ886tZ2vyzWQ_mxPmLhg(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)I
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized getAllTags(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v5

    if-ne v5, p0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    const-string v2, "#untagged"

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    if-ge v5, v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v7

    const-string v8, "#root"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {p0, v6, v4}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->addFeed(Lde/danoeh/antennapod/model/feed/Feed;I)V

    :cond_4
    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "#root"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-direct {v9, v8}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v8, v6, v4}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->addFeed(Lde/danoeh/antennapod/model/feed/Feed;I)V

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    const-string v5, "#root"

    invoke-direct {v1, v5}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1, v7, v4}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->addFeed(Lde/danoeh/antennapod/model/feed/Feed;I)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-object v2

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getDownloadLog()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/download/DownloadResult;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    const-string v1, "DBReader"

    const-string v2, "getDownloadLog() called"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;

    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getDownloadLogCursor(I)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/database/CursorWrapper;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->getDownloadResult()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw v2

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method public static declared-synchronized getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lde/danoeh/antennapod/model/feed/FeedItemFilter;",
            "Lde/danoeh/antennapod/model/feed/SortOrder;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    const-string v1, "DBReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecentlyPublishedEpisodes() called with: offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    invoke-virtual {v1, p0, p1, p2, p3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getEpisodesCursor(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 4

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    const-string v1, "DBReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFeed() called with: feedId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;

    invoke-virtual {v1, p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedCursor(J)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->unfiltered()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object p1

    :goto_0
    new-instance p2, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v3, "include_not_subscribed"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p1, v3}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Lde/danoeh/antennapod/model/feed/FeedItemFilter;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getSortOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object p1

    invoke-static {p0, p2, p1, p3, p4}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItemList(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p3, p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setFeed(Lde/danoeh/antennapod/model/feed/Feed;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setItems(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const-string p2, "DBReader"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getFeed could not find feed with id "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static declared-synchronized getFeedDownloadLog(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/download/DownloadResult;",
            ">;"
        }
    .end annotation

    const-class v1, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v1

    :try_start_0
    const-string v0, "DBReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFeedDownloadLog() called with: feed = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;

    const/4 v4, 0x0

    move-wide v5, p0

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getDownloadLog(IJJ)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/database/CursorWrapper;->getCount()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->getDownloadResult()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static declared-synchronized getFeedEpisodeCount(JLde/danoeh/antennapod/model/feed/FeedItemFilter;)I
    .locals 2

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0, p1, p2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedEpisodeCountCursor(JLde/danoeh/antennapod/model/feed/FeedItemFilter;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getFeedItem(J)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 4

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    const-string v1, "DBReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFeedItem() called with: itemId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedItemCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_7
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getFeedItemByGuidOrEpisodeUrl(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 3

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    invoke-virtual {v1, p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedItemCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_7
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getFeedItemList(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            "Lde/danoeh/antennapod/model/feed/FeedItemFilter;",
            "Lde/danoeh/antennapod/model/feed/SortOrder;",
            "II)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    const-class v1, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v1

    :try_start_0
    const-string v0, "DBReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFeedItemList() called with: feed = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getItemsOfFeedCursor(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;II)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lde/danoeh/antennapod/model/feed/Feed;->setItems(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p2, v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->setFeed(Lde/danoeh/antennapod/model/feed/Feed;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static declared-synchronized getFeedItemsWithUrl(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    invoke-virtual {v1, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedItemCursorByUrl(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getFeedList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    const-string v1, "DBReader"

    const-string v2, "Extracting Feedlist"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getAllFeedsCursor()Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/database/CursorWrapper;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw v2

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method public static declared-synchronized getFeedListDownloadUrls()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedCursorDownloadUrls()Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "antennapod_local:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw v2

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method public static declared-synchronized getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;
    .locals 3

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    invoke-virtual {v1, p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedItemFromMediaIdCursor(J)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p0, :cond_0

    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    :try_start_a
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getMonthlyTimeStatistics()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getMonthlyStatisticsCursor()Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "month"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "year"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_duration"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-direct {v7}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;-><init>()V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->setMonth(I)V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->setYear(I)V

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->setTimePlayed(J)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_1
    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public static declared-synchronized getNavDrawerData(Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;Lde/danoeh/antennapod/model/feed/FeedOrder;Lde/danoeh/antennapod/model/feed/FeedCounter;I)Lde/danoeh/antennapod/storage/database/NavDrawerData;
    .locals 17

    const-class v1, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    const/4 v2, 0x0

    new-array v3, v2, [J

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedCounters(Lde/danoeh/antennapod/model/feed/FeedCounter;[J)Ljava/util/Map;

    move-result-object v10

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v6

    move/from16 v7, p3

    if-ne v6, v7, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    if-nez p0, :cond_2

    new-instance v3, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    const-string v5, ""

    invoke-direct {v3, v5}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    invoke-static {v4, v10, v3}, Lde/danoeh/antennapod/storage/database/SubscriptionsFilterExecutor;->filter(Ljava/util/List;Ljava/util/Map;Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;)Ljava/util/List;

    move-result-object v5

    sget-object v3, Lde/danoeh/antennapod/storage/database/DBReader$1;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedOrder:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getMostRecentItemDates()Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda3;

    invoke-direct {v6, v3}, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    new-array v3, v2, [J

    invoke-virtual {v0, v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getPlayedEpisodesCounters([J)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3}, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    new-instance v6, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda1;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v6, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda0;

    invoke-direct {v6, v10}, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getQueueSize()I

    move-result v7

    new-instance v3, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v6, "new"

    invoke-direct {v3, v6}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v8

    new-instance v3, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v6, "downloaded"

    invoke-direct {v3, v6}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v9

    new-instance v3, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    const-string v6, "#untagged"

    invoke-direct {v3, v6}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v12}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v13

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v13

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    if-ne v13, v4, :cond_8

    invoke-virtual {v12}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v13

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v13

    const-string v14, "#root"

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    invoke-virtual {v3, v12, v2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->addFeed(Lde/danoeh/antennapod/model/feed/Feed;I)V

    :cond_8
    invoke-virtual {v12}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v13

    invoke-virtual {v13}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    new-instance v15, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-direct {v15, v14}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v12}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v12}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v14, v12, v15}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->addFeed(Lde/danoeh/antennapod/model/feed/Feed;I)V

    goto :goto_3

    :cond_b
    move-object v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getFeeds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v6, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    new-instance v4, Lde/danoeh/antennapod/storage/database/NavDrawerData;

    invoke-direct/range {v4 .. v10}, Lde/danoeh/antennapod/storage/database/NavDrawerData;-><init>(Ljava/util/List;Ljava/util/List;IIILjava/util/Map;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v4

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getNextInQueue(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 5

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    const-string v1, "DBReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNextInQueue() called with: itemId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    invoke-virtual {v1, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getNextInQueue(Lde/danoeh/antennapod/model/feed/FeedItem;)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v3, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lde/danoeh/antennapod/storage/database/DBReader;->extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_0
    :try_start_7
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :catch_0
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_3
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getPausedQueue(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    invoke-virtual {v1, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getPausedQueueCursor(I)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getQueue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    const-string v1, "DBReader"

    const-string v2, "getQueue() called"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getQueueCursor()Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getQueueIDList()Lde/danoeh/antennapod/storage/database/LongList;
    .locals 6

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    const-string v1, "DBReader"

    const-string v2, "getQueueIDList() called"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getQueueIDCursor()Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Lde/danoeh/antennapod/storage/database/LongList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Lde/danoeh/antennapod/storage/database/LongList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lde/danoeh/antennapod/storage/database/LongList;->add(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw v2

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method public static declared-synchronized getRandomEpisodes(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    invoke-virtual {v1, p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getRandomEpisodesCursor(II)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getRemainingQueueSize(J)I
    .locals 7

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueueIDList()Lde/danoeh/antennapod/storage/database/LongList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/LongList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lde/danoeh/antennapod/storage/database/LongList;->get(I)J

    move-result-wide v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/LongList;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p0, v3

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getStatistics(ZJJ)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;
    .locals 32

    const-class v1, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    new-instance v0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    invoke-direct {v0}, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x3ac912800L

    sub-long v8, v3, v5

    new-instance v10, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;

    move/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v9}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedStatisticsCursor(ZJJJ)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v10, v3}, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "oldest_date"

    invoke-virtual {v10, v3}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "num_episodes"

    invoke-virtual {v10, v4}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "episodes_started"

    invoke-virtual {v10, v5}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_time"

    invoke-virtual {v10, v6}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "played_time"

    invoke-virtual {v10, v7}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "num_downloaded"

    invoke-virtual {v10, v8}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "download_size"

    invoke-virtual {v10, v9}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v11, "num_recent_unplayed"

    invoke-virtual {v10, v11}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :goto_0
    invoke-virtual {v10}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v14

    invoke-virtual {v10, v7}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v12

    const-wide/16 v15, 0x3e8

    div-long v17, v12, v15

    invoke-virtual {v10, v6}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v12

    div-long v15, v12, v15

    invoke-virtual {v10, v4}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v19

    invoke-virtual {v10, v5}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v21

    invoke-virtual {v10, v9}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v23

    invoke-virtual {v10, v8}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v25

    invoke-virtual {v10, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v10, v11}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v31, v27, v29

    if-lez v31, :cond_0

    const/16 v27, 0x1

    goto :goto_1

    :cond_0
    const/16 v27, 0x0

    :goto_1
    cmp-long v28, v19, v29

    if-lez v28, :cond_1

    const-wide v28, 0x7fffffffffffffffL

    cmp-long v30, v12, v28

    if-gez v30, :cond_1

    move-object/from16 p0, v2

    move/from16 p1, v3

    iget-wide v2, v0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->oldestDate:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->oldestDate:J

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_1
    move-object/from16 p0, v2

    move/from16 p1, v3

    :goto_2
    iget-object v2, v0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    new-instance v13, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    invoke-direct/range {v13 .. v27}, Lde/danoeh/antennapod/storage/database/StatisticsItem;-><init>(Lde/danoeh/antennapod/model/feed/Feed;JJJJJJZ)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :cond_2
    move-object/from16 p0, v2

    :try_start_2
    invoke-virtual {v10}, Landroid/database/CursorWrapper;->close()V

    invoke-virtual/range {p0 .. p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v10}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static declared-synchronized getTimeBetweenReleaseAndPlayback(JJ)J
    .locals 2

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-virtual {v1, p0, p1, p2, p3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getTimeBetweenReleaseAndPlayback(JJ)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I
    .locals 3

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getEpisodeCountCursor(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public static declared-synchronized loadChaptersOfFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    const-string v1, "DBReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadChaptersOfFeedItem() called with: item = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;

    invoke-virtual {v1, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getSimpleChaptersOfFeedItemCursor(Lde/danoeh/antennapod/model/feed/FeedItem;)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setChapters(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->getChapter()Lde/danoeh/antennapod/model/feed/Chapter;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_8
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    :try_start_a
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method public static declared-synchronized loadDescriptionOfFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 4

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    const-string v1, "DBReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDescriptionOfFeedItem() called with: item = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getDescriptionOfItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "description"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setDescriptionIfLonger(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static declared-synchronized loadFeedDataOfFeedItemList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeedId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/Feed;

    if-nez v3, :cond_1

    const-string v3, "DBReader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No match found for item with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". Feed ID was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeedId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lde/danoeh/antennapod/model/feed/Feed;

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Error: Item without feed"

    invoke-direct {v3, v4, v5, v6}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setFeed(Lde/danoeh/antennapod/model/feed/Feed;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized searchFeedItems(JLjava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;

    invoke-virtual {v1, p0, p1, p2, p3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->searchItems(JLjava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->extractItemlistFromCursor(Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/DBReader;->loadFeedDataOfFeedItemList(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized searchFeeds(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation

    const-class v0, Lde/danoeh/antennapod/storage/database/DBReader;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;

    invoke-virtual {v1, p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->searchFeeds(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method
