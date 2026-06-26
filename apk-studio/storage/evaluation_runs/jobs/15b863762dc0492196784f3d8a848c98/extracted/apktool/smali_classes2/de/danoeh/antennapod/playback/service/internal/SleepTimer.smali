.class public interface abstract Lde/danoeh/antennapod/playback/service/internal/SleepTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOTIFICATION_THRESHOLD:J = 0x2710L


# virtual methods
.method public abstract episodeFinishedPlayback()V
.end method

.method public abstract getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isEndingThisEpisode(J)Z
.end method

.method public abstract reset()V
.end method

.method public abstract shouldContinueToNextEpisode()Z
.end method

.method public abstract start(J)V
.end method

.method public abstract stop()V
.end method

.method public abstract updateRemainingTime(J)V
.end method
