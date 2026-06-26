.class public abstract Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIRST_OGG_PAGE_LENGTH:I = 0x3a

.field private static final FIRST_OPUS_PAGE_LENGTH:I = 0x2f

.field private static final PACKET_TYPE_COMMENT:I = 0x3

.field private static final PACKET_TYPE_IDENTIFICATION:I = 0x1

.field private static final SECOND_PAGE_MAX_LENGTH:I = 0x4000000

.field private static final TAG:Ljava/lang/String; = "VorbisCommentReader"


# instance fields
.field private final input:Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->input:Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;

    return-void
.end method

.method private findCommentHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x4000000

    if-ge v2, v3, :cond_2

    rem-int/lit8 v3, v2, 0x40

    iget-object v4, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->input:Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;

    invoke-virtual {v4}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    invoke-virtual {p0, v0, v1, v2}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->bufferMatches([B[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "OpusTags"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->bufferMatches([B[BI)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No comment header found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
    .end array-data
.end method

.method private readCommentHeader()Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->input:Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;

    invoke-static {v0}, Lorg/apache/commons/io/EndianUtils;->readSwappedUnsignedInteger(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->readUtf8String(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->input:Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;

    invoke-static {v1}, Lorg/apache/commons/io/EndianUtils;->readSwappedUnsignedInteger(Ljava/io/InputStream;)J

    move-result-wide v1

    new-instance v3, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;

    invoke-direct {v3, v0, v1, v2}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readContentVectorKey(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    iget-object v2, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->input:Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;

    invoke-virtual {v2}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;->read()I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private readUserComment()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->input:Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;

    invoke-static {v0}, Lorg/apache/commons/io/EndianUtils;->readSwappedUnsignedInteger(Ljava/io/InputStream;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, 0x1400000

    const-string v4, ", length="

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->readContentVectorKey(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->handles(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "VorbisCommentReader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", handles="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->readUtf8String(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->onContentVectorValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->input:Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    invoke-static {v3, v0, v1}, Lorg/apache/commons/io/IOUtils;->skipFully(Ljava/io/InputStream;J)V

    return-void

    :cond_1
    const-wide/16 v2, 0xa

    invoke-direct {p0, v2, v3}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->readUtf8String(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User comment unrealistically long. key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private readUtf8String(J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p2, p1

    new-array p1, p2, [B

    iget-object p2, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->input:Lde/danoeh/antennapod/parser/media/vorbis/VorbisInputStream;

    invoke-static {p2, p1}, Lorg/apache/commons/io/IOUtils;->readFully(Ljava/io/InputStream;[B)V

    const-string p2, "UTF-8"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bufferMatches([B[BI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    sub-int v2, p3, v1

    :goto_1
    if-gez v2, :cond_0

    array-length v4, p1

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    array-length v4, p1

    rem-int/2addr v2, v4

    aget-byte v2, p1, v2

    array-length v4, p2

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    aget-byte v3, p2, v4

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public abstract handles(Ljava/lang/String;)Z
.end method

.method public abstract onContentVectorValue(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;
        }
    .end annotation
.end method

.method public readInputStream()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;
        }
    .end annotation

    const-string v0, "VorbisCommentReader"

    :try_start_0
    invoke-direct {p0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->findCommentHeader()V

    invoke-direct {p0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->readCommentHeader()Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;->getUserCommentLength()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->readUserComment()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vorbis parser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
