.class public abstract Lf6/a;
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


# instance fields
.field public d:Lc6/m;

.field public e:[C

.field public f:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Lc6/m;[CLandroidx/fragment/app/t;Lf6/h$a;)V
    .locals 0

    invoke-direct {p0, p4}, Lf6/h;-><init>(Lf6/h$a;)V

    iput-object p1, p0, Lf6/a;->d:Lc6/m;

    iput-object p2, p0, Lf6/a;->e:[C

    iput-object p3, p0, Lf6/a;->f:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final g(Ljava/io/File;Lb6/k;Lc6/n;Lb6/h;Le6/a;[B)V
    .locals 3

    invoke-virtual {p2, p3}, Lb6/k;->a(Lc6/n;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {p3, p6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, p6, v0, v1}, Lb6/k;->write([BII)V

    int-to-long v1, v1

    invoke-virtual {p5, v1, v2}, Le6/a;->a(J)V

    invoke-virtual {p0}, Lf6/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_1
    :goto_2
    invoke-virtual {p0, p2, p4, p1, v0}, Lf6/a;->l(Lb6/k;Lb6/h;Ljava/io/File;Z)V

    return-void
.end method

.method public h(Ljava/util/List;Le6/a;Lc6/n;Lm4/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Le6/a;",
            "Lc6/n;",
            "Lm4/p;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    iget v2, v9, Lc6/n;->s:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Lg6/b;->i(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v10}, Lr/i;->d(II)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lr/i;->d(II)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ly5/a;

    const-string v1, "Symlink target \'"

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not exist for link \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ly5/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v2, v1, Lm4/p;->b:I

    new-array v11, v2, [B

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v8, Lf6/a;->d:Lc6/m;

    iget-object v4, v4, Lc6/m;->l:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v9}, Lg6/b;->e(Ljava/io/File;Lc6/n;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lf6/a;->d:Lc6/m;

    invoke-static {v6, v5}, Lz5/b;->c(Lc6/m;Ljava/lang/String;)Lc6/g;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-boolean v6, v9, Lc6/n;->p:Z

    if-eqz v6, :cond_8

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lf6/h$a;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v12, v0}, Lf6/h$a;-><init>(Ljava/util/concurrent/ExecutorService;ZLe6/a;)V

    new-instance v6, Lf6/j;

    iget-object v7, v8, Lf6/a;->d:Lc6/m;

    iget-object v13, v8, Lf6/a;->f:Landroidx/fragment/app/t;

    invoke-direct {v6, v7, v13, v4}, Lf6/j;-><init>(Lc6/m;Landroidx/fragment/app/t;Lf6/h$a;)V

    new-instance v4, Lf6/j$a;

    iget-object v5, v5, Lc6/b;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lf6/j$a;-><init>(Ljava/util/List;Lm4/p;)V

    invoke-virtual {v6, v4}, Lf6/h;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lf6/h;->f()V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_3
    new-instance v13, Lb6/h;

    iget-object v3, v8, Lf6/a;->d:Lc6/m;

    iget-object v4, v3, Lc6/m;->l:Ljava/io/File;

    iget-wide v5, v3, Lc6/m;->k:J

    invoke-direct {v13, v4, v5, v6}, Lb6/h;-><init>(Ljava/io/File;J)V

    :try_start_1
    iget-object v3, v8, Lf6/a;->d:Lc6/m;

    iget-object v3, v3, Lc6/m;->l:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v8, Lf6/a;->d:Lc6/m;

    invoke-static {v3}, Lz5/b;->e(Lc6/m;)J

    move-result-wide v3

    iget-object v5, v13, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_a
    new-instance v14, Lb6/k;

    iget-object v3, v8, Lf6/a;->e:[C

    iget-object v4, v8, Lf6/a;->d:Lc6/m;

    invoke-direct {v14, v13, v3, v1, v4}, Lb6/k;-><init>(Ljava/io/OutputStream;[CLm4/p;Lc6/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lf6/h;->f()V

    invoke-virtual {v8, v9, v2, v0}, Lf6/a;->k(Lc6/n;Ljava/io/File;Le6/a;)Lc6/n;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le6/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lg6/b;->i(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v4, Lc6/n;->s:I

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lr/i;->d(II)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v4, Lc6/n;->s:I

    invoke-static {v10, v1}, Lr/i;->d(II)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v12

    goto :goto_6

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {v8, v2, v14, v4, v13}, Lf6/a;->i(Ljava/io/File;Lb6/k;Lc6/n;Lb6/h;)V

    iget v1, v4, Lc6/n;->s:I

    invoke-static {v3, v1}, Lr/i;->d(II)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v1, p0

    move-object v3, v14

    move-object v5, v13

    move-object/from16 v6, p2

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lf6/a;->g(Ljava/io/File;Lb6/k;Lc6/n;Lb6/h;Le6/a;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_e
    :try_start_3
    invoke-virtual {v14}, Lb6/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v13, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v14}, Lb6/k;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    iget-object v0, v13, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
.end method

.method public final i(Ljava/io/File;Lb6/k;Lc6/n;Lb6/h;)V
    .locals 6

    new-instance v0, Lc6/n;

    invoke-direct {v0, p3}, Lc6/n;-><init>(Lc6/n;)V

    iget-object p3, p3, Lc6/n;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lc6/n;->l:Ljava/lang/String;

    iput-boolean v5, v0, Lc6/n;->c:Z

    iput v4, v0, Lc6/n;->a:I

    invoke-virtual {p2, v0}, Lb6/k;->a(Lc6/n;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    invoke-static {p3}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p3

    invoke-interface {p3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lb6/k;->write([B)V

    invoke-virtual {p0, p2, p4, p1, v4}, Lf6/a;->l(Lb6/k;Lb6/h;Ljava/io/File;Z)V

    return-void
.end method

.method public j(Ljava/util/List;Lc6/n;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lc6/n;",
            ")J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p2, Lc6/n;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, p2, Lc6/n;->d:Ld6/a;

    sget-object v4, Ld6/a;->f:Ld6/a;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_1
    add-long/2addr v3, v0

    invoke-static {v2, p2}, Lg6/b;->e(Ljava/io/File;Lc6/n;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf6/a;->d:Lc6/m;

    invoke-static {v1, v0}, Lz5/b;->c(Lc6/m;Ljava/lang/String;)Lc6/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf6/a;->d:Lc6/m;

    iget-object v1, v1, Lc6/m;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v5, v0, Lc6/b;->g:J

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    move-wide v0, v1

    goto :goto_0

    :cond_2
    move-wide v0, v3

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final k(Lc6/n;Ljava/io/File;Le6/a;)Lc6/n;
    .locals 9

    new-instance v0, Lc6/n;

    invoke-direct {v0, p1}, Lc6/n;-><init>(Lc6/n;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Lt5/r;->d(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, v0, Lc6/n;->m:J

    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-wide v3, v0, Lc6/n;->n:J

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lc6/n;->n:J

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc6/n;->o:Z

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-wide v5, v0, Lc6/n;->m:J

    :goto_2
    iget-object v2, p1, Lc6/n;->l:Ljava/lang/String;

    invoke-static {v2}, Lt5/r;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2, p1}, Lg6/b;->e(Ljava/io/File;Lc6/n;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lc6/n;->l:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iput v2, v0, Lc6/n;->a:I

    sget-object p1, Ld6/a;->e:Ld6/a;

    iput-object p1, v0, Lc6/n;->d:Ld6/a;

    iput-boolean v1, v0, Lc6/n;->c:Z

    goto :goto_6

    :cond_4
    iget-boolean p1, v0, Lc6/n;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lc6/n;->d:Ld6/a;

    sget-object v5, Ld6/a;->f:Ld6/a;

    if-ne p1, v5, :cond_8

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x4000

    new-array p1, p1, [B

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_5
    :try_start_0
    invoke-virtual {v6, p1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    invoke-virtual {v5, p1, v1, v7}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v7, v7

    invoke-virtual {p3, v7, v8}, Le6/a;->a(J)V

    iget-boolean v7, p3, Le6/a;->g:Z

    if-eqz v7, :cond_5

    const/4 p1, 0x4

    iput p1, p3, Le6/a;->f:I

    iput v2, p3, Le6/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    move-wide v7, v3

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :goto_3
    iput-wide v7, v0, Lc6/n;->j:J

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2

    :cond_7
    new-instance p1, Ly5/a;

    const-string p2, "input file is null or does not exist or cannot read. Cannot calculate CRC for the file"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-nez p1, :cond_9

    iput v2, v0, Lc6/n;->a:I

    :cond_9
    :goto_6
    return-object v0
.end method

.method public final l(Lb6/k;Lb6/h;Ljava/io/File;Z)V
    .locals 11

    iget-object v0, p1, Lb6/k;->h:Lb6/c;

    invoke-virtual {v0}, Lb6/c;->a()V

    iget-object v0, p1, Lb6/k;->h:Lb6/c;

    iget-object v0, v0, Lb6/c;->e:Lb6/b;

    iget-object v0, v0, Lb6/b;->e:Lb6/j;

    iget-wide v0, v0, Lb6/j;->e:J

    iget-object v2, p1, Lb6/k;->i:Lc6/g;

    iput-wide v0, v2, Lc6/b;->g:J

    iget-object v3, p1, Lb6/k;->j:Lc6/h;

    iput-wide v0, v3, Lc6/b;->g:J

    iget-wide v0, p1, Lb6/k;->o:J

    iput-wide v0, v2, Lc6/b;->h:J

    iput-wide v0, v3, Lc6/b;->h:J

    iget-boolean v0, v2, Lc6/b;->l:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lc6/b;->m:Ld6/a;

    sget-object v4, Ld6/a;->h:Ld6/a;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lc6/b;->p:Lc6/a;

    iget v0, v0, Lc6/a;->c:I

    invoke-static {v0, v1}, Lr/i;->d(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lb6/k;->i:Lc6/g;

    iget-object v2, p1, Lb6/k;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    iput-wide v4, v0, Lc6/b;->f:J

    iget-object v0, p1, Lb6/k;->j:Lc6/h;

    iget-object v2, p1, Lb6/k;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    iput-wide v4, v0, Lc6/b;->f:J

    :cond_2
    iget-object v0, p1, Lb6/k;->g:Lc6/m;

    iget-object v0, v0, Lc6/m;->e:Ljava/util/List;

    iget-object v2, p1, Lb6/k;->j:Lc6/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lb6/k;->g:Lc6/m;

    iget-object v0, v0, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lb6/k;->i:Lc6/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lb6/k;->j:Lc6/h;

    iget-boolean v2, v0, Lc6/b;->n:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p1, Lb6/k;->l:Landroidx/fragment/app/t;

    iget-object v5, p1, Lb6/k;->e:Lb6/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v7, v2, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/t;

    const-wide/32 v8, 0x8074b50

    long-to-int v8, v8

    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    iget-object v7, v2, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/t;

    iget-object v8, v2, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v8, [B

    iget-wide v9, v0, Lc6/b;->f:J

    invoke-virtual {v7, v8, v3, v9, v10}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v7, v2, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {v6, v7, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-boolean v7, v0, Lc6/h;->t:Z

    if-eqz v7, :cond_3

    iget-object v7, v2, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/t;

    iget-wide v8, v0, Lc6/b;->g:J

    invoke-virtual {v7, v6, v8, v9}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget-object v2, v2, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/t;

    iget-wide v7, v0, Lc6/b;->h:J

    invoke-virtual {v2, v6, v7, v8}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    goto :goto_2

    :cond_3
    iget-object v7, v2, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/t;

    iget-object v8, v2, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v8, [B

    iget-wide v9, v0, Lc6/b;->g:J

    invoke-virtual {v7, v8, v3, v9, v10}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v7, v2, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {v6, v7, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v7, v2, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/t;

    iget-object v8, v2, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v8, [B

    iget-wide v9, v0, Lc6/b;->h:J

    invoke-virtual {v7, v8, v3, v9, v10}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v0, v2, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v6, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lb6/d;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2

    :cond_4
    new-instance p1, Ly5/a;

    const-string p2, "input parameters is null, cannot write extended local header"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    const-wide/16 v5, 0x0

    iput-wide v5, p1, Lb6/k;->o:J

    iget-object v0, p1, Lb6/k;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p1, Lb6/k;->h:Lb6/c;

    invoke-virtual {v0}, Lb6/c;->close()V

    iget-object p1, p1, Lb6/k;->i:Lc6/g;

    :try_start_3
    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    invoke-static {}, Lg6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p3}, Lg6/b;->f(Ljava/nio/file/Path;)[B

    move-result-object p3

    goto :goto_7

    :cond_7
    invoke-static {}, Lg6/b;->h()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lg6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    new-array p3, v4, [B

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {p3}, Lg6/b;->d(Ljava/nio/file/Path;)[B

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    new-array p3, v4, [B

    :goto_7
    if-nez p4, :cond_a

    const/4 p4, 0x3

    aget-byte v0, p3, p4

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lt5/r;->l(BI)B

    move-result v0

    aput-byte v0, p3, p4

    :cond_a
    iput-object p3, p1, Lc6/g;->v:[B

    iget-object p3, p0, Lf6/a;->f:Landroidx/fragment/app/t;

    iget-object p4, p0, Lf6/a;->d:Lc6/m;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_e

    iget v0, p1, Lc6/g;->u:I

    iget v2, p2, Lb6/h;->h:I

    if-eq v0, v2, :cond_c

    iget-object v0, p4, Lc6/m;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object p4, p4, Lc6/m;->l:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lg6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "file.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lc6/g;->u:I

    const/16 v5, 0x9

    if-ge v2, v5, :cond_b

    invoke-static {v0, p4}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ".z0"

    goto :goto_8

    :cond_b
    invoke-static {v0, p4}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ".z"

    :goto_8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lc6/g;->u:I

    add-int/2addr v0, v1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lb6/h;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    invoke-direct {v0, v2, v5, v6}, Lb6/h;-><init>(Ljava/io/File;J)V

    goto :goto_9

    :cond_c
    move-object v0, p2

    move v1, v3

    :goto_9
    invoke-virtual {v0}, Lb6/h;->a()J

    move-result-wide v5

    iget-wide v7, p1, Lc6/g;->w:J

    const-wide/16 v9, 0xe

    add-long/2addr v7, v9

    iget-object p4, v0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p4, p3, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast p4, Landroidx/fragment/app/t;

    iget-object v2, p3, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v7, p1, Lc6/b;->f:J

    invoke-virtual {p4, v2, v3, v7, v8}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object p4, p3, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast p4, [B

    invoke-virtual {v0, p4, v3, v4}, Lb6/h;->write([BII)V

    invoke-virtual {p3, v0, p1}, Landroidx/fragment/app/t;->i0(Lb6/h;Lc6/g;)V

    if-eqz v1, :cond_d

    iget-object p1, v0, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_a

    :cond_d
    iget-object p1, p2, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_a
    return-void

    :cond_e
    new-instance p1, Ly5/a;

    const-string p2, "invalid input parameters, cannot update local file header"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
