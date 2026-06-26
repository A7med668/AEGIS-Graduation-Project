.class public Lde/danoeh/antennapod/net/download/service/episode/autodownload/ExceptFavoriteCleanupAlgorithm;
.super Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExceptFavCleanupAlgo"


# direct methods
.method public static synthetic $r8$lambda$Ik4t4P3ct1jmSham4ve2LpnMxb8(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;-><init>()V

    return-void
.end method

.method private getCandidates()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v2, "downloaded"

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {v3, v4, v1, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Favorite"

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getDefaultCleanupParameter()I
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getEpisodeCacheSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v2, "downloaded"

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getReclaimableItems()I
    .locals 1

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/ExceptFavoriteCleanupAlgorithm;->getCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public performCleanup(Landroid/content/Context;I)I
    .locals 4

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/ExceptFavoriteCleanupAlgorithm;->getCandidates()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/net/download/service/episode/autodownload/ExceptFavoriteCleanupAlgorithm$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/ExceptFavoriteCleanupAlgorithm$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p2, :cond_0

    invoke-interface {v0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/FeedItem;

    :try_start_0
    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    invoke-static {p1, v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedMediaOfItem(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const-string p2, "Auto-delete deleted %d episodes (%d requested)"

    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExceptFavCleanupAlgo"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
