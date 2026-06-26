.class public Lde/danoeh/antennapod/parser/media/id3/ID3Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCODING_ISO:B = 0x0t

.field public static final ENCODING_UTF16_WITHOUT_BOM:B = 0x2t

.field public static final ENCODING_UTF16_WITH_BOM:B = 0x1t

.field public static final ENCODING_UTF8:B = 0x3t

.field private static final FRAME_ID_LENGTH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ID3Reader"


# instance fields
.field private final inputStream:Lorg/apache/commons/io/input/CountingInputStream;

.field private tagHeader:Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/input/CountingInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    return-void
.end method

.method private readEncodedString1(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readByte()B

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readEncodedString2(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p2, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readByte()B

    move-result v2

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readByte()B

    move-result v3

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    if-ge v1, p2, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readByte()B

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private unsynchsafe(I)I
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x7f000000

    :goto_0
    if-eqz v1, :cond_0

    shr-int/lit8 v0, v0, 0x1

    and-int v2, p1, v1

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public expectChar(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v0

    int-to-char v0, v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " and got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/CountingInputStream;->getCount()I

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readEncodedString(II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readEncodedString2(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "ISO-8859-1"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readEncodedString1(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "UTF-16"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readEncodedString2(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readEncodingAndString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readByte()B

    move-result v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readEncodedString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readFrame(Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID3Reader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->skipBytes(I)V

    return-void
.end method

.method public readFrameHeader()Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readPlainBytesToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readInt()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->tagHeader:Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;->getVersion()S

    move-result v2

    const/16 v3, 0x400

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->unsynchsafe(I)I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readShort()S

    move-result v2

    new-instance v3, Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;

    invoke-direct {v3, v0, v1, v2}, Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;-><init>(Ljava/lang/String;IS)V

    return-object v3
.end method

.method public readInputStream()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readTagHeader()Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->tagHeader:Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->getPosition()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->tagHeader:Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;

    invoke-virtual {v2}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getSize()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readFrameHeader()Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_1

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readFrame(Lde/danoeh/antennapod/parser/media/id3/model/FrameHeader;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping because of invalid frame: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/media/id3/model/Header;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID3Reader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public readInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v0

    int-to-char v0, v0

    iget-object v1, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    invoke-virtual {v1}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v1

    int-to-char v1, v1

    iget-object v2, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v2

    int-to-char v2, v2

    iget-object v3, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    invoke-virtual {v3}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v3

    int-to-char v3, v3

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public readIsoStringNullTerminated(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readEncodedString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readPlainBytesToString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readByte()B

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v0

    int-to-char v0, v0

    iget-object v1, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    invoke-virtual {v1}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v1

    int-to-char v1, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readTagHeader()Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->expectChar(C)V

    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->expectChar(C)V

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->expectChar(C)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readShort()S

    move-result v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readInt()I

    move-result v2

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->unsynchsafe(I)I

    move-result v2

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readInt()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->skipBytes(I)V

    :cond_0
    new-instance v3, Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;

    const-string v4, "ID3"

    invoke-direct {v3, v4, v2, v0, v1}, Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;-><init>(Ljava/lang/String;ISB)V

    return-object v3
.end method

.method public skipBytes(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->inputStream:Lorg/apache/commons/io/input/CountingInputStream;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/IOUtils;->skipFully(Ljava/io/InputStream;J)V

    return-void

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;

    const-string v0, "Trying to read a negative number of bytes"

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
