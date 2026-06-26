.class public Lf6/j;
.super Lf6/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/d<",
        "Lf6/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lc6/m;

.field public e:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Lc6/m;Landroidx/fragment/app/t;Lf6/h$a;)V
    .locals 0

    invoke-direct {p0, p3}, Lf6/d;-><init>(Lf6/h$a;)V

    iput-object p1, p0, Lf6/j;->d:Lc6/m;

    iput-object p2, p0, Lf6/j;->e:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lf6/j$a;

    iget-object p1, p0, Lf6/j;->d:Lc6/m;

    iget-object p1, p1, Lc6/m;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/Object;Le6/a;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    check-cast v0, Lf6/j$a;

    iget-object v1, v10, Lf6/j;->d:Lc6/m;

    iget-boolean v1, v1, Lc6/m;->j:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lf6/j$a;->b:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lf6/j;->d:Lc6/m;

    invoke-static {v3, v2}, Lz5/b;->c(Lc6/m;Ljava/lang/String;)Lc6/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v10, Lf6/j;->d:Lc6/m;

    iget-object v1, v1, Lc6/m;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2710

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v12, v3

    :goto_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v12, Ljava/io/File;

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    new-instance v15, Lb6/h;

    const-wide/16 v1, -0x1

    invoke-direct {v15, v12, v1, v2}, Lb6/h;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v1, v10, Lf6/j;->d:Lc6/m;

    iget-object v1, v1, Lc6/m;->l:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v9, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-wide/16 v1, 0x0

    :try_start_2
    iget-object v3, v10, Lf6/j;->d:Lc6/m;

    iget-object v3, v3, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v3, v3, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lf6/c;->a:Lf6/c;

    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide/from16 v17, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/g;

    iget-object v2, v10, Lf6/j;->d:Lc6/m;

    invoke-virtual {v10, v8, v1}, Lf6/d;->i(Ljava/util/List;Lc6/g;)I

    move-result v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    invoke-static {v2}, Lz5/b;->e(Lc6/m;)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/g;

    iget-wide v2, v2, Lc6/g;->w:J

    :goto_3
    invoke-virtual {v15}, Lb6/h;->a()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lc6/b;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v3, :cond_5

    move v2, v14

    goto :goto_4

    :cond_6
    move v2, v13

    :goto_4
    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v10, v8, v1, v6, v7}, Lf6/j;->j(Ljava/util/List;Lc6/g;J)V

    iget-object v2, v10, Lf6/j;->d:Lc6/m;

    iget-object v2, v2, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v2, v2, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-long v17, v17, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto :goto_5

    :cond_7
    new-instance v0, Ly5/a;

    const-string v1, "Could not remove entry from list of central directory headers"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v9

    goto :goto_8

    :cond_8
    :try_start_4
    iget-object v1, v0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v1, Lm4/p;

    iget v4, v1, Lm4/p;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v15

    move/from16 v19, v4

    move-wide/from16 v4, v17

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v8, p2

    move-object/from16 v23, v9

    move/from16 v9, v19

    :try_start_5
    invoke-virtual/range {v1 .. v9}, Lf6/d;->h(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLe6/a;I)J

    add-long v17, v17, v20

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lf6/h;->f()V

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto/16 :goto_2

    :cond_9
    move-object/from16 v23, v9

    iget-object v1, v10, Lf6/j;->e:Landroidx/fragment/app/t;

    iget-object v2, v10, Lf6/j;->d:Lc6/m;

    iget-object v0, v0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Lm4/p;

    iget-object v0, v0, Lm4/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v15, v0}, Landroidx/fragment/app/t;->j(Lc6/m;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual/range {v23 .. v23}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v15, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v10, Lf6/j;->d:Lc6/m;

    iget-object v0, v0, Lc6/m;->l:Ljava/io/File;

    invoke-virtual {v10, v14, v0, v12}, Lf6/d;->g(ZLjava/io/File;Ljava/io/File;)V

    :goto_6
    return-void

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v13, v14

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v23, v9

    :goto_7
    move-object v1, v0

    :goto_8
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual/range {v23 .. v23}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_c
    iget-object v0, v15, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    move v14, v13

    :goto_c
    iget-object v1, v10, Lf6/j;->d:Lc6/m;

    iget-object v1, v1, Lc6/m;->l:Ljava/io/File;

    invoke-virtual {v10, v14, v1, v12}, Lf6/d;->g(ZLjava/io/File;Ljava/io/File;)V

    throw v0

    :cond_a
    new-instance v0, Ly5/a;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final j(Ljava/util/List;Lc6/g;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/g;",
            ">;",
            "Lc6/g;",
            "J)V"
        }
    .end annotation

    iget-object v0, p0, Lf6/j;->d:Lc6/m;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p3, v1

    if-eqz v1, :cond_5

    neg-long v1, p3

    invoke-virtual {p0, p1, p2}, Lf6/d;->i(Ljava/util/List;Lc6/g;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_4

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/g;

    iget-wide v5, v4, Lc6/g;->w:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lc6/g;->w:J

    iget-boolean v5, v0, Lc6/m;->m:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lc6/b;->o:Lc6/l;

    if-eqz v4, :cond_0

    iget-wide v5, v4, Lc6/l;->d:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    add-long/2addr v5, v1

    iput-wide v5, v4, Lc6/l;->d:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf6/j;->d:Lc6/m;

    iget-object p2, p1, Lc6/m;->g:Lc6/d;

    iget-wide v0, p2, Lc6/d;->f:J

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lc6/d;->f:J

    iget v0, p2, Lc6/d;->e:I

    add-int/2addr v0, v3

    iput v0, p2, Lc6/d;->e:I

    iget v0, p2, Lc6/d;->d:I

    if-lez v0, :cond_2

    add-int/2addr v0, v3

    iput v0, p2, Lc6/d;->d:I

    :cond_2
    iget-boolean p2, p1, Lc6/m;->m:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lc6/m;->i:Lc6/k;

    iget-wide v0, p2, Lc6/k;->j:J

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lc6/k;->j:J

    iget-wide v0, p2, Lc6/k;->h:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lc6/k;->g:J

    iget-object p1, p1, Lc6/m;->h:Lc6/j;

    iget-wide v0, p1, Lc6/j;->c:J

    sub-long/2addr v0, p3

    iput-wide v0, p1, Lc6/j;->c:J

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ly5/a;

    const-string p2, "Could not locate modified file header in zipModel"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "long overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
