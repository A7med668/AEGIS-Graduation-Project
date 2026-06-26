.class public Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final CAPTURE_PATTERN:[B

.field private static final HEADER_SKIP_LENGTH:I = 0x16


# instance fields
.field private final inputStream:Ljava/io/BufferedInputStream;

.field private pageRemainBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->CAPTURE_PATTERN:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->pageRemainBytes:I

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->inputStream:Ljava/io/BufferedInputStream;

    return-void
.end method

.method private parsePageHeader(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lorg/apache/commons/io/IOUtils;->readFully(Ljava/io/InputStream;[BII)V

    sget-object v0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->CAPTURE_PATTERN:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x16

    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/IOUtils;->skipFully(Ljava/io/InputStream;J)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {p1, v1}, Lorg/apache/commons/io/IOUtils;->readFully(Ljava/io/InputStream;[B)V

    const/4 p1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid page header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateRemainBytes()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->pageRemainBytes:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->inputStream:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->parsePageHeader(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->pageRemainBytes:I

    return-void

    :cond_0
    if-ltz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Page remain bytes less than 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->updateRemainBytes()V

    iget v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->pageRemainBytes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->pageRemainBytes:I

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->inputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->updateRemainBytes()V

    iget v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->pageRemainBytes:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->inputStream:Ljava/io/BufferedInputStream;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->readFully(Ljava/io/InputStream;[BII)V

    iget p1, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->pageRemainBytes:I

    sub-int/2addr p1, p3

    iput p1, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->pageRemainBytes:I

    return p3
.end method
