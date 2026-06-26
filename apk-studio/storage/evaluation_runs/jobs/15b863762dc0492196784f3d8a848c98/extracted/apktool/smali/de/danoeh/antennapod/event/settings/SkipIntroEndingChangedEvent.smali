.class public Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feedId:J

.field private final skipEnding:I

.field private final skipIntro:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;->skipIntro:I

    iput p2, p0, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;->skipEnding:I

    iput-wide p3, p0, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;->feedId:J

    return-void
.end method


# virtual methods
.method public getFeedId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;->feedId:J

    return-wide v0
.end method

.method public getSkipEnding()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;->skipEnding:I

    return v0
.end method

.method public getSkipIntro()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;->skipIntro:I

    return v0
.end method
