.class public abstract Lde/danoeh/antennapod/playback/service/PlaybackStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCurrentlyPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z
    .locals 1

    invoke-static {p0}, Lde/danoeh/antennapod/playback/service/PlaybackStatus;->isPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentPlayerStatus()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingMediaType()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
