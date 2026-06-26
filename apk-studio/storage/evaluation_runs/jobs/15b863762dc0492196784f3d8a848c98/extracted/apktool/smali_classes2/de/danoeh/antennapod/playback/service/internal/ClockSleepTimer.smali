.class public Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/playback/service/internal/SleepTimer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ClockSleepTimer"


# instance fields
.field private final context:Landroid/content/Context;

.field private hasVibrated:Z

.field private initialWaitingTime:J

.field private isRunning:Z

.field private lastTick:J

.field private shakeListener:Lde/danoeh/antennapod/playback/service/internal/ShakeListener;

.field private timeLeft:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->isRunning:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->lastTick:J

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->hasVibrated:Z

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public episodeFinishedPlayback()V
    .locals 0

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/model/playback/TimerValue;

    iget-wide v1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->timeLeft:J

    invoke-direct {v0, v1, v2, v1, v2}, Lde/danoeh/antennapod/model/playback/TimerValue;-><init>(JJ)V

    return-object v0
.end method

.method public isActive()Z
    .locals 5

    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->isRunning:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->timeLeft:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEndingThisEpisode(J)Z
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getMillisValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyAboutExpiry()V
    .locals 2

    const-string v0, "ClockSleepTimer"

    const-string v1, "Sleep timer is about to expire"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->vibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->hasVibrated:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->vibrate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->hasVibrated:Z

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->shakeListener:Lde/danoeh/antennapod/playback/service/internal/ShakeListener;

    if-nez v0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->shakeToReset()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/playback/service/internal/SleepTimer;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->shakeListener:Lde/danoeh/antennapod/playback/service/internal/ShakeListener;

    :cond_1
    return-void
.end method

.method public playbackPositionUpdate(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string p1, "playback position updated"

    const-string v0, "ClockSleepTimer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->lastTick:J

    sub-long v3, v1, v3

    iput-wide v1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->lastTick:J

    const-wide/16 v1, 0x2710

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->timeLeft:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->timeLeft:J

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object p1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-static {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->updated(Lde/danoeh/antennapod/model/playback/TimerValue;)Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    iget-wide v3, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->timeLeft:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->notifyAboutExpiry()V

    :cond_1
    iget-wide v1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->timeLeft:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    const-string p1, "Clock Sleep timer expired"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->cancelled()Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-wide v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->initialWaitingTime:J

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->updateRemainingTime(J)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->justEnabled(Lde/danoeh/antennapod/model/playback/TimerValue;)Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldContinueToNextEpisode()Z
    .locals 5

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getMillisValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public start(J)V
    .locals 2

    iput-wide p1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->initialWaitingTime:J

    iput-wide p1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->timeLeft:J

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object p1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-static {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->justEnabled(Lde/danoeh/antennapod/model/playback/TimerValue;)Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->lastTick:J

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-static {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->updated(Lde/danoeh/antennapod/model/playback/TimerValue;)Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->isRunning:Z

    return-void
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->timeLeft:J

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->shakeListener:Lde/danoeh/antennapod/playback/service/internal/ShakeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->pause()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->shakeListener:Lde/danoeh/antennapod/playback/service/internal/ShakeListener;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->cancelled()Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public updateRemainingTime(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->timeLeft:J

    return-void
.end method

.method public vibrate()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->context:Landroid/content/Context;

    const-string v2, "vibrator_manager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->context:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x1a

    const-wide/16 v3, 0x1f4

    if-lt v0, v2, :cond_2

    const/4 v0, -0x1

    invoke-static {v3, v4, v0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer$$ExternalSyntheticApiModelOutline2;->m(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v1, v0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
