.class public Lde/danoeh/antennapod/model/playback/TimerValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final displayValue:J

.field private final millisValue:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/model/playback/TimerValue;->displayValue:J

    iput-wide p3, p0, Lde/danoeh/antennapod/model/playback/TimerValue;->millisValue:J

    return-void
.end method


# virtual methods
.method public getDisplayValue()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/playback/TimerValue;->displayValue:J

    return-wide v0
.end method

.method public getMillisValue()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/playback/TimerValue;->millisValue:J

    return-wide v0
.end method
