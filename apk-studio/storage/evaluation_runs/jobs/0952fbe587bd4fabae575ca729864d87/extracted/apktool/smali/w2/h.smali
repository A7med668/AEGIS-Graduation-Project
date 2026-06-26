.class public Lw2/h;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lw2/g;


# instance fields
.field private d:Ljava/io/RandomAccessFile;

.field private e:J

.field private f:Ljava/io/File;

.field private g:I

.field private h:J

.field private i:Lb3/e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lw2/h;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lb3/e;

    invoke-direct {v0}, Lb3/e;-><init>()V

    iput-object v0, p0, Lw2/h;->i:Lb3/e;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt2/a;

    const-string p1, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    sget-object v3, Ly2/f;->f:Ly2/f;

    invoke-virtual {v3}, Ly2/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lw2/h;->e:J

    iput-object p1, p0, Lw2/h;->f:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lw2/h;->g:I

    iput-wide v0, p0, Lw2/h;->h:J

    return-void
.end method

.method private e(I)Z
    .locals 6

    iget-wide v0, p0, Lw2/h;->e:J

    const-wide/32 v2, 0x10000

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    iget-wide v4, p0, Lw2/h;->h:J

    int-to-long p0, p1

    add-long/2addr v4, p0

    cmp-long p0, v4, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method private f([B)Z
    .locals 7

    iget-object p0, p0, Lw2/h;->i:Lb3/e;

    invoke-virtual {p0, p1}, Lb3/e;->b([B)I

    move-result p0

    invoke-static {}, Lu2/c;->values()[Lu2/c;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lu2/c;->l:Lu2/c;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lu2/c;->a()J

    move-result-wide v3

    int-to-long v5, p0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lw2/h;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw2/h;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw2/h;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lw2/h;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "file.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".z0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lw2/h;->g:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lw2/h;->g:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lw2/h;->g:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lw2/h;->f:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lw2/h;->f:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lw2/h;->f:Ljava/io/File;

    sget-object v2, Ly2/f;->f:Ly2/f;

    invoke-virtual {v2}, Ly2/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    iget v0, p0, Lw2/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw2/h;->g:I

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot rename newly created split file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "split file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already exists in the current directory, cannot rename this file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lw2/h;->g:I

    return p0
.end method

.method public c(I)Z
    .locals 2

    if-ltz p1, :cond_1

    invoke-direct {p0, p1}, Lw2/h;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lw2/h;->j()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw2/h;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lt2/a;

    invoke-direct {p1, p0}, Lt2/a;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "negative buffersize for checkBufferSizeAndStartNextSplitFile"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lw2/h;->e:J

    return-wide v0
.end method

.method public g()Z
    .locals 4

    iget-wide v0, p0, Lw2/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(J)V
    .locals 0

    iget-object p0, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public i(I)I
    .locals 0

    iget-object p0, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result p0

    return p0
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lw2/h;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw2/h;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lw2/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lw2/h;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lw2/h;->h:J

    return-void

    :cond_1
    iget-wide v2, p0, Lw2/h;->h:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    invoke-direct {p0}, Lw2/h;->j()V

    iget-object v0, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long p1, p3

    iput-wide p1, p0, Lw2/h;->h:J

    goto :goto_0

    :cond_2
    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Lw2/h;->f([B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lw2/h;->j()V

    iget-object v0, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iput-wide v4, p0, Lw2/h;->h:J

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lw2/h;->e:J

    iget-wide v2, p0, Lw2/h;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-direct {p0}, Lw2/h;->j()V

    iget-object p3, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lw2/h;->e:J

    iget-wide v2, p0, Lw2/h;->h:J

    sub-long v6, v0, v2

    long-to-int v6, v6

    add-int/2addr p2, v6

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lw2/h;->e:J

    iget-wide v0, p0, Lw2/h;->h:J

    sub-long/2addr p1, v0

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lw2/h;->h:J

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lw2/h;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lw2/h;->h:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lw2/h;->h:J

    :goto_0
    return-void
.end method
