.class public La6/g;
.super Ljava/io/RandomAccessFile;
.source ""


# instance fields
.field public e:J

.field public f:[Ljava/io/File;

.field public g:Ljava/io/RandomAccessFile;

.field public h:[B

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, La6/g;->h:[B

    const/4 v1, 0x0

    iput v1, p0, La6/g;->i:I

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    const-string v2, "rw"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    array-length v2, p3

    move v3, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Split file number "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " does not exist"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Split file extension not in expected format. Found: "

    const-string p3, " expected of format: .001, .002, etc"

    invoke-static {p2, v4, p3}, Lz/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La6/g;->g:Ljava/io/RandomAccessFile;

    iput-object p3, p0, La6/g;->f:[Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, La6/g;->e:J

    iput-object p2, p0, La6/g;->j:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "write mode is not allowed for NumberedSplitRandomAccessFile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, La6/g;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La6/g;->f:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    iget-object v0, p0, La6/g;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, La6/g;->f:[Ljava/io/File;

    aget-object v1, v1, p1

    iget-object v2, p0, La6/g;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La6/g;->g:Ljava/io/RandomAccessFile;

    iput p1, p0, La6/g;->i:I

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "split counter greater than number of split files"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFilePointer()J
    .locals 2

    iget-object v0, p0, La6/g;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, La6/g;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, La6/g;->h:[B

    invoke-virtual {p0, v0}, La6/g;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La6/g;->h:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La6/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    iget-object v0, p0, La6/g;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, La6/g;->i:I

    iget-object v2, p0, La6/g;->f:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La6/g;->a(I)V

    invoke-virtual {p0, p1, p2, p3}, La6/g;->read([BII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public seek(J)V
    .locals 6

    iget-wide v0, p0, La6/g;->e:J

    div-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, La6/g;->i:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, La6/g;->a(I)V

    :cond_0
    iget-object v1, p0, La6/g;->g:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    iget-wide v4, p0, La6/g;->e:J

    mul-long/2addr v2, v4

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public write(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write([B)V
    .locals 0

    array-length p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
