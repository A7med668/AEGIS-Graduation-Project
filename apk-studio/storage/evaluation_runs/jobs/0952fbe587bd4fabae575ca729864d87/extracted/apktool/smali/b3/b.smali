.class public abstract Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Lz2/a;)J
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    new-array v0, v0, [B

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p0}, Ljava/util/zip/CRC32;->update([BII)V

    if-eqz p1, :cond_0

    int-to-long v3, p0

    invoke-virtual {p1, v3, v4}, Lz2/a;->l(J)V

    invoke-virtual {p1}, Lz2/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lz2/a$a;->g:Lz2/a$a;

    invoke-virtual {p1, p0}, Lz2/a;->i(Lz2/a$a;)V

    sget-object p0, Lz2/a$b;->d:Lz2/a$b;

    invoke-virtual {p1, p0}, Lz2/a;->j(Lz2/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-wide/16 p0, 0x0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-wide p0

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_2
    new-instance p0, Lt2/a;

    const-string p1, "input file is null or does not exist or cannot read. Cannot calculate CRC for the file"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
