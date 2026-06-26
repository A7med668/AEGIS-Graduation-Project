.class public Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lx2/p;

.field private final b:Lb3/e;

.field private final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/e;

    invoke-direct {v0}, Lb3/e;-><init>()V

    iput-object v0, p0, Lu2/b;->b:Lb3/e;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lu2/b;->c:[B

    return-void
.end method

.method private a(Lx2/p;)J
    .locals 0

    invoke-virtual {p1}, Lx2/p;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx2/p;->f()Lx2/m;

    move-result-object p0

    invoke-virtual {p0}, Lx2/m;->h()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object p0

    invoke-virtual {p0}, Lx2/f;->h()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private c(Ljava/io/RandomAccessFile;)J
    .locals 6

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lu2/b;->r(Ljava/io/RandomAccessFile;J)V

    iget-object v2, p0, Lu2/b;->b:Lb3/e;

    invoke-virtual {v2, p1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lu2/c;->h:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lu2/b;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/io/RandomAccessFile;)J
    .locals 10

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lu2/b;->r(Ljava/io/RandomAccessFile;J)V

    iget-object v6, p0, Lu2/b;->b:Lb3/e;

    invoke-virtual {v6, p1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Lu2/c;->h:Lu2/c;

    invoke-virtual {v8}, Lu2/c;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr v4, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lt2/a;

    const-string p1, "Zip headers not found. Probably not a zip file"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e([BI)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    new-instance v3, Lx2/h;

    invoke-direct {v3}, Lx2/h;-><init>()V

    iget-object v4, p0, Lu2/b;->b:Lb3/e;

    invoke-virtual {v4, p1, v2}, Lb3/e;->h([BI)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lx2/h;->g(J)V

    add-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lu2/b;->b:Lb3/e;

    invoke-virtual {v5, p1, v4}, Lb3/e;->h([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Lx2/h;->h(I)V

    add-int/lit8 v2, v2, 0x4

    if-lez v4, :cond_0

    new-array v5, v4, [B

    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lx2/h;->f([B)V

    :cond_0
    add-int/2addr v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private f(Ljava/util/List;Lb3/e;)Lx2/a;
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx2/h;->d()J

    move-result-wide v1

    sget-object v3, Lu2/c;->p:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->a()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lx2/h;->c()[B

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Lx2/a;

    invoke-direct {p0}, Lx2/a;-><init>()V

    invoke-virtual {p0, v3}, Lx2/o;->b(Lu2/c;)V

    invoke-virtual {v0}, Lx2/h;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lx2/a;->k(I)V

    invoke-virtual {v0}, Lx2/h;->c()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lb3/e;->h([BI)I

    move-result v1

    invoke-static {v1}, Ly2/b;->a(I)Ly2/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx2/a;->i(Ly2/b;)V

    const/4 v1, 0x2

    new-array v2, v1, [B

    invoke-static {p1, v1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lx2/a;->l(Ljava/lang/String;)V

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ly2/a;->a(I)Ly2/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/a;->h(Ly2/a;)V

    const/4 v0, 0x5

    invoke-virtual {p2, p1, v0}, Lb3/e;->h([BI)I

    move-result p1

    invoke-static {p1}, Ly2/d;->b(I)Ly2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/a;->j(Ly2/d;)V

    return-object p0

    :cond_3
    new-instance p0, Lt2/a;

    const-string p1, "corrupt AES extra data records"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p0
.end method

.method private g(Lx2/i;Lb3/e;)V
    .locals 1

    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lu2/b;->f(Ljava/util/List;Lb3/e;)Lx2/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lx2/b;->t(Lx2/a;)V

    sget-object p0, Ly2/e;->g:Ly2/e;

    invoke-virtual {p1, p0}, Lx2/b;->A(Ly2/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/io/RandomAccessFile;Lb3/e;Ljava/nio/charset/Charset;)Lx2/d;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lx2/d;

    invoke-direct {v4}, Lx2/d;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lu2/b;->a:Lx2/p;

    invoke-static {v6}, Lu2/d;->e(Lx2/p;)J

    move-result-wide v6

    iget-object v8, v0, Lu2/b;->a:Lx2/p;

    invoke-direct {v0, v8}, Lu2/b;->a(Lx2/p;)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/4 v10, 0x4

    new-array v11, v10, [B

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    int-to-long v14, v13

    cmp-long v14, v14, v8

    if-gez v14, :cond_5

    new-instance v14, Lx2/i;

    invoke-direct {v14}, Lx2/i;-><init>()V

    invoke-virtual {v2, v1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v15

    move-object/from16 v17, v11

    int-to-long v10, v15

    sget-object v15, Lu2/c;->g:Lu2/c;

    invoke-virtual {v15}, Lu2/c;->a()J

    move-result-wide v18

    cmp-long v10, v10, v18

    const/4 v11, 0x1

    if-nez v10, :cond_4

    invoke-virtual {v14, v15}, Lx2/o;->b(Lu2/c;)V

    invoke-virtual {v2, v1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Lx2/i;->X(I)V

    invoke-virtual {v2, v1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Lx2/b;->J(I)V

    new-array v10, v6, [B

    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v15, v10, v12

    invoke-static {v15, v12}, Lb3/a;->a(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, Lx2/b;->z(Z)V

    aget-byte v15, v10, v12

    const/4 v6, 0x3

    invoke-static {v15, v6}, Lb3/a;->a(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, Lx2/b;->x(Z)V

    aget-byte v11, v10, v11

    invoke-static {v11, v6}, Lb3/a;->a(BI)Z

    move-result v6

    invoke-virtual {v14, v6}, Lx2/b;->F(Z)V

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v14, v6}, Lx2/b;->G([B)V

    invoke-virtual {v2, v1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-static {v6}, Ly2/d;->b(I)Ly2/d;

    move-result-object v6

    invoke-virtual {v14, v6}, Lx2/b;->v(Ly2/d;)V

    invoke-virtual {v2, v1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v14, v10, v11}, Lx2/b;->H(J)V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v6, v12}, Lb3/e;->f([BI)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lx2/b;->w(J)V

    move/from16 v16, v13

    const/4 v10, 0x4

    invoke-virtual {v2, v1, v10}, Lb3/e;->e(Ljava/io/RandomAccessFile;I)J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lx2/b;->u(J)V

    invoke-virtual {v2, v1, v10}, Lb3/e;->e(Ljava/io/RandomAccessFile;I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Lx2/b;->I(J)V

    invoke-virtual {v2, v1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v11

    invoke-virtual {v14, v11}, Lx2/b;->E(I)V

    invoke-virtual {v2, v1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, Lx2/b;->C(I)V

    invoke-virtual {v2, v1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, Lx2/i;->U(I)V

    invoke-virtual {v2, v1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v13

    invoke-virtual {v14, v13}, Lx2/i;->R(I)V

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v14, v13}, Lx2/i;->V([B)V

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v14, v13}, Lx2/i;->S([B)V

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-wide/from16 v19, v8

    const/4 v13, 0x0

    move-object v9, v7

    invoke-virtual {v2, v6, v13}, Lb3/e;->f([BI)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lx2/i;->W(J)V

    if-lez v11, :cond_0

    new-array v7, v11, [B

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v14}, Lx2/b;->s()Z

    move-result v8

    invoke-static {v7, v8, v3}, Lu2/d;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lx2/b;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lx2/b;->D(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v14}, Lx2/i;->N()[B

    move-result-object v7

    invoke-virtual {v14}, Lx2/b;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lu2/b;->b([BLjava/lang/String;)Z

    move-result v7

    invoke-virtual {v14, v7}, Lx2/b;->y(Z)V

    invoke-direct {v0, v1, v14}, Lu2/b;->l(Ljava/io/RandomAccessFile;Lx2/i;)V

    invoke-direct {v0, v14, v2}, Lu2/b;->p(Lx2/i;Lb3/e;)V

    invoke-direct {v0, v14, v2}, Lu2/b;->g(Lx2/i;Lb3/e;)V

    if-lez v12, :cond_1

    new-array v7, v12, [B

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v14}, Lx2/b;->s()Z

    move-result v8

    invoke-static {v7, v8, v3}, Lu2/d;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lx2/i;->T(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v14}, Lx2/b;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v14}, Lx2/b;->c()Lx2/a;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v7, Ly2/e;->g:Ly2/e;

    invoke-virtual {v14, v7}, Lx2/b;->A(Ly2/e;)V

    goto :goto_2

    :cond_2
    sget-object v7, Ly2/e;->e:Ly2/e;

    invoke-virtual {v14, v7}, Lx2/b;->A(Ly2/e;)V

    :cond_3
    :goto_2
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move-object v11, v6

    move v12, v13

    const/4 v6, 0x2

    move v13, v7

    move-object v7, v9

    move-wide/from16 v8, v19

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v13

    new-instance v0, Lt2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected central directory entry not found (#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4, v5}, Lx2/d;->b(Ljava/util/List;)V

    new-instance v0, Lx2/e;

    invoke-direct {v0}, Lx2/e;-><init>()V

    invoke-virtual {v2, v1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-long v5, v3

    sget-object v3, Lu2/c;->j:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    invoke-virtual {v0, v3}, Lx2/o;->b(Lu2/c;)V

    invoke-virtual {v2, v1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v2

    invoke-virtual {v0, v2}, Lx2/e;->e(I)V

    invoke-virtual {v0}, Lx2/e;->c()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lx2/e;->c()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lx2/e;->d(Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method private j(Ljava/io/RandomAccessFile;Lb3/e;Lx2/k;)Lx2/f;
    .locals 5

    invoke-direct {p0, p1}, Lu2/b;->c(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    invoke-direct {p0, p1, v2, v3}, Lu2/b;->r(Ljava/io/RandomAccessFile;J)V

    new-instance v2, Lx2/f;

    invoke-direct {v2}, Lx2/f;-><init>()V

    sget-object v3, Lu2/c;->h:Lu2/c;

    invoke-virtual {v2, v3}, Lx2/o;->b(Lu2/c;)V

    invoke-virtual {p2, p1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lx2/f;->k(I)V

    invoke-virtual {p2, p1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lx2/f;->l(I)V

    invoke-virtual {p2, p1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lx2/f;->q(I)V

    invoke-virtual {p2, p1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lx2/f;->p(I)V

    invoke-virtual {p2, p1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lx2/f;->o(I)V

    invoke-virtual {v2, v0, v1}, Lx2/f;->m(J)V

    iget-object v0, p0, Lu2/b;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lu2/b;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lb3/e;->f([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx2/f;->n(J)V

    invoke-virtual {p2, p1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result p2

    invoke-virtual {p3}, Lx2/k;->b()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lu2/b;->q(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lx2/f;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lu2/b;->a:Lx2/p;

    invoke-virtual {v2}, Lx2/f;->d()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lx2/p;->l(Z)V

    return-object v2
.end method

.method private k(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    :try_start_0
    invoke-direct {p0, v0, p2}, Lu2/b;->e([BI)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/io/RandomAccessFile;Lx2/i;)V
    .locals 1

    invoke-virtual {p2}, Lx2/b;->i()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lu2/b;->k(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx2/b;->B(Ljava/util/List;)V

    return-void
.end method

.method private m(Ljava/io/RandomAccessFile;Lb3/e;)Lx2/m;
    .locals 7

    iget-object v0, p0, Lu2/b;->a:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->e()Lx2/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lu2/b;->a:Lx2/p;

    invoke-virtual {p0}, Lx2/p;->e()Lx2/l;

    move-result-object p0

    invoke-virtual {p0}, Lx2/l;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance p0, Lx2/m;

    invoke-direct {p0}, Lx2/m;-><init>()V

    invoke-virtual {p2, p1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v0

    int-to-long v0, v0

    sget-object v4, Lu2/c;->n:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->a()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lx2/o;->b(Lu2/c;)V

    invoke-virtual {p2, p1}, Lb3/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/m;->q(J)V

    invoke-virtual {p2, p1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v0

    invoke-virtual {p0, v0}, Lx2/m;->t(I)V

    invoke-virtual {p2, p1}, Lb3/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v0

    invoke-virtual {p0, v0}, Lx2/m;->u(I)V

    invoke-virtual {p2, p1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v0

    invoke-virtual {p0, v0}, Lx2/m;->m(I)V

    invoke-virtual {p2, p1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v0

    invoke-virtual {p0, v0}, Lx2/m;->n(I)V

    invoke-virtual {p2, p1}, Lb3/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/m;->s(J)V

    invoke-virtual {p2, p1}, Lb3/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/m;->r(J)V

    invoke-virtual {p2, p1}, Lb3/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/m;->p(J)V

    invoke-virtual {p2, p1}, Lb3/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/m;->o(J)V

    invoke-virtual {p0}, Lx2/m;->g()J

    move-result-wide v0

    const-wide/16 v4, 0x2c

    sub-long/2addr v0, v4

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {p0, p2}, Lx2/m;->l([B)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "invalid signature for zip64 end of central directory record"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lt2/a;

    const-string p1, "invalid offset for start of end of central directory record"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lt2/a;

    const-string p1, "invalid zip64 end of central directory locator"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private n(Ljava/io/RandomAccessFile;Lb3/e;J)Lx2/l;
    .locals 4

    new-instance v0, Lx2/l;

    invoke-direct {v0}, Lx2/l;-><init>()V

    invoke-direct {p0, p1, p3, p4}, Lu2/b;->s(Ljava/io/RandomAccessFile;J)V

    invoke-virtual {p2, p1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result p3

    int-to-long p3, p3

    sget-object v1, Lu2/c;->m:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->a()J

    move-result-wide v2

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    iget-object p0, p0, Lu2/b;->a:Lx2/p;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lx2/p;->p(Z)V

    invoke-virtual {v0, v1}, Lx2/o;->b(Lu2/c;)V

    invoke-virtual {p2, p1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result p0

    invoke-virtual {v0, p0}, Lx2/l;->f(I)V

    invoke-virtual {p2, p1}, Lb3/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lx2/l;->g(J)V

    invoke-virtual {p2, p1}, Lb3/e;->a(Ljava/io/RandomAccessFile;)I

    move-result p0

    invoke-virtual {v0, p0}, Lx2/l;->h(I)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lu2/b;->a:Lx2/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx2/p;->p(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private o(Ljava/util/List;Lb3/e;JJJI)Lx2/n;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/h;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lu2/c;->o:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lx2/h;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance p0, Lx2/n;

    invoke-direct {p0}, Lx2/n;-><init>()V

    invoke-virtual {p1}, Lx2/h;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lx2/h;->e()I

    move-result v2

    if-gtz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lx2/h;->e()I

    move-result v0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    if-lez v0, :cond_3

    cmp-long p3, p3, v2

    if-nez p3, :cond_3

    invoke-virtual {p2, v1, v4}, Lb3/e;->f([BI)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lx2/n;->j(J)V

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {p1}, Lx2/h;->e()I

    move-result p3

    if-ge v4, p3, :cond_4

    cmp-long p3, p5, v2

    if-nez p3, :cond_4

    invoke-virtual {p2, v1, v4}, Lb3/e;->f([BI)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lx2/n;->g(J)V

    add-int/lit8 v4, v4, 0x8

    :cond_4
    invoke-virtual {p1}, Lx2/h;->e()I

    move-result p3

    if-ge v4, p3, :cond_5

    cmp-long p3, p7, v2

    if-nez p3, :cond_5

    invoke-virtual {p2, v1, v4}, Lb3/e;->f([BI)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lx2/n;->i(J)V

    add-int/lit8 v4, v4, 0x8

    :cond_5
    invoke-virtual {p1}, Lx2/h;->e()I

    move-result p1

    if-ge v4, p1, :cond_6

    const p1, 0xffff

    if-ne p9, p1, :cond_6

    invoke-virtual {p2, v1, v4}, Lb3/e;->c([BI)I

    move-result p1

    invoke-virtual {p0, p1}, Lx2/n;->h(I)V

    :cond_6
    return-object p0

    :cond_7
    return-object v0
.end method

.method private p(Lx2/i;Lb3/e;)V
    .locals 11

    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lx2/b;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Lx2/b;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lx2/i;->P()J

    move-result-wide v8

    invoke-virtual {p1}, Lx2/i;->M()I

    move-result v10

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lu2/b;->o(Ljava/util/List;Lb3/e;JJJI)Lx2/n;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lx2/b;->K(Lx2/n;)V

    invoke-virtual {p0}, Lx2/n;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lx2/n;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx2/b;->I(J)V

    :cond_2
    invoke-virtual {p0}, Lx2/n;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lx2/n;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx2/b;->u(J)V

    :cond_3
    invoke-virtual {p0}, Lx2/n;->e()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lx2/n;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx2/i;->W(J)V

    :cond_4
    invoke-virtual {p0}, Lx2/n;->d()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    invoke-virtual {p0}, Lx2/n;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lx2/i;->R(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private q(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    if-gtz p2, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lb3/d;->c:Ljava/nio/charset/Charset;

    :goto_0
    const/4 p1, 0x0

    invoke-static {p2, p1, p3}, Lu2/d;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private r(Ljava/io/RandomAccessFile;J)V
    .locals 0

    instance-of p0, p1, Lv2/a;

    if-eqz p0, :cond_0

    check-cast p1, Lv2/a;

    invoke-virtual {p1, p2, p3}, Lv2/a;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void
.end method

.method private s(Ljava/io/RandomAccessFile;J)V
    .locals 2

    const-wide/16 v0, 0x14

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lu2/b;->r(Ljava/io/RandomAccessFile;J)V

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lb3/a;->a(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    aget-byte p1, p1, v0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lb3/a;->a(BI)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\\"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p0, v1

    :cond_3
    return p0
.end method

.method public h(Ljava/io/RandomAccessFile;Lx2/k;)Lx2/p;
    .locals 4

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    new-instance v0, Lx2/p;

    invoke-direct {v0}, Lx2/p;-><init>()V

    iput-object v0, p0, Lu2/b;->a:Lx2/p;

    :try_start_0
    iget-object v1, p0, Lu2/b;->b:Lb3/e;

    invoke-direct {p0, p1, v1, p2}, Lu2/b;->j(Ljava/io/RandomAccessFile;Lb3/e;Lx2/k;)Lx2/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx2/p;->k(Lx2/f;)V
    :try_end_0
    .catch Lt2/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lu2/b;->a:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->b()Lx2/f;

    move-result-object v0

    invoke-virtual {v0}, Lx2/f;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu2/b;->a:Lx2/p;

    return-object p0

    :cond_0
    iget-object v0, p0, Lu2/b;->a:Lx2/p;

    iget-object v1, p0, Lu2/b;->b:Lb3/e;

    invoke-virtual {v0}, Lx2/p;->b()Lx2/f;

    move-result-object v2

    invoke-virtual {v2}, Lx2/f;->f()J

    move-result-wide v2

    invoke-direct {p0, p1, v1, v2, v3}, Lu2/b;->n(Ljava/io/RandomAccessFile;Lb3/e;J)Lx2/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx2/p;->n(Lx2/l;)V

    iget-object v0, p0, Lu2/b;->a:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu2/b;->a:Lx2/p;

    iget-object v1, p0, Lu2/b;->b:Lb3/e;

    invoke-direct {p0, p1, v1}, Lu2/b;->m(Ljava/io/RandomAccessFile;Lb3/e;)Lx2/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx2/p;->o(Lx2/m;)V

    iget-object v0, p0, Lu2/b;->a:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->f()Lx2/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/b;->a:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->f()Lx2/m;

    move-result-object v0

    invoke-virtual {v0}, Lx2/m;->c()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lu2/b;->a:Lx2/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx2/p;->l(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu2/b;->a:Lx2/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx2/p;->l(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lu2/b;->a:Lx2/p;

    iget-object v1, p0, Lu2/b;->b:Lb3/e;

    invoke-virtual {p2}, Lx2/k;->b()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lu2/b;->i(Ljava/io/RandomAccessFile;Lb3/e;Ljava/nio/charset/Charset;)Lx2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2/p;->j(Lx2/d;)V

    iget-object p0, p0, Lu2/b;->a:Lx2/p;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lt2/a;

    const-string p2, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, p2, p0}, Lt2/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_2
    throw p0

    :cond_3
    new-instance p0, Lt2/a;

    const-string p1, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
