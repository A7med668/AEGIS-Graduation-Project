.class public Lde/danoeh/antennapod/parser/media/id3/ChapterReader;
.super Lde/danoeh/antennapod/parser/media/id3/ID3Reader;
.source "SourceFile"


# static fields
.field public static final FRAME_ID_CHAPTER:Ljava/lang/String; = "CHAP"

.field public static final FRAME_ID_LINK:Ljava/lang/String; = "WXXX"

.field public static final FRAME_ID_PICTURE:Ljava/lang/String; = "APIC"

.field public static final FRAME_ID_TITLE:Ljava/lang/String; = "TIT2"

.field public static final IMAGE_TYPE_COVER:I = 0x3

.field public static final MIME_IMAGE_URL:Ljava/lang/String; = "-->"

.field private static final TAG:Ljava/lang/String; = "ID3ChapterReader"


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
.method public constructor <init>(Lorg/apache/commons/io/input/CountingInputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;-><init>(Lorg/apache/commons/io/input/CountingInputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/media/id3/ChapterReader;->chapters:Ljava/util/List;

    return-void
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

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/id3/ChapterReader;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public readChapter(Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;)Lde/danoeh/antennapod/model/feed/Chapter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readIsoStringNullTerminated(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readInt()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->skipBytes(I)V

    new-instance v4, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-direct {v4}, Lde/danoeh/antennapod/model/feed/Chapter;-><init>()V

    invoke-virtual {v4, v2, v3}, Lde/danoeh/antennapod/model/feed/Chapter;->setStart(J)V

    invoke-virtual {v4, v1}, Lde/danoeh/antennapod/model/feed/Chapter;->setChapterId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readFrameHeader()Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lde/danoeh/antennapod/parser/media/id3/ChapterReader;->readChapterSubFrame(Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;Lde/danoeh/antennapod/model/feed/Chapter;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public readChapterSubFrame(Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;Lde/danoeh/antennapod/model/feed/Chapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling subframe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID3ChapterReader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "WXXX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "TIT2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "APIC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const-string p2, "Unknown chapter sub-frame."

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v2

    invoke-virtual {p0, v2}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readEncodingAndString(I)Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readIsoStringNullTerminated(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lde/danoeh/antennapod/model/feed/Chapter;->setLink(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Chapter;->getLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-string p2, "Bad URL found in ID3 data"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v2

    invoke-virtual {p0, v2}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readEncodingAndString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lde/danoeh/antennapod/model/feed/Chapter;->setTitle(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Chapter;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readByte()B

    move-result v2

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v3

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readIsoStringNullTerminated(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readByte()B

    move-result v4

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readEncodedString(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found apic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "-->"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v2

    invoke-virtual {p0, v2}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readIsoStringNullTerminated(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Link: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Chapter;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v4, v3, :cond_6

    :cond_3
    invoke-virtual {p2, v2}, Lde/danoeh/antennapod/model/feed/Chapter;->setImageUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Chapter;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result v1

    invoke-static {v1, v2}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->makeUrl(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lde/danoeh/antennapod/model/feed/Chapter;->setImageUrl(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->skipBytes(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ec189 -> :sswitch_2
        0x274b93 -> :sswitch_1
        0x28e1a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readFrame(Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;
        }
    .end annotation

    const-string v0, "CHAP"

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID3ChapterReader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/parser/media/id3/ChapterReader;->readChapter(Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;)Lde/danoeh/antennapod/model/feed/Chapter;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chapter done: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/id3/ChapterReader;->chapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readFrame(Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;)V

    return-void
.end method
