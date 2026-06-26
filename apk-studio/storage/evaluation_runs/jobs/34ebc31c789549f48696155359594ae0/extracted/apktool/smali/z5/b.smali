.class public Lz5/b;
.super Ljava/lang/Object;
.source ""


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

    sget-object p2, Lg6/c;->b:Ljava/nio/charset/Charset;

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

    sget-object p1, Lg6/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Lc6/m;Ljava/lang/String;)Lc6/g;
    .locals 3

    invoke-static {p0, p1}, Lz5/b;->d(Lc6/m;Ljava/lang/String;)Lc6/g;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\\\\"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz5/b;->d(Lc6/m;Ljava/lang/String;)Lc6/g;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz5/b;->d(Lc6/m;Ljava/lang/String;)Lc6/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Lc6/m;Ljava/lang/String;)Lc6/g;
    .locals 4

    if-eqz p0, :cond_7

    invoke-static {p1}, Lt5/r;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc6/m;->f:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object p0, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/g;

    iget-object v2, v0, Lc6/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lt5/r;->g(Ljava/lang/String;)Z

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
    new-instance p0, Ly5/a;

    const-string v0, "file Headers are null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ly5/a;

    const-string v0, "central directory is null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ly5/a;

    const-string v0, "file name is null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ly5/a;

    const-string v0, "zip model is null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lc6/m;)J
    .locals 2

    iget-boolean v0, p0, Lc6/m;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc6/m;->i:Lc6/k;

    iget-wide v0, p0, Lc6/k;->j:J

    return-wide v0

    :cond_0
    iget-object p0, p0, Lc6/m;->g:Lc6/d;

    iget-wide v0, p0, Lc6/d;->f:J

    return-wide v0
.end method
