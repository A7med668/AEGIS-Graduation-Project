.class public abstract Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;,
        Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaybackSvcMediaPlayer"


# instance fields
.field protected final callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

.field protected final context:Landroid/content/Context;

.field private volatile oldPlayerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field protected volatile playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput-object p1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-void
.end method


# virtual methods
.method public final declared-synchronized acquireWifiLockIfNecessary()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->shouldLockWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "PlaybackSvcMediaPlayer"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract endPlayback(ZZZZ)V
.end method

.method public abstract getAudioTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentMediaType()Lde/danoeh/antennapod/model/playback/MediaType;
.end method

.method public abstract getDuration()I
.end method

.method public final declared-synchronized getPSMPInfo()Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->oldPlayerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object v2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;-><init>(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract getPlayable()Lde/danoeh/antennapod/model/playback/Playable;
.end method

.method public abstract getPlaybackSpeed()F
.end method

.method public declared-synchronized getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract getPosition()I
.end method

.method public abstract getSelectedAudioTrack()I
.end method

.method public abstract getSkipSilence()Z
.end method

.method public abstract getVideoSize()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public isAudioChannelInUse()Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract isCasting()Z
.end method

.method public abstract isStartWhenPrepared()Z
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract pause(ZZ)V
.end method

.method public abstract playMediaObject(Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V
.end method

.method public abstract prepare()V
.end method

.method public abstract reinit()V
.end method

.method public final declared-synchronized releaseWifiLockIfNecessary()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract resetVideoSurface()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekDelta(I)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAudioTrack(I)V
.end method

.method public abstract setPlayable(Lde/danoeh/antennapod/model/playback/Playable;)V
.end method

.method public abstract setPlaybackParams(FZ)V
.end method

.method public final setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;I)V

    return-void
.end method

.method public final declared-synchronized setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PlaybackSvcMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Setting player status to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->oldPlayerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput-object p1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayable(Lde/danoeh/antennapod/model/playback/Playable;)V

    if-eqz p2, :cond_1

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INDETERMINATE:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->oldPlayerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {p1, p2, p3}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->onPlaybackPause(Lde/danoeh/antennapod/model/playback/Playable;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->oldPlayerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {p1, p2, p3}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->onPlaybackStart(Lde/danoeh/antennapod/model/playback/Playable;I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    new-instance p2, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;

    iget-object p3, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->oldPlayerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;-><init>(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-interface {p1, p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->statusChanged(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract setStartWhenPrepared(Z)V
.end method

.method public abstract setVideoSurface(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract shouldLockWifi()Z
.end method

.method public abstract shutdown()V
.end method

.method public skip()V
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPosition()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const-string v0, "PlaybackSvcMediaPlayer"

    const-string v1, "Ignoring skip, is in first second of playback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->endPlayback(ZZZZ)V

    return-void
.end method

.method public stopPlayback(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->endPlayback(ZZZZ)V

    return-void
.end method
