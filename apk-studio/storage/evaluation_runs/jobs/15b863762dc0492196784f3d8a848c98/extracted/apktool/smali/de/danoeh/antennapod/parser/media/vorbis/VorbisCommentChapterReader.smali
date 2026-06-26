.class public Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;
.super Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;
.source "SourceFile"


# static fields
.field private static final CHAPTERXXX_LENGTH:I = 0xa

.field private static final CHAPTER_ATTRIBUTE_LINK:Ljava/lang/String; = "url"

.field private static final CHAPTER_ATTRIBUTE_TITLE:Ljava/lang/String; = "name"

.field private static final CHAPTER_KEY:Ljava/lang/String; = "chapter\\d\\d\\d.*"

.field private static final TAG:Ljava/lang/String; = "VorbisCommentChptrReadr"


# instance fields
.field private final chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->chapters:Ljava/util/List;

    return-void
.end method

.method private static getAttributeTypeFromKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->CHAPTERXXX_LENGTH:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChapterById(J)Lde/danoeh/antennapod/model/feed/Chapter;
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->chapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Chapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getChapterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static getIdFromKey(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->CHAPTERXXX_LENGTH:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    const/16 v1, 0xa

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key is too short ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getStartTimeFromValue(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;
        }
    .end annotation

    const-string v0, "-->"

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const/4 v7, 0x2

    aget-object v8, p0, v7

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v8, p0, v7

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v7

    :cond_0
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-long v7, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    return-wide v3

    :catch_0
    move-exception p0

    new-instance v0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;

    const-string v0, "Invalid time string"

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public handles(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chapter\\d\\d\\d.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onContentVectorValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;
        }
    .end annotation

    invoke-static {p1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->getAttributeTypeFromKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->getIdFromKey(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->getChapterById(J)Lde/danoeh/antennapod/model/feed/Chapter;

    move-result-object v4

    if-nez v0, :cond_1

    invoke-direct {p0, v2, v3}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->getChapterById(J)Lde/danoeh/antennapod/model/feed/Chapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->getStartTimeFromValue(Ljava/lang/String;)J

    move-result-wide p1

    new-instance v0, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-direct {v0}, Lde/danoeh/antennapod/model/feed/Chapter;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/model/feed/Chapter;->setChapterId(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/model/feed/Chapter;->setStart(J)V

    iget-object p1, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->chapters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found chapter with duplicate ID ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2}, Lde/danoeh/antennapod/model/feed/Chapter;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2}, Lde/danoeh/antennapod/model/feed/Chapter;->setLink(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
