.class public abstract synthetic Landroidx/media3/exoplayer/audio/AudioCapabilities$Api23$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method
