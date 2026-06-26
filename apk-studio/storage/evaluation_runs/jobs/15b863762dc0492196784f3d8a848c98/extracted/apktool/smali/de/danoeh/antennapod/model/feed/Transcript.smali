.class public Lde/danoeh/antennapod/model/feed/Transcript;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/model/feed/TranscriptSegment;",
            ">;"
        }
    .end annotation
.end field

.field private speakers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Transcript;->segments:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addSegment(Lde/danoeh/antennapod/model/feed/TranscriptSegment;)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Transcript;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Transcript;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getStartTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Segments must be added in sorted order"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Transcript;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public findSegmentIndexBefore(J)I
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Transcript;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lde/danoeh/antennapod/model/feed/Transcript;->segments:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getStartTime()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getSegmentAt(I)Lde/danoeh/antennapod/model/feed/TranscriptSegment;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Transcript;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    return-object p1
.end method

.method public getSegmentAtTime(J)Lde/danoeh/antennapod/model/feed/TranscriptSegment;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/model/feed/Transcript;->findSegmentIndexBefore(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/model/feed/Transcript;->getSegmentAt(I)Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    move-result-object p1

    return-object p1
.end method

.method public getSegmentCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Transcript;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSpeakers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Transcript;->speakers:Ljava/util/Set;

    return-object v0
.end method

.method public setSpeakers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Transcript;->speakers:Ljava/util/Set;

    return-void
.end method
