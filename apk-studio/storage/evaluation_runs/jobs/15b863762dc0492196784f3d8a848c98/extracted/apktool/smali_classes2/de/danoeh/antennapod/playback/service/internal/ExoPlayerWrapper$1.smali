.class Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->createPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioAttributesChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$minitLoudnessEnhancer(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public bridge synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceInfoChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onEvents(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsPlayingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaItemTransition(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMetadata(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetaudioCompletionListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetaudioCompletionListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetbufferingUpdateListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetbufferingUpdateListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetbufferingUpdateListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetbufferingUpdateListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;

    move-result-object p1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetaudioErrorListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lde/danoeh/antennapod/net/common/NetworkUtils;->wasDownloadBlocked(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetaudioErrorListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetcontext(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/playback/service/R$string;->download_error_blocked:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "Source error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetaudioErrorListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {v1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetaudioErrorListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetaudioErrorListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerErrorChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerStateChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetaudioSeekCompleteListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->-$$Nest$fgetaudioSeekCompleteListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRepeatModeChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTimelineChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTracksChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVideoSizeChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVolumeChanged(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
