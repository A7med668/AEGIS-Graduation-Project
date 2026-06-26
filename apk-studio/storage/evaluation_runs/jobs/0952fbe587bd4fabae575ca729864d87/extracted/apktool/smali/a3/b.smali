.class abstract La3/b;
.super La3/e;
.source "SourceFile"


# direct methods
.method constructor <init>(La3/e$b;)V
    .locals 0

    invoke-direct {p0, p1}, La3/e;-><init>(La3/e$b;)V

    return-void
.end method

.method private n(Ljava/util/List;Lx2/i;)I
    .locals 1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/i;

    invoke-virtual {v0, p2}, Lx2/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "Could not find file header in list of central directory file headers"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lt2/a;

    const-string p1, "cannot rename modified zip file"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "cannot delete old zip file"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method k(ZLjava/io/File;Ljava/io/File;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, La3/b;->q(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "Could not delete temporary file"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method l(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, La3/b$a;

    invoke-direct {p1, p0}, La3/b$a;-><init>(La3/b;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLz2/a;I)J
    .locals 8

    add-long v4, p3, p5

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lb3/c;->d(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLz2/a;I)V

    return-wide p5
.end method

.method o(Ljava/util/List;Lx2/i;Lx2/p;)J
    .locals 0

    invoke-direct {p0, p1, p2}, La3/b;->n(Ljava/util/List;Lx2/i;)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p0, p2, :cond_0

    invoke-static {p3}, Lu2/d;->e(Lx2/p;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/i;

    invoke-virtual {p0}, Lx2/i;->P()J

    move-result-wide p0

    return-wide p0
.end method

.method p(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method r(Ljava/util/List;Lx2/p;Lx2/i;J)V
    .locals 4

    invoke-direct {p0, p1, p3}, La3/b;->n(Ljava/util/List;Lx2/i;)I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_2

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx2/i;

    invoke-virtual {p3}, Lx2/i;->P()J

    move-result-wide v0

    add-long/2addr v0, p4

    invoke-virtual {p3, v0, v1}, Lx2/i;->W(J)V

    invoke-virtual {p2}, Lx2/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lx2/b;->p()Lx2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lx2/b;->p()Lx2/n;

    move-result-object v0

    invoke-virtual {v0}, Lx2/n;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lx2/b;->p()Lx2/n;

    move-result-object v0

    invoke-virtual {p3}, Lx2/b;->p()Lx2/n;

    move-result-object p3

    invoke-virtual {p3}, Lx2/n;->e()J

    move-result-wide v1

    add-long/2addr v1, p4

    invoke-virtual {v0, v1, v2}, Lx2/n;->i(J)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lt2/a;

    const-string p1, "Could not locate modified file header in zipModel"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
