.class public Lv2/a;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"


# instance fields
.field private d:J

.field private e:[Ljava/io/File;

.field private f:Ljava/io/RandomAccessFile;

.field private g:[B

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lv2/a;->g:[B

    const/4 v0, 0x0

    iput v0, p0, Lv2/a;->h:I

    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    sget-object v0, Ly2/f;->f:Ly2/f;

    invoke-virtual {v0}, Ly2/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lv2/a;->a([Ljava/io/File;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lv2/a;->f:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Lv2/a;->e:[Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/a;->d:J

    iput-object p2, p0, Lv2/a;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "write mode is not allowed for NumberedSplitRandomAccessFile"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([Ljava/io/File;)V
    .locals 4

    array-length p0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lb3/c;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Split file number "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Split file extension not in expected format. Found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected of format: .001, .002, etc"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 3

    iget v0, p0, Lv2/a;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv2/a;->e:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lv2/a;->f:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lv2/a;->e:[Ljava/io/File;

    aget-object v1, v1, p1

    iget-object v2, p0, Lv2/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lv2/a;->f:Ljava/io/RandomAccessFile;

    iput p1, p0, Lv2/a;->h:I

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "split counter greater than number of split files"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lv2/a;->e:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lv2/a;->c(I)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lv2/a;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public getFilePointer()J
    .locals 2

    iget-object p0, p0, Lv2/a;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object p0, p0, Lv2/a;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lv2/a;->g:[B

    invoke-virtual {p0, v0}, Lv2/a;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lv2/a;->g:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lv2/a;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3

    iget-object v0, p0, Lv2/a;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv2/a;->h:I

    iget-object v2, p0, Lv2/a;->e:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lv2/a;->c(I)V

    invoke-virtual {p0, p1, p2, p3}, Lv2/a;->read([BII)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public seek(J)V
    .locals 6

    iget-wide v0, p0, Lv2/a;->d:J

    div-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, Lv2/a;->h:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lv2/a;->c(I)V

    :cond_0
    iget-object v1, p0, Lv2/a;->f:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    iget-wide v4, p0, Lv2/a;->d:J

    mul-long/2addr v2, v4

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public write(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lv2/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
