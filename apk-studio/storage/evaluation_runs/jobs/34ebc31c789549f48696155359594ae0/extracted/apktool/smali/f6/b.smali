.class public abstract Lf6/b;
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

.field public e:Lc6/i;


# direct methods
.method public constructor <init>(Lc6/m;Lc6/i;Lf6/h$a;)V
    .locals 0

    invoke-direct {p0, p3}, Lf6/h;-><init>(Lf6/h$a;)V

    iput-object p1, p0, Lf6/b;->d:Lc6/m;

    iput-object p2, p0, Lf6/b;->e:Lc6/i;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public g(La6/k;Lc6/g;Ljava/lang/String;Ljava/lang/String;Le6/a;[B)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual {v1, v2}, Lf6/b;->h(Lc6/g;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lf6/b;->e:Lc6/i;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v6, Lg6/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v3, v6}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v7, 0x0

    invoke-static {v7}, Lt5/r;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v2, Lc6/b;->k:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[/\\\\]"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v8, Ljava/io/File;

    invoke-static {v3, v6, v7}, Lz/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Le6/a;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v2, Lc6/b;->c:[B

    const/4 v6, 0x0

    aget-byte v3, v3, v6

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lt5/r;->f(BI)Z

    move-result v3

    if-nez v3, :cond_2c

    sget-object v3, Ld6/a;->f:Ld6/a;

    sget-object v6, Ld6/a;->h:Ld6/a;

    iget-object v7, v0, La6/k;->i:Lc6/h;

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_5

    iget-boolean v12, v7, Lc6/b;->s:Z

    if-nez v12, :cond_5

    iget-wide v12, v7, Lc6/b;->g:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_3

    iget-boolean v7, v7, Lc6/b;->n:Z

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v0, La6/k;->k:[B

    if-nez v7, :cond_4

    const/16 v7, 0x200

    new-array v7, v7, [B

    iput-object v7, v0, La6/k;->k:[B

    :cond_4
    :goto_1
    iget-object v7, v0, La6/k;->k:[B

    invoke-virtual {v0, v7}, La6/k;->read([B)I

    move-result v7

    if-eq v7, v9, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v7, v0, La6/k;->g:Landroidx/fragment/app/t;

    iget-object v9, v0, La6/k;->e:Ljava/io/PushbackInputStream;

    iget-object v10, v0, La6/k;->m:Lm4/p;

    iget-object v10, v10, Lm4/p;->a:Ljava/lang/Object;

    check-cast v10, Ljava/nio/charset/Charset;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lc6/h;

    invoke-direct {v11}, Lc6/h;-><init>()V

    const/4 v12, 0x4

    new-array v12, v12, [B

    iget-object v13, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v13, Landroidx/fragment/app/t;

    invoke-virtual {v13, v9}, Landroidx/fragment/app/t;->M(Ljava/io/InputStream;)I

    move-result v13

    int-to-long v13, v13

    sget-object v15, Lz5/a;->f:Lz5/a;

    const-wide/32 v16, 0x4034b50

    cmp-long v13, v13, v16

    const-string v14, "\\"

    const-string v5, "/"

    if-eqz v13, :cond_6

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 p3, v3

    goto/16 :goto_8

    :cond_6
    iput-object v15, v11, Lp1/c;->a:Ljava/lang/Object;

    iget-object v13, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v13, Landroidx/fragment/app/t;

    invoke-virtual {v13, v9}, Landroidx/fragment/app/t;->V(Ljava/io/InputStream;)I

    move-result v13

    iput v13, v11, Lc6/b;->b:I

    const/4 v13, 0x2

    new-array v15, v13, [B

    invoke-static {v9, v15}, Lt5/r;->i(Ljava/io/InputStream;[B)I

    move-result v4

    if-ne v4, v13, :cond_2b

    const/4 v4, 0x0

    aget-byte v13, v15, v4

    invoke-static {v13, v4}, Lt5/r;->f(BI)Z

    move-result v13

    iput-boolean v13, v11, Lc6/b;->l:Z

    aget-byte v4, v15, v4

    const/4 v13, 0x3

    invoke-static {v4, v13}, Lt5/r;->f(BI)Z

    move-result v4

    iput-boolean v4, v11, Lc6/b;->n:Z

    const/4 v4, 0x1

    aget-byte v4, v15, v4

    invoke-static {v4, v13}, Lt5/r;->f(BI)Z

    move-result v4

    iput-boolean v4, v11, Lc6/b;->q:Z

    invoke-virtual {v15}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v11, Lc6/b;->c:[B

    iget-object v4, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/t;

    invoke-virtual {v4, v9}, Landroidx/fragment/app/t;->V(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v4}, Lr/i;->q(I)I

    move-result v4

    iput v4, v11, Lc6/b;->d:I

    iget-object v4, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/t;

    invoke-virtual {v4, v9}, Landroidx/fragment/app/t;->M(Ljava/io/InputStream;)I

    move-result v4

    move-object/from16 p3, v3

    int-to-long v3, v4

    iput-wide v3, v11, Lc6/b;->e:J

    invoke-static {v9, v12}, Lt5/r;->i(Ljava/io/InputStream;[B)I

    iget-object v3, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/t;

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide v3

    iput-wide v3, v11, Lc6/b;->f:J

    iget-object v3, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/t;

    const/4 v4, 0x4

    invoke-virtual {v3, v9, v4}, Landroidx/fragment/app/t;->R(Ljava/io/InputStream;I)J

    move-result-wide v12

    iput-wide v12, v11, Lc6/b;->g:J

    iget-object v3, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/t;

    invoke-virtual {v3, v9, v4}, Landroidx/fragment/app/t;->R(Ljava/io/InputStream;I)J

    move-result-wide v3

    iput-wide v3, v11, Lc6/b;->h:J

    iget-object v3, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/t;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/t;->V(Ljava/io/InputStream;)I

    move-result v3

    iput v3, v11, Lc6/b;->i:I

    iget-object v4, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/t;

    invoke-virtual {v4, v9}, Landroidx/fragment/app/t;->V(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v11, Lc6/b;->j:I

    if-lez v3, :cond_a

    new-array v3, v3, [B

    invoke-static {v9, v3}, Lt5/r;->i(Ljava/io/InputStream;[B)I

    iget-boolean v4, v11, Lc6/b;->q:Z

    invoke-static {v3, v4, v10}, Lz5/b;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-static {v4}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "file.separator"

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v4}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, v11, Lc6/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, v11, Lc6/b;->s:Z

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    iput-object v3, v11, Lc6/b;->k:Ljava/lang/String;

    :goto_5
    invoke-virtual {v7, v9, v11}, Landroidx/fragment/app/t;->J(Ljava/io/InputStream;Lc6/h;)V

    iget-object v4, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/t;

    invoke-virtual {v7, v11, v4}, Landroidx/fragment/app/t;->c0(Lc6/h;Landroidx/fragment/app/t;)V

    iget-object v4, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/t;

    invoke-virtual {v7, v11, v4}, Landroidx/fragment/app/t;->D(Lc6/h;Landroidx/fragment/app/t;)V

    iget-boolean v4, v11, Lc6/b;->l:Z

    if-eqz v4, :cond_d

    iget-object v4, v11, Lc6/b;->m:Ld6/a;

    if-ne v4, v6, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v11, Lc6/b;->c:[B

    const/4 v7, 0x0

    aget-byte v4, v4, v7

    const/4 v7, 0x6

    invoke-static {v4, v7}, Lt5/r;->f(BI)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Ld6/a;->g:Ld6/a;

    goto :goto_6

    :cond_c
    move-object/from16 v4, p3

    :goto_6
    iput-object v4, v11, Lc6/b;->m:Ld6/a;

    :cond_d
    :goto_7
    move-object v7, v3

    :goto_8
    iput-object v11, v0, La6/k;->i:Lc6/h;

    if-nez v11, :cond_e

    goto/16 :goto_12

    :cond_e
    iget-object v3, v11, Lc6/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_12

    iget v3, v11, Lc6/b;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    iget-wide v3, v11, Lc6/b;->h:J

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-ltz v3, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid local file header for: "

    invoke-static {v2}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lc6/b;->k:Ljava/lang/String;

    const-string v4, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    invoke-static {v2, v3, v4}, Lr/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_b
    iget-object v3, v0, La6/k;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    iget-object v3, v0, La6/k;->i:Lc6/h;

    iget-wide v4, v2, Lc6/b;->f:J

    iput-wide v4, v3, Lc6/b;->f:J

    iget-wide v4, v2, Lc6/b;->g:J

    iput-wide v4, v3, Lc6/b;->g:J

    iget-wide v4, v2, Lc6/b;->h:J

    iput-wide v4, v3, Lc6/b;->h:J

    iget-boolean v4, v2, Lc6/b;->s:Z

    iput-boolean v4, v3, Lc6/b;->s:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, La6/k;->l:Z

    new-instance v5, La6/j;

    iget-object v7, v0, La6/k;->e:Ljava/io/PushbackInputStream;

    invoke-static {v3}, Lt5/r;->e(Lc6/h;)I

    move-result v9

    invoke-static {v9, v4}, Lr/i;->d(II)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v9, v3, Lc6/b;->h:J

    :goto_c
    move-object/from16 v12, p3

    goto :goto_f

    :cond_13
    iget-boolean v4, v3, Lc6/b;->n:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v0, La6/k;->l:Z

    if-nez v4, :cond_14

    const-wide/16 v9, -0x1

    goto :goto_c

    :cond_14
    iget-wide v9, v3, Lc6/b;->g:J

    iget-boolean v4, v3, Lc6/b;->l:Z

    const/16 v11, 0xc

    if-nez v4, :cond_15

    move-object/from16 v12, p3

    goto :goto_d

    :cond_15
    iget-object v4, v3, Lc6/b;->m:Ld6/a;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v3, Lc6/b;->p:Lc6/a;

    iget v4, v4, Lc6/a;->e:I

    invoke-static {v4}, Lr/i;->o(I)I

    move-result v4

    add-int/2addr v11, v4

    move-object/from16 v12, p3

    goto :goto_e

    :cond_16
    iget-object v4, v3, Lc6/b;->m:Ld6/a;

    move-object/from16 v12, p3

    invoke-virtual {v4, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v11, 0x0

    :goto_e
    int-to-long v13, v11

    sub-long/2addr v9, v13

    :goto_f
    invoke-direct {v5, v7, v9, v10}, La6/j;-><init>(Ljava/io/InputStream;J)V

    iget-boolean v4, v3, Lc6/b;->l:Z

    if-nez v4, :cond_18

    new-instance v4, La6/e;

    iget-object v6, v0, La6/k;->h:[C

    iget-object v7, v0, La6/k;->m:Lm4/p;

    iget v7, v7, Lm4/p;->b:I

    invoke-direct {v4, v5, v3, v6, v7}, La6/e;-><init>(La6/j;Lc6/h;[CI)V

    goto :goto_10

    :cond_18
    iget-object v4, v3, Lc6/b;->m:Ld6/a;

    if-ne v4, v6, :cond_19

    new-instance v4, La6/a;

    iget-object v6, v0, La6/k;->h:[C

    iget-object v7, v0, La6/k;->m:Lm4/p;

    iget v7, v7, Lm4/p;->b:I

    invoke-direct {v4, v5, v3, v6, v7}, La6/a;-><init>(La6/j;Lc6/h;[CI)V

    goto :goto_10

    :cond_19
    if-ne v4, v12, :cond_2a

    new-instance v4, La6/l;

    iget-object v6, v0, La6/k;->h:[C

    iget-object v7, v0, La6/k;->m:Lm4/p;

    iget v7, v7, Lm4/p;->b:I

    invoke-direct {v4, v5, v3, v6, v7}, La6/l;-><init>(La6/j;Lc6/h;[CI)V

    :goto_10
    invoke-static {v3}, Lt5/r;->e(Lc6/h;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1a

    new-instance v3, La6/d;

    iget-object v5, v0, La6/k;->m:Lm4/p;

    iget v5, v5, Lm4/p;->b:I

    invoke-direct {v3, v4, v5}, La6/d;-><init>(La6/b;I)V

    goto :goto_11

    :cond_1a
    new-instance v3, La6/i;

    invoke-direct {v3, v4}, La6/i;-><init>(La6/b;)V

    :goto_11
    iput-object v3, v0, La6/k;->f:La6/c;

    iget-object v7, v0, La6/k;->i:Lc6/h;

    :goto_12
    if-eqz v7, :cond_29

    iget-object v3, v2, Lc6/b;->k:Ljava/lang/String;

    iget-object v4, v7, Lc6/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v3, v2, Lc6/b;->s:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_17

    :cond_1b
    new-instance v0, Ly5/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v1, v2}, Lf6/b;->h(Lc6/g;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Ljava/lang/String;

    iget-wide v4, v2, Lc6/b;->h:J

    long-to-int v4, v4

    new-array v5, v4, [B

    invoke-virtual {v0, v5}, La6/k;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_1f

    int-to-long v6, v4

    move-object/from16 v4, p5

    invoke-virtual {v4, v6, v7}, Le6/a;->a(J)V

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v0, Ly5/a;

    const-string v2, "Could not create parent directories"

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_13
    const/4 v0, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v5, v4, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :catch_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v3

    :cond_1f
    new-instance v0, Ly5/a;

    const-string v2, "Could not read complete entry"

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v4, p5

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_15

    :cond_21
    new-instance v0, Ly5/a;

    const-string v2, "Unable to create parent directories: "

    invoke-static {v2}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_15
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v5, p6

    :goto_16
    :try_start_5
    invoke-virtual {v0, v5}, La6/k;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_23

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Le6/a;->a(J)V

    invoke-virtual/range {p0 .. p0}, Lf6/h;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_16

    :cond_23
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_24
    :goto_17
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    iget-object v3, v2, Lc6/g;->v:[B

    invoke-static {v0, v3}, Lg6/b;->m(Ljava/nio/file/Path;[B)V

    iget-wide v3, v2, Lc6/b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_26

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v5, :cond_25

    goto :goto_18

    :cond_25
    :try_start_8
    invoke-static {v3, v4}, Lt5/r;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_18

    :catch_1
    iget-wide v2, v2, Lc6/b;->e:J

    invoke-static {v2, v3}, Lt5/r;->c(J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :catch_2
    :cond_26
    :goto_18
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_27
    throw v0

    :cond_28
    new-instance v0, Ly5/a;

    const-string v2, "File header and local file header mismatch"

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ly5/a;

    const-string v3, "Could not read corresponding local file header for file header: "

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lc6/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v3, Lc6/b;->k:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Entry [%s] Strong Encryption not supported"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ly5/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ly5/a;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2b
    new-instance v0, Ly5/a;

    const-string v2, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ly5/a;

    const-string v3, "Entry with name "

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lc6/b;->k:Ljava/lang/String;

    const-string v4, " is encrypted with Strong Encryption. Zip4j does not support Strong Encryption, as this is patented."

    invoke-static {v3, v2, v4}, Lr/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ly5/a;

    const-string v3, "illegal file name that breaks out of the target directory: "

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lc6/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lc6/g;)Z
    .locals 2

    iget-object p1, p1, Lc6/g;->v:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lt5/r;->f(BI)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
