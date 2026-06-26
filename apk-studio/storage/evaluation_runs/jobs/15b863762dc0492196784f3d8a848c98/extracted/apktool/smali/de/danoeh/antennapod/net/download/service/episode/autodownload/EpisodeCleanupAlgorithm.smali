.class public abstract Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDefaultCleanupParameter()I
.end method

.method public getNumEpisodesToCleanup(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getEpisodeCacheSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v1, "downloaded"

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getEpisodeCacheSize()I

    move-result p1

    if-lt v0, p1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getEpisodeCacheSize()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getReclaimableItems()I
.end method

.method public makeRoomForEpisodes(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;->getNumEpisodesToCleanup(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;->performCleanup(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public performCleanup(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;->getDefaultCleanupParameter()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;->performCleanup(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public abstract performCleanup(Landroid/content/Context;I)I
.end method
