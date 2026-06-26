.class public Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CANCELLED:J = 0x7fffffffffffffffL


# instance fields
.field private final timerValue:Lde/danoeh/antennapod/model/playback/TimerValue;


# direct methods
.method private constructor <init>(Lde/danoeh/antennapod/model/playback/TimerValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->timerValue:Lde/danoeh/antennapod/model/playback/TimerValue;

    return-void
.end method

.method public static cancelled()Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    new-instance v1, Lde/danoeh/antennapod/model/playback/TimerValue;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3, v2, v3}, Lde/danoeh/antennapod/model/playback/TimerValue;-><init>(JJ)V

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;-><init>(Lde/danoeh/antennapod/model/playback/TimerValue;)V

    return-object v0
.end method

.method public static justEnabled(Lde/danoeh/antennapod/model/playback/TimerValue;)Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;
    .locals 6

    new-instance v0, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    new-instance v1, Lde/danoeh/antennapod/model/playback/TimerValue;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getDisplayValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getMillisValue()J

    move-result-wide v4

    neg-long v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lde/danoeh/antennapod/model/playback/TimerValue;-><init>(JJ)V

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;-><init>(Lde/danoeh/antennapod/model/playback/TimerValue;)V

    return-object v0
.end method

.method public static updated(Lde/danoeh/antennapod/model/playback/TimerValue;)Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;
    .locals 8

    new-instance v0, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    new-instance v1, Lde/danoeh/antennapod/model/playback/TimerValue;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getDisplayValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getMillisValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lde/danoeh/antennapod/model/playback/TimerValue;-><init>(JJ)V

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;-><init>(Lde/danoeh/antennapod/model/playback/TimerValue;)V

    return-object v0
.end method


# virtual methods
.method public getDisplayTimeLeft()J
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->timerValue:Lde/danoeh/antennapod/model/playback/TimerValue;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getDisplayValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMillisTimeLeft()J
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->timerValue:Lde/danoeh/antennapod/model/playback/TimerValue;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getMillisValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->timerValue:Lde/danoeh/antennapod/model/playback/TimerValue;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getMillisValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOver()Z
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->timerValue:Lde/danoeh/antennapod/model/playback/TimerValue;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getMillisValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wasJustEnabled()Z
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->timerValue:Lde/danoeh/antennapod/model/playback/TimerValue;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/playback/TimerValue;->getMillisValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
