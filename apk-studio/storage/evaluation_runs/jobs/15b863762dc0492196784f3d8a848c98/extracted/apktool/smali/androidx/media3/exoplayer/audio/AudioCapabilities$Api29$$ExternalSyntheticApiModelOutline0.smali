.class public abstract synthetic Landroidx/media3/exoplayer/audio/AudioCapabilities$Api29$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method
