.class public Lde/danoeh/antennapod/model/feed/TranscriptSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private final speaker:Ljava/lang/String;

.field private final startTime:J

.field private words:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->startTime:J

    iput-wide p3, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->endTime:J

    iput-object p5, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->words:Ljava/lang/String;

    iput-object p6, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->speaker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public append(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->endTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->words:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->words:Ljava/lang/String;

    return-void
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->endTime:J

    return-wide v0
.end method

.method public getSpeaker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->speaker:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->startTime:J

    return-wide v0
.end method

.method public getWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->words:Ljava/lang/String;

    return-object v0
.end method
