.class public abstract Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ELAPSED_TIME_FOR_LONG_REWIND:J

.field public static final ELAPSED_TIME_FOR_MEDIUM_REWIND:J

.field public static final ELAPSED_TIME_FOR_SHORT_REWIND:J

.field public static final LONG_REWIND:J

.field public static final MEDIUM_REWIND:J

.field public static final SHORT_REWIND:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->ELAPSED_TIME_FOR_SHORT_REWIND:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->ELAPSED_TIME_FOR_MEDIUM_REWIND:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->ELAPSED_TIME_FOR_LONG_REWIND:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->SHORT_REWIND:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->MEDIUM_REWIND:J

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->LONG_REWIND:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculatePositionWithRewind(IJ)I
    .locals 5

    if-lez p0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sget-wide p1, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->ELAPSED_TIME_FOR_LONG_REWIND:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    sget-wide v0, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->LONG_REWIND:J

    goto :goto_0

    :cond_0
    sget-wide p1, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->ELAPSED_TIME_FOR_MEDIUM_REWIND:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    sget-wide v0, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->MEDIUM_REWIND:J

    goto :goto_0

    :cond_1
    sget-wide p1, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->ELAPSED_TIME_FOR_SHORT_REWIND:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_2

    sget-wide v0, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->SHORT_REWIND:J

    :cond_2
    :goto_0
    long-to-int p1, v0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method
