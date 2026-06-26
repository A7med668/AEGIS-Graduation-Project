.class public Lde/danoeh/antennapod/parser/media/id3/Id3MetadataReader;
.super Lde/danoeh/antennapod/parser/media/id3/ID3Reader;
.source "SourceFile"


# static fields
.field public static final FRAME_ID_COMMENT:Ljava/lang/String; = "COMM"


# instance fields
.field private comment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/input/CountingInputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;-><init>(Lorg/apache/commons/io/input/CountingInputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/parser/media/id3/Id3MetadataReader;->comment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/id3/Id3MetadataReader;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public readFrame(Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;
        }
    .end annotation

    const-string v0, "COMM"

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readByte()B

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->skipBytes(I)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0, v2, v3}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readEncodedString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result p1

    int-to-long v6, p1

    sub-long/2addr v6, v0

    sub-long/2addr v4, v6

    long-to-int p1, v4

    invoke-virtual {p0, v2, p1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readEncodedString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lde/danoeh/antennapod/parser/media/id3/Id3MetadataReader;->comment:Ljava/lang/String;

    return-void

    :cond_1
    invoke-super {p0, p1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readFrame(Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;)V

    return-void
.end method
