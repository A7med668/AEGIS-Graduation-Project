.class public abstract Lf6/d;
.super Lf6/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf6/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf6/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf6/h;-><init>(Lf6/h$a;)V

    return-void
.end method


# virtual methods
.method public g(ZLjava/io/File;Ljava/io/File;)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly5/a;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ly5/a;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ly5/a;

    const-string p2, "Could not delete temporary file"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLe6/a;I)J
    .locals 6

    add-long v0, p3, p5

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_6

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    cmp-long v4, p3, v0

    if-gtz v4, :cond_6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr v0, p3

    int-to-long p3, p8

    cmp-long p3, v0, p3

    if-gez p3, :cond_1

    long-to-int p3, v0

    new-array p3, p3, [B

    goto :goto_0

    :cond_1
    new-array p3, p8, [B

    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p4

    const/4 p8, -0x1

    if-eq p4, p8, :cond_5

    const/4 p8, 0x0

    invoke-virtual {p2, p3, p8, p4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, p4

    invoke-virtual {p7, v4, v5}, Le6/a;->a(J)V

    iget-boolean p4, p7, Le6/a;->g:Z

    if-eqz p4, :cond_3

    const/4 p1, 0x4

    iput p1, p7, Le6/a;->f:I

    goto :goto_1

    :cond_3
    add-long/2addr v2, v4

    cmp-long p4, v2, v0

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    array-length p4, p3

    int-to-long v4, p4

    add-long/2addr v4, v2

    cmp-long p4, v4, v0

    if-lez p4, :cond_2

    sub-long p3, v0, v2

    long-to-int p3, p3

    new-array p3, p3, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    :goto_1
    return-wide p5

    :catch_0
    move-exception p1

    new-instance p2, Ly5/a;

    invoke-direct {p2, p1}, Ly5/a;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_6
    new-instance p1, Ly5/a;

    const-string p2, "invalid offsets"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/List;Lc6/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/g;",
            ">;",
            "Lc6/g;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/g;

    invoke-virtual {v1, p2}, Lc6/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ly5/a;

    const-string p2, "Could not find file header in list of central directory file headers"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
