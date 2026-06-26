.class public abstract Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentPlaybackSpeed(Lde/danoeh/antennapod/model/playback/Playable;)F
    .locals 6

    instance-of v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingTemporaryPlaybackSpeed()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedPlaybackSpeed()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    :goto_1
    cmpl-float p0, v0, v1

    if-nez p0, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getPlaybackSpeed()F

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static getCurrentSkipSilencePreference(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;
    .locals 6

    sget-object v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    instance-of v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v1, :cond_1

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingTemporarySkipSilence()Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipSilence()Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-ne v1, v0, :cond_4

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isSkipSilence()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->AGGRESSIVE:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    return-object p0

    :cond_3
    sget-object p0, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->OFF:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    return-object p0

    :cond_4
    return-object v1
.end method
