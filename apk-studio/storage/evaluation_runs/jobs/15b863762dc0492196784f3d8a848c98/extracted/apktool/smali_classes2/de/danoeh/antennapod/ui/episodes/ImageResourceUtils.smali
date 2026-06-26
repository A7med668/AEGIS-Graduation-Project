.class public final Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEpisodeListImageLocation(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getUseEpisodeCoverSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageLocation()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;->getFallbackImageLocation(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEpisodeListImageLocation(Lde/danoeh/antennapod/model/playback/Playable;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getUseEpisodeCoverSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getImageLocation()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;->getFallbackImageLocation(Lde/danoeh/antennapod/model/playback/Playable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFallbackImageLocation(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFallbackImageLocation(Lde/danoeh/antennapod/model/playback/Playable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_1

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getImageLocation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
