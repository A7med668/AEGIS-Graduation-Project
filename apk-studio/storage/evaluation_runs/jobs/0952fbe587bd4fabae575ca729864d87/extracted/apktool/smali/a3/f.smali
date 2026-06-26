.class public La3/f;
.super La3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/f$a;
    }
.end annotation


# instance fields
.field private final d:Lx2/p;

.field private final e:Lu2/e;


# direct methods
.method public constructor <init>(Lx2/p;Lu2/e;La3/e$b;)V
    .locals 0

    invoke-direct {p0, p3}, La3/b;-><init>(La3/e$b;)V

    iput-object p1, p0, La3/f;->d:Lx2/p;

    iput-object p2, p0, La3/f;->e:Lu2/e;

    return-void
.end method

.method private u(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La3/f;->d:Lx2/p;

    invoke-static {v2, v1}, Lu2/d;->c(Lx2/p;Ljava/lang/String;)Lx2/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    neg-long p0, p1

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private w(Lx2/i;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx2/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lx2/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private x(Ljava/util/List;Lx2/i;J)V
    .locals 6

    iget-object v2, p0, La3/f;->d:Lx2/p;

    invoke-direct {p0, p3, p4}, La3/f;->v(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, La3/b;->r(Ljava/util/List;Lx2/p;Lx2/i;J)V

    iget-object p1, p0, La3/f;->d:Lx2/p;

    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object p1

    invoke-virtual {p1}, Lx2/f;->g()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lx2/f;->n(J)V

    invoke-virtual {p1}, Lx2/f;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lx2/f;->p(I)V

    invoke-virtual {p1}, Lx2/f;->i()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lx2/f;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lx2/f;->q(I)V

    :cond_0
    iget-object p1, p0, La3/f;->d:Lx2/p;

    invoke-virtual {p1}, Lx2/p;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La3/f;->d:Lx2/p;

    invoke-virtual {p1}, Lx2/p;->f()Lx2/m;

    move-result-object p1

    iget-object p2, p0, La3/f;->d:Lx2/p;

    invoke-virtual {p2}, Lx2/p;->f()Lx2/m;

    move-result-object p2

    invoke-virtual {p2}, Lx2/m;->e()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lx2/m;->o(J)V

    iget-object p1, p0, La3/f;->d:Lx2/p;

    invoke-virtual {p1}, Lx2/p;->f()Lx2/m;

    move-result-object p1

    iget-object p2, p0, La3/f;->d:Lx2/p;

    invoke-virtual {p2}, Lx2/p;->f()Lx2/m;

    move-result-object p2

    invoke-virtual {p2}, Lx2/m;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lx2/m;->s(J)V

    iget-object p1, p0, La3/f;->d:Lx2/p;

    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object p1

    iget-object p0, p0, La3/f;->d:Lx2/p;

    invoke-virtual {p0}, Lx2/p;->e()Lx2/l;

    move-result-object p0

    invoke-virtual {p0}, Lx2/l;->d()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lx2/l;->g(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, La3/f$a;

    invoke-virtual {p0, p1}, La3/f;->s(La3/f$a;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected bridge synthetic f(Ljava/lang/Object;Lz2/a;)V
    .locals 0

    check-cast p1, La3/f$a;

    invoke-virtual {p0, p1, p2}, La3/f;->t(La3/f$a;Lz2/a;)V

    return-void
.end method

.method protected g()Lz2/a$c;
    .locals 0

    sget-object p0, Lz2/a$c;->f:Lz2/a$c;

    return-object p0
.end method

.method protected s(La3/f$a;)J
    .locals 0

    iget-object p0, p0, La3/f;->d:Lx2/p;

    invoke-virtual {p0}, Lx2/p;->g()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method protected t(La3/f$a;Lz2/a;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iget-object v1, v10, La3/f;->d:Lx2/p;

    invoke-virtual {v1}, Lx2/p;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, La3/f$a;->a(La3/f$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, La3/f;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v10, La3/f;->d:Lx2/p;

    invoke-virtual {v1}, Lx2/p;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, La3/b;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v13, 0x0

    :try_start_0
    new-instance v14, Lw2/h;

    invoke-direct {v14, v12}, Lw2/h;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v15, Ljava/io/RandomAccessFile;

    iget-object v1, v10, La3/f;->d:Lx2/p;

    invoke-virtual {v1}, Lx2/p;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ly2/f;->e:Ly2/f;

    invoke-virtual {v2}, Ly2/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v10, La3/f;->d:Lx2/p;

    invoke-virtual {v1}, Lx2/p;->a()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, La3/b;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v1, 0x0

    move-wide/from16 v17, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/i;

    iget-object v2, v10, La3/f;->d:Lx2/p;

    invoke-virtual {v10, v9, v1, v2}, La3/b;->o(Ljava/util/List;Lx2/i;Lx2/p;)J

    move-result-wide v2

    invoke-virtual {v14}, Lw2/h;->a()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-direct {v10, v1, v11}, La3/f;->w(Lx2/i;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v10, v9, v1, v6, v7}, La3/f;->x(Ljava/util/List;Lx2/i;J)V

    iget-object v2, v10, La3/f;->d:Lx2/p;

    invoke-virtual {v2}, Lx2/p;->a()Lx2/d;

    move-result-object v2

    invoke-virtual {v2}, Lx2/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-long v17, v17, v6

    move-object/from16 v20, v9

    goto :goto_1

    :cond_1
    new-instance v0, Lt2/a;

    const-string v1, "Could not remove entry from list of central directory headers"

    invoke-direct {v0, v1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v1, v0, La3/c;->a:Lx2/k;

    invoke-virtual {v1}, Lx2/k;->a()I

    move-result v19

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v14

    move-wide/from16 v4, v17

    move-object/from16 v8, p2

    move-object/from16 v20, v9

    move/from16 v9, v19

    invoke-super/range {v1 .. v9}, La3/b;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLz2/a;I)J

    move-result-wide v1

    add-long v17, v17, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, La3/e;->j()V

    move-object/from16 v9, v20

    goto :goto_0

    :cond_3
    iget-object v1, v10, La3/f;->e:Lu2/e;

    iget-object v2, v10, La3/f;->d:Lx2/p;

    iget-object v0, v0, La3/c;->a:Lx2/k;

    invoke-virtual {v0}, Lx2/k;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v2, v14, v0}, Lu2/e;->d(Lx2/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x1

    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, Lw2/h;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v10, La3/f;->d:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v10, v13, v0, v12}, La3/b;->k(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v14}, Lw2/h;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    iget-object v1, v10, La3/f;->d:Lx2/p;

    invoke-virtual {v1}, Lx2/p;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v10, v13, v1, v12}, La3/b;->k(ZLjava/io/File;Ljava/io/File;)V

    throw v0

    :cond_4
    new-instance v0, Lt2/a;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
