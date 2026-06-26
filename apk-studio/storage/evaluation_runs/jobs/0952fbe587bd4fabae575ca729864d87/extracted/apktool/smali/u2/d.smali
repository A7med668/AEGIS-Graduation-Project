.class public abstract Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lb3/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "Cp437"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lb3/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Lx2/p;Ljava/lang/String;)Lx2/i;
    .locals 3

    invoke-static {p0, p1}, Lu2/d;->d(Lx2/p;Ljava/lang/String;)Lx2/i;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\\\\"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lu2/d;->d(Lx2/p;Ljava/lang/String;)Lx2/i;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lu2/d;->d(Lx2/p;Ljava/lang/String;)Lx2/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Lx2/p;Ljava/lang/String;)Lx2/i;
    .locals 4

    if-eqz p0, :cond_7

    invoke-static {p1}, Lb3/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lx2/p;->a()Lx2/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lx2/p;->a()Lx2/d;

    move-result-object v0

    invoke-virtual {v0}, Lx2/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx2/p;->a()Lx2/d;

    move-result-object v0

    invoke-virtual {v0}, Lx2/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lx2/p;->a()Lx2/d;

    move-result-object p0

    invoke-virtual {p0}, Lx2/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/i;

    invoke-virtual {v0}, Lx2/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb3/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Lt2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file Headers are null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lt2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "central directory is null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lt2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file name is null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lt2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zip model is null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lx2/p;)J
    .locals 2

    invoke-virtual {p0}, Lx2/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/p;->f()Lx2/m;

    move-result-object p0

    invoke-virtual {p0}, Lx2/m;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lx2/p;->b()Lx2/f;

    move-result-object p0

    invoke-virtual {p0}, Lx2/f;->g()J

    move-result-wide v0

    return-wide v0
.end method
