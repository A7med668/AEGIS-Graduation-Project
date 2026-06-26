.class public final Landroidx/media3/exoplayer/StreamVolumeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/StreamVolumeManager$Listener;,
        Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
    }
.end annotation


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final audioManager:Landroid/media/AudioManager;

.field public final eventHandler:Landroid/os/Handler;

.field public final listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

.field public muted:Z

.field public receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

.field public streamType:I

.field public volume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/StreamVolumeManager$Listener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->eventHandler:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->streamType:I

    invoke-static {p2, p3}, Landroidx/media3/exoplayer/StreamVolumeManager;->getVolumeFromManager(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->volume:I

    iget p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->streamType:I

    invoke-static {p2, p3}, Landroidx/media3/exoplayer/StreamVolumeManager;->getMutedFromManager(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->muted:Z

    new-instance p2, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$1;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->eventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    return-void
.end method

.method public static getMutedFromManager(Landroid/media/AudioManager;I)Z
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->getVolumeFromManager(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getVolumeFromManager(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getMaxVolume()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getMinVolume()I
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->streamType:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    :cond_0
    return-void
.end method

.method public setStreamType(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->streamType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->streamType:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$Listener;->onStreamTypeChanged(I)V

    return-void
.end method

.method public final updateVolumeAndNotifyIfChanged()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->streamType:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->getVolumeFromManager(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->streamType:I

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/StreamVolumeManager;->getMutedFromManager(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->volume:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->muted:Z

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->volume:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->muted:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager$Listener;->onStreamVolumeChanged(IZ)V

    return-void
.end method
