.class public Lb6/h;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Lb6/g;


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:J

.field public g:Ljava/io/File;

.field public h:I

.field public i:J

.field public j:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Landroidx/fragment/app/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/fragment/app/t;-><init>(I)V

    iput-object v0, p0, Lb6/h;->j:Landroidx/fragment/app/t;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly5/a;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lb6/h;->f:J

    iput-object p1, p0, Lb6/h;->g:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lb6/h;->h:I

    iput-wide v0, p0, Lb6/h;->i:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb6/h;->h:I

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lb6/h;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb6/h;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb6/h;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/h;->g:Ljava/io/File;

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
    const-string v3, ".z0"

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lb6/h;->h:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lb6/h;->h:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_1

    const-string v3, ".z"

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lb6/h;->h:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-static {v2, v0, v3}, Lz/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb6/h;->g:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb6/h;->g:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lb6/h;->g:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    iget v0, p0, Lb6/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb6/h;->h:I

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot rename newly created split file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "split file: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already exists in the current directory, cannot rename this file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lb6/h;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb6/h;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 11

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lb6/h;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lb6/h;->i:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb6/h;->i:J

    return-void

    :cond_1
    iget-wide v2, p0, Lb6/h;->i:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lb6/h;->c()V

    iget-object v0, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long p1, p3

    :goto_0
    iput-wide p1, p0, Lb6/h;->i:J

    goto :goto_4

    :cond_2
    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lb6/h;->j:Landroidx/fragment/app/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/t;->P([BI)I

    move-result v0

    invoke-static {}, Lz5/a;->values()[Lz5/a;

    move-result-object v2

    array-length v3, v2

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, v2, v6

    sget-object v8, Lz5/a;->j:Lz5/a;

    if-eq v7, v8, :cond_3

    iget-wide v7, v7, Lz5/a;->e:J

    int-to-long v9, v0

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lb6/h;->c()V

    iget-object v0, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lb6/h;->f:J

    iget-wide v2, p0, Lb6/h;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {p0}, Lb6/h;->c()V

    iget-object p3, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lb6/h;->f:J

    iget-wide v2, p0, Lb6/h;->i:J

    sub-long v6, v0, v2

    long-to-int v6, v6

    add-int/2addr p2, v6

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lb6/h;->f:J

    iget-wide v0, p0, Lb6/h;->i:J

    sub-long/2addr p1, v0

    sub-long/2addr v4, p1

    :goto_3
    iput-wide v4, p0, Lb6/h;->i:J

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lb6/h;->i:J

    add-long/2addr p1, v4

    goto :goto_0

    :goto_4
    return-void
.end method
