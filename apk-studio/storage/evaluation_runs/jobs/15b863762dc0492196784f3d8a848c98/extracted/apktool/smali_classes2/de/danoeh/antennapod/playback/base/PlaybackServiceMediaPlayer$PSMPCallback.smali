.class public interface abstract Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PSMPCallback"
.end annotation


# virtual methods
.method public abstract ensureMediaInfoLoaded(Lde/danoeh/antennapod/model/playback/Playable;)V
.end method

.method public abstract episodeFinishedPlayback()V
.end method

.method public abstract findMedia(Ljava/lang/String;)Lde/danoeh/antennapod/model/playback/Playable;
.end method

.method public abstract getNextInQueue(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/playback/Playable;
.end method

.method public abstract onMediaChanged(Z)V
.end method

.method public abstract onPlaybackEnded(Lde/danoeh/antennapod/model/playback/MediaType;Z)V
.end method

.method public abstract onPlaybackPause(Lde/danoeh/antennapod/model/playback/Playable;I)V
.end method

.method public abstract onPlaybackStart(Lde/danoeh/antennapod/model/playback/Playable;I)V
.end method

.method public abstract onPostPlayback(Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V
.end method

.method public abstract shouldContinueToNextEpisode()Z
.end method

.method public abstract shouldStop()V
.end method

.method public abstract statusChanged(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;)V
.end method
