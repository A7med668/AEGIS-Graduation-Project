.class public abstract Lde/danoeh/antennapod/playback/service/PlaybackController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaybackController"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private eventsRegistered:Z

.field private initialized:Z

.field private loadedFeedMedia:J

.field private final mConnection:Landroid/content/ServiceConnection;

.field private media:Lde/danoeh/antennapod/model/playback/Playable;

.field private mediaInfoLoaded:Z

.field private final notificationReceiver:Landroid/content/BroadcastReceiver;

.field private playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

.field private released:Z

.field private status:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field private final statusUpdate:Landroid/content/BroadcastReceiver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetplaybackService(Lde/danoeh/antennapod/playback/service/PlaybackController;)Lde/danoeh/antennapod/playback/service/PlaybackService;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetreleased(Lde/danoeh/antennapod/playback/service/PlaybackController;)Z
    .locals 0

    iget-boolean p0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->released:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputinitialized(Lde/danoeh/antennapod/playback/service/PlaybackController;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->initialized:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmedia(Lde/danoeh/antennapod/playback/service/PlaybackController;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->media:Lde/danoeh/antennapod/model/playback/Playable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmediaInfoLoaded(Lde/danoeh/antennapod/playback/service/PlaybackController;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->mediaInfoLoaded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputplaybackService(Lde/danoeh/antennapod/playback/service/PlaybackController;Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputstatus(Lde/danoeh/antennapod/playback/service/PlaybackController;Lde/danoeh/antennapod/playback/base/PlayerStatus;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->status:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbindToService(Lde/danoeh/antennapod/playback/service/PlaybackController;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->bindToService()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleStatus(Lde/danoeh/antennapod/playback/service/PlaybackController;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->handleStatus()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mqueryService(Lde/danoeh/antennapod/playback/service/PlaybackController;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->queryService()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->status:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->mediaInfoLoaded:Z

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->released:Z

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->initialized:Z

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->eventsRegistered:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->loadedFeedMedia:J

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackController$1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackController$1;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackController;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->mConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackController$2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackController$2;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackController;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->statusUpdate:Landroid/content/BroadcastReceiver;

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackController$3;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackController$3;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackController;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->notificationReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->activity:Landroid/app/Activity;

    return-void
.end method

.method private bindToService()V
    .locals 5

    const-string v0, "Trying to connect to service"

    const-string v1, "PlaybackController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->activity:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->activity:Landroid/app/Activity;

    const-class v4, Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->mConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result for service binding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to bind but service is not running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkMediaInfoLoaded()V
    .locals 5

    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->mediaInfoLoaded:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->loadedFeedMedia:J

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v0

    iput-wide v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->loadedFeedMedia:J

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->loadMediaInfo()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->mediaInfoLoaded:Z

    return-void
.end method

.method private handleStatus()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->status:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaybackController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->checkMediaInfoLoaded()V

    sget-object v0, Lde/danoeh/antennapod/playback/service/PlaybackController$4;->$SwitchMap$de$danoeh$antennapod$playback$base$PlayerStatus:[I

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->status:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->updatePlayButtonShowsPlay(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->isStartWhenPrepared()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->updatePlayButtonShowsPlay(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->updatePlayButtonShowsPlay(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized initServiceRunning()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->initialized:Z

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->statusUpdate:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action.de.danoeh.antennapod.core.service.playerStatusChanged"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->notificationReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "action.de.danoeh.antennapod.core.service.playerNotification"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->released:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->bindToService()V

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->checkMediaInfoLoaded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call init() after release() has been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private queryService()V
    .locals 2

    const-string v0, "Querying service info"

    const-string v1, "PlaybackController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPSMPInfo()Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v1

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->status:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->media:Lde/danoeh/antennapod/model/playback/Playable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->mediaInfoLoaded:Z

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->handleStatus()V

    return-void

    :cond_0
    const-string v0, "queryService() was called without an existing connection to playbackservice"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private unbind()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->initialized:Z

    return-void
.end method


# virtual methods
.method public disableSleepTimer()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->disableSleepTimer()V

    :cond_0
    return-void
.end method

.method public extendSleepTimer(J)V
    .locals 6

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getSleepTimerTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getMillisValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getDisplayValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->setSleepTimer(J)V

    :cond_0
    return-void
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlaybackSkipSilence()Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentSkipSilence()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;->getCurrentSkipSilencePreference(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->AGGRESSIVE:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPlaybackSpeedMultiplier()F
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPlaybackSpeed()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;->getCurrentPlaybackSpeed(Lde/danoeh/antennapod/model/playback/Playable;)F

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getDuration()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMedia()Lde/danoeh/antennapod/model/playback/Playable;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-nez v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->media:Lde/danoeh/antennapod/model/playback/Playable;

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->media:Lde/danoeh/antennapod/model/playback/Playable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedAudioTrack()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getSelectedAudioTrack()I

    move-result v0

    return v0
.end method

.method public getSleepTimerTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getSleepTimerTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/model/playback/TimerValue;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lde/danoeh/antennapod/model/playback/TimerValue;-><init>(JJ)V

    return-object v0
.end method

.method public getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->status:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-object v0
.end method

.method public getVideoSize()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getVideoSize()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized init()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->eventsRegistered:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->eventsRegistered:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    sget-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->initServiceRunning()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->updatePlayButtonShowsPlay(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isPlayingVideoLocally()Z
    .locals 4

    invoke-static {}, Lde/danoeh/antennapod/playback/service/PlaybackService;->isCasting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v0

    sget-object v3, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v0

    sget-object v3, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract loadMediaInfo()V
.end method

.method public notifyVideoSurfaceAbandoned()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->notifyVideoSurfaceAbandoned()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;->action:Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;

    sget-object v0, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;->SERVICE_STARTED:Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    :cond_0
    return-void
.end method

.method public onPlaybackEnd()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->mediaInfoLoaded:Z

    return-void
.end method

.method public playPause()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const-string v1, "PlaybackController"

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-direct {v0, v2, v3}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->start()V

    const-string v0, "Play/Pause button was pressed, but playbackservice was null!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/playback/service/PlaybackController$4;->$SwitchMap$de$danoeh$antennapod$playback$base$PlayerStatus:[I

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->status:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-direct {v0, v3, v4}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->callEvenIfRunning(Z)Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->start()V

    const-string v0, "Play/Pause button was pressed and PlaybackService state was unknown"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setStartWhenPrepared(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->resume()V

    return-void

    :cond_3
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->isStartWhenPrepared()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setStartWhenPrepared(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->pause(ZZ)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "PlaybackController"

    const-string v1, "Releasing PlaybackController"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->statusUpdate:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->notificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->unbind()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->media:Lde/danoeh/antennapod/model/playback/Playable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->released:Z

    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->eventsRegistered:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->eventsRegistered:Z

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getLastPlayedTimeStatistics()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lde/danoeh/antennapod/playback/service/internal/PlayableUtils;->saveCurrentPosition(Lde/danoeh/antennapod/model/playback/Playable;IJ)V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->seekTo(I)V

    return-void

    :cond_1
    instance-of v1, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setPosition(I)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setAudioTrack(I)V

    :cond_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setSpeed(F)V

    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setSkipSilence(Z)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setSkipSilence(Z)V

    :cond_0
    return-void
.end method

.method public setSleepTimer(J)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setSleepTimer(J)V

    :cond_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setVideoSurface(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public sleepTimerActive()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackController;->playbackService:Lde/danoeh/antennapod/playback/service/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimerActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updatePlayButtonShowsPlay(Z)V
    .locals 0

    return-void
.end method
