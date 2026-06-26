.class public abstract Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_MEDIA_PLAYING:J = -0x1L

.field public static final PLAYER_STATUS_OTHER:I = 0x3

.field public static final PLAYER_STATUS_PAUSED:I = 0x2

.field public static final PLAYER_STATUS_PLAYING:I = 0x1

.field private static final PREF_CURRENTLY_PLAYING_FEEDMEDIA_ID:Ljava/lang/String; = "de.danoeh.antennapod.preferences.lastPlayedFeedMediaId"

.field private static final PREF_CURRENTLY_PLAYING_FEED_ID:Ljava/lang/String; = "de.danoeh.antennapod.preferences.lastPlayedFeedId"

.field private static final PREF_CURRENTLY_PLAYING_MEDIA_TYPE:Ljava/lang/String; = "de.danoeh.antennapod.preferences.currentlyPlayingMedia"

.field private static final PREF_CURRENTLY_PLAYING_TEMPORARY_PLAYBACK_SPEED:Ljava/lang/String; = "de.danoeh.antennapod.preferences.temporaryPlaybackSpeed"

.field private static final PREF_CURRENTLY_PLAYING_TEMPORARY_SKIP_SILENCE:Ljava/lang/String; = "de.danoeh.antennapod.preferences.temporarySkipSilence"

.field private static final PREF_CURRENT_EPISODE_IS_VIDEO:Ljava/lang/String; = "de.danoeh.antennapod.preferences.lastIsVideo"

.field private static final PREF_CURRENT_PLAYER_STATUS:Ljava/lang/String; = "de.danoeh.antennapod.preferences.currentPlayerStatus"

.field private static final TAG:Ljava/lang/String; = "PlaybackPreferences"

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCurrentlyPlayingTemporaryPlaybackSettings()V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "de.danoeh.antennapod.preferences.temporaryPlaybackSpeed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "de.danoeh.antennapod.preferences.temporarySkipSilence"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getCurrentEpisodeIsVideo()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "de.danoeh.antennapod.preferences.lastIsVideo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getCurrentPlayerStatus()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "de.danoeh.antennapod.preferences.currentPlayerStatus"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCurrentlyPlayingFeedMediaId()J
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingMediaType()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "de.danoeh.antennapod.preferences.lastPlayedFeedMediaId"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentlyPlayingMediaType()J
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "de.danoeh.antennapod.preferences.currentlyPlayingMedia"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentlyPlayingTemporaryPlaybackSpeed()F
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "de.danoeh.antennapod.preferences.temporaryPlaybackSpeed"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getCurrentlyPlayingTemporarySkipSilence()Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    iget v1, v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->code:I

    const-string v2, "de.danoeh.antennapod.preferences.temporarySkipSilence"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->fromCode(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static setCurrentPlayerStatus(I)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "de.danoeh.antennapod.preferences.currentPlayerStatus"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCurrentlyPlayingTemporaryPlaybackSpeed(F)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "de.danoeh.antennapod.preferences.temporaryPlaybackSpeed"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCurrentlyPlayingTemporarySkipSilence(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object p0, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->AGGRESSIVE:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    :goto_0
    iget p0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->code:I

    goto :goto_1

    :cond_0
    sget-object p0, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->OFF:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    goto :goto_0

    :goto_1
    const-string v1, "de.danoeh.antennapod.preferences.temporarySkipSilence"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static writeMediaPlaying(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 6

    const-string v0, "PlaybackPreferences"

    const-string v1, "Writing playback preferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getPlayableType()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "de.danoeh.antennapod.preferences.currentlyPlayingMedia"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v1

    sget-object v2, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "de.danoeh.antennapod.preferences.lastIsVideo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    instance-of v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    const-string v2, "de.danoeh.antennapod.preferences.lastPlayedFeedMediaId"

    const-string v3, "de.danoeh.antennapod.preferences.lastPlayedFeedId"

    if-eqz v1, :cond_2

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static writeNoMediaPlaying()V
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "de.danoeh.antennapod.preferences.currentlyPlayingMedia"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "de.danoeh.antennapod.preferences.lastPlayedFeedId"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "de.danoeh.antennapod.preferences.lastPlayedFeedMediaId"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "de.danoeh.antennapod.preferences.currentPlayerStatus"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
