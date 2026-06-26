.class public Lde/danoeh/antennapod/playback/service/internal/PlaybackVolumeUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private forceUpdateVolume(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->pause(ZZ)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->resume()V

    return-void
.end method

.method private updateFeedMediaVolumeIfNecessary(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;JLde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 3

    invoke-virtual {p5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    invoke-virtual {p5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p2

    invoke-virtual {p2, p4}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setVolumeAdaptionSetting(Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p2

    sget-object p3, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p2, p3, :cond_0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackVolumeUpdater;->forceUpdateVolume(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateVolumeIfNecessary(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;JLde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;)V
    .locals 8

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    instance-of v1, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v1, :cond_0

    move-object v7, v0

    check-cast v7, Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/playback/service/internal/PlaybackVolumeUpdater;->updateFeedMediaVolumeIfNecessary(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;JLde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    :cond_0
    return-void
.end method
