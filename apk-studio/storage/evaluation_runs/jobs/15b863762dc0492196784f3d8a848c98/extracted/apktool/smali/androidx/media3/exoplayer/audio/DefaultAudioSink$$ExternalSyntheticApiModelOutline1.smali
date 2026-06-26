.class public abstract synthetic Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method
