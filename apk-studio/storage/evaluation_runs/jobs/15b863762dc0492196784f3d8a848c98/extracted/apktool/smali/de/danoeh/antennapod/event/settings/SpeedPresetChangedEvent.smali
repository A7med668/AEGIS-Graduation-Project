.class public Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feedId:J

.field private final skipSilence:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

.field private final speed:F


# direct methods
.method public constructor <init>(FJLde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->speed:F

    iput-wide p2, p0, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->feedId:J

    iput-object p4, p0, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->skipSilence:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    return-void
.end method


# virtual methods
.method public getFeedId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->feedId:J

    return-wide v0
.end method

.method public getSkipSilence()Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->skipSilence:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->speed:F

    return v0
.end method
