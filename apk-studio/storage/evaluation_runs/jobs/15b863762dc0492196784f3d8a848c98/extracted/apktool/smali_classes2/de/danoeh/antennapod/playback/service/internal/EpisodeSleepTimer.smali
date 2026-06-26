.class public Lde/danoeh/antennapod/playback/service/internal/EpisodeSleepTimer;
.super Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public episodeFinishedPlayback()V
    .locals 4

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/EpisodeSleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getDisplayValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->updateRemainingTime(J)V

    return-void
.end method

.method public getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;
    .locals 7

    invoke-super {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/model/playback/TimerValue;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getDisplayValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getDisplayValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lde/danoeh/antennapod/model/playback/TimerValue;-><init>(JJ)V

    return-object v1
.end method

.method public isEndingThisEpisode(J)Z
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/EpisodeSleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/playback/TimerValue;->getDisplayValue()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public playbackPositionUpdate(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 6

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getDuration()I

    move-result v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/EpisodeSleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object v2

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Lde/danoeh/antennapod/playback/service/internal/EpisodeSleepTimer;->isEndingThisEpisode(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v3, Lde/danoeh/antennapod/model/playback/TimerValue;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/playback/TimerValue;->getDisplayValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0, v1}, Lde/danoeh/antennapod/model/playback/TimerValue;-><init>(JJ)V

    invoke-static {v3}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->updated(Lde/danoeh/antennapod/model/playback/TimerValue;)Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->notifyAboutExpiry()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-static {v2}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->updated(Lde/danoeh/antennapod/model/playback/TimerValue;)Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldContinueToNextEpisode()Z
    .locals 5

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/EpisodeSleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getDisplayValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;->stop()V

    :cond_1
    return v0
.end method
