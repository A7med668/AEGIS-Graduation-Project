.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$Builder;,
        Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    }
.end annotation


# virtual methods
.method public abstract getAudioSessionId()I
.end method

.method public abstract getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getSkipSilenceEnabled()Z
.end method

.method public abstract getVideoFormat()Landroidx/media3/common/Format;
.end method

.method public abstract setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V
.end method

.method public abstract setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method
