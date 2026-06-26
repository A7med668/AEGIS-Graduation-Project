.class public Lde/danoeh/antennapod/model/feed/Chapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chapterId:Ljava/lang/String;

.field private id:J

.field private imageUrl:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private start:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/Chapter;->start:J

    iput-object p3, p0, Lde/danoeh/antennapod/model/feed/Chapter;->title:Ljava/lang/String;

    iput-object p4, p0, Lde/danoeh/antennapod/model/feed/Chapter;->link:Ljava/lang/String;

    iput-object p5, p0, Lde/danoeh/antennapod/model/feed/Chapter;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static getAfterPosition(Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;I)I"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/danoeh/antennapod/model/feed/Chapter;

    iget-wide v2, p0, Lde/danoeh/antennapod/model/feed/Chapter;->id:J

    iget-wide v4, p1, Lde/danoeh/antennapod/model/feed/Chapter;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getChapterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Chapter;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/Chapter;->id:J

    return-wide v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Chapter;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Chapter;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/Chapter;->start:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Chapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/Chapter;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setChapterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Chapter;->chapterId:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/Chapter;->id:J

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Chapter;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Chapter;->link:Ljava/lang/String;

    return-void
.end method

.method public setStart(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/Chapter;->start:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Chapter;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chapter [title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Chapter;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
