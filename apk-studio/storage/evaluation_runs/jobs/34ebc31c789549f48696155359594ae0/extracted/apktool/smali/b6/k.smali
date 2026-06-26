.class public Lb6/k;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public e:Lb6/d;

.field public f:[C

.field public g:Lc6/m;

.field public h:Lb6/c;

.field public i:Lc6/g;

.field public j:Lc6/h;

.field public k:Lg3/e;

.field public l:Landroidx/fragment/app/t;

.field public m:Ljava/util/zip/CRC32;

.field public n:Landroidx/fragment/app/t;

.field public o:J

.field public p:Lm4/p;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[CLm4/p;Lc6/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lg3/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg3/e;-><init>(I)V

    iput-object v0, p0, Lb6/k;->k:Lg3/e;

    new-instance v0, Landroidx/fragment/app/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/fragment/app/t;-><init>(I)V

    iput-object v0, p0, Lb6/k;->l:Landroidx/fragment/app/t;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lb6/k;->m:Ljava/util/zip/CRC32;

    new-instance v0, Landroidx/fragment/app/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/fragment/app/t;-><init>(I)V

    iput-object v0, p0, Lb6/k;->n:Landroidx/fragment/app/t;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb6/k;->o:J

    iget v2, p3, Lm4/p;->b:I

    const/16 v3, 0x200

    if-lt v2, v3, :cond_4

    new-instance v2, Lb6/d;

    invoke-direct {v2, p1}, Lb6/d;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lb6/k;->e:Lb6/d;

    iput-object p2, p0, Lb6/k;->f:[C

    iput-object p3, p0, Lb6/k;->p:Lm4/p;

    if-nez p4, :cond_0

    new-instance p4, Lc6/m;

    invoke-direct {p4}, Lc6/m;-><init>()V

    :cond_0
    invoke-virtual {v2}, Lb6/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p4, Lc6/m;->j:Z

    invoke-virtual {v2}, Lb6/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Lb6/d;->e:Ljava/io/OutputStream;

    check-cast p1, Lb6/h;

    iget-wide v0, p1, Lb6/h;->f:J

    :cond_1
    iput-wide v0, p4, Lc6/m;->k:J

    :cond_2
    iput-object p4, p0, Lb6/k;->g:Lc6/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/k;->q:Z

    iget-object p1, p0, Lb6/k;->e:Lb6/d;

    invoke-virtual {p1}, Lb6/d;->c()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb6/k;->n:Landroidx/fragment/app/t;

    iget-object p2, p0, Lb6/k;->e:Lb6/d;

    const-wide/32 p3, 0x8074b50

    long-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc6/n;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Ld6/a;->f:Ld6/a;

    iget v3, v0, Lc6/n;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "\\"

    const-string v9, "/"

    if-ne v3, v6, :cond_3

    iget-wide v10, v0, Lc6/n;->n:J

    cmp-long v3, v10, v4

    if-gez v3, :cond_3

    iget-object v3, v0, Lc6/n;->l:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    if-nez v3, :cond_3

    iget-boolean v3, v0, Lc6/n;->o:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "uncompressed size should be set for zip entries of compression type store"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    iget-object v3, v1, Lb6/k;->k:Lg3/e;

    iget-object v10, v1, Lb6/k;->e:Lb6/d;

    invoke-virtual {v10}, Lb6/d;->c()Z

    move-result v10

    iget-object v11, v1, Lb6/k;->e:Lb6/d;

    invoke-virtual {v11}, Lb6/d;->b()I

    move-result v11

    iget-object v12, v1, Lb6/k;->p:Lm4/p;

    iget-object v12, v12, Lm4/p;->a:Ljava/lang/Object;

    check-cast v12, Ljava/nio/charset/Charset;

    iget-object v13, v1, Lb6/k;->n:Landroidx/fragment/app/t;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ld6/a;->h:Ld6/a;

    new-instance v15, Lc6/g;

    invoke-direct {v15}, Lc6/g;-><init>()V

    sget-object v4, Lz5/a;->h:Lz5/a;

    iput-object v4, v15, Lp1/c;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-static {}, Lg6/b;->k()Z

    move-result v18

    if-eqz v18, :cond_4

    iget-boolean v4, v0, Lc6/n;->u:Z

    if-nez v4, :cond_4

    aput-byte v7, v5, v6

    :cond_4
    invoke-virtual {v13, v5, v7}, Landroidx/fragment/app/t;->X([BI)I

    move-result v4

    iput v4, v15, Lc6/g;->t:I

    iget v4, v0, Lc6/n;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    move-object v13, v8

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    move v5, v6

    move-object v13, v8

    :goto_3
    iget-wide v7, v0, Lc6/n;->n:J

    move/from16 v19, v5

    const-wide v4, 0xffffffffL

    cmp-long v7, v7, v4

    const/4 v8, 0x3

    if-lez v7, :cond_6

    move/from16 v19, v8

    :cond_6
    iget-boolean v7, v0, Lc6/n;->c:Z

    const/4 v4, 0x4

    if-eqz v7, :cond_7

    iget-object v5, v0, Lc6/n;->d:Ld6/a;

    invoke-virtual {v5, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v19, v4

    :cond_7
    invoke-static/range {v19 .. v19}, Lr/i;->h(I)I

    move-result v5

    iput v5, v15, Lc6/b;->b:I

    iget-boolean v5, v0, Lc6/n;->c:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lc6/n;->d:Ld6/a;

    if-ne v5, v14, :cond_8

    iput v8, v15, Lc6/b;->d:I

    invoke-virtual {v3, v0}, Lg3/e;->o(Lc6/n;)Lc6/a;

    move-result-object v5

    iput-object v5, v15, Lc6/b;->p:Lc6/a;

    iget v5, v15, Lc6/b;->j:I

    add-int/lit8 v5, v5, 0xb

    iput v5, v15, Lc6/b;->j:I

    goto :goto_4

    :cond_8
    iget v5, v0, Lc6/n;->a:I

    iput v5, v15, Lc6/b;->d:I

    :goto_4
    iget-boolean v5, v0, Lc6/n;->c:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, Lc6/n;->d:Ld6/a;

    if-eqz v5, :cond_9

    sget-object v7, Ld6/a;->e:Ld6/a;

    if-eq v5, v7, :cond_9

    iput-boolean v6, v15, Lc6/b;->l:Z

    iput-object v5, v15, Lc6/b;->m:Ld6/a;

    goto :goto_5

    :cond_9
    new-instance v0, Ly5/a;

    const-string v2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-object v5, v0, Lc6/n;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lg3/e;->C(Ljava/lang/String;)Ljava/lang/String;

    iput-object v5, v15, Lc6/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v5, v12}, Lg3/e;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)I

    move-result v7

    iput v7, v15, Lc6/b;->i:I

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    iput v11, v15, Lc6/g;->u:I

    iget-wide v7, v0, Lc6/n;->m:J

    const-wide/16 v10, 0x0

    cmp-long v16, v7, v10

    if-lez v16, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_7
    invoke-static {v7, v8}, Lt5/r;->d(J)J

    move-result-wide v7

    iput-wide v7, v15, Lc6/b;->e:J

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v5, v6

    :goto_9
    iput-boolean v5, v15, Lc6/b;->s:Z

    new-array v7, v4, [B

    invoke-static {}, Lg6/b;->j()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {}, Lg6/b;->h()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lg6/b;->k()Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v5, :cond_12

    const/4 v8, 0x0

    aget-byte v5, v7, v8

    invoke-static {v5, v4}, Lt5/r;->k(BI)B

    move-result v5

    aput-byte v5, v7, v8

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v8, 0x0

    if-eqz v5, :cond_11

    sget-object v5, Lg6/b;->b:[B

    invoke-static {v5, v8, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_11
    sget-object v5, Lg6/b;->a:[B

    invoke-static {v5, v8, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_b
    iput-object v7, v15, Lc6/g;->v:[B

    iget-boolean v7, v0, Lc6/n;->o:Z

    if-eqz v7, :cond_13

    iget-wide v7, v0, Lc6/n;->n:J

    const-wide/16 v16, -0x1

    cmp-long v7, v7, v16

    if-nez v7, :cond_13

    move-wide v7, v10

    goto :goto_c

    :cond_13
    iget-wide v7, v0, Lc6/n;->n:J

    :goto_c
    iput-wide v7, v15, Lc6/b;->h:J

    iget-boolean v7, v0, Lc6/n;->c:Z

    if-eqz v7, :cond_14

    iget-object v7, v0, Lc6/n;->d:Ld6/a;

    if-ne v7, v2, :cond_14

    iget-wide v7, v0, Lc6/n;->j:J

    iput-wide v7, v15, Lc6/b;->f:J

    :cond_14
    iget-boolean v7, v15, Lc6/b;->l:Z

    invoke-virtual {v3, v7, v0, v12}, Lg3/e;->m(ZLc6/n;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iput-object v3, v15, Lc6/b;->c:[B

    iget-boolean v3, v0, Lc6/n;->o:Z

    iput-boolean v3, v15, Lc6/b;->n:Z

    iget-object v3, v0, Lc6/n;->r:Ljava/lang/String;

    iput-object v3, v15, Lc6/g;->x:Ljava/lang/String;

    iput-object v15, v1, Lb6/k;->i:Lc6/g;

    iget-object v3, v1, Lb6/k;->e:Lb6/d;

    iget-object v7, v3, Lb6/d;->e:Ljava/io/OutputStream;

    instance-of v8, v7, Lb6/h;

    if-eqz v8, :cond_15

    check-cast v7, Lb6/h;

    invoke-virtual {v7}, Lb6/h;->a()J

    move-result-wide v7

    goto :goto_d

    :cond_15
    iget-wide v7, v3, Lb6/d;->f:J

    :goto_d
    iput-wide v7, v15, Lc6/g;->w:J

    iget-object v3, v1, Lb6/k;->k:Lg3/e;

    iget-object v7, v1, Lb6/k;->i:Lc6/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc6/h;

    invoke-direct {v3}, Lc6/h;-><init>()V

    sget-object v8, Lz5/a;->f:Lz5/a;

    iput-object v8, v3, Lp1/c;->a:Ljava/lang/Object;

    iget v8, v7, Lc6/b;->b:I

    iput v8, v3, Lc6/b;->b:I

    iget v8, v7, Lc6/b;->d:I

    iput v8, v3, Lc6/b;->d:I

    iget-wide v8, v7, Lc6/b;->e:J

    iput-wide v8, v3, Lc6/b;->e:J

    iget-wide v8, v7, Lc6/b;->h:J

    iput-wide v8, v3, Lc6/b;->h:J

    iget v8, v7, Lc6/b;->i:I

    iput v8, v3, Lc6/b;->i:I

    iget-object v8, v7, Lc6/b;->k:Ljava/lang/String;

    iput-object v8, v3, Lc6/b;->k:Ljava/lang/String;

    iget-boolean v8, v7, Lc6/b;->l:Z

    iput-boolean v8, v3, Lc6/b;->l:Z

    iget-object v8, v7, Lc6/b;->m:Ld6/a;

    iput-object v8, v3, Lc6/b;->m:Ld6/a;

    iget-object v8, v7, Lc6/b;->p:Lc6/a;

    iput-object v8, v3, Lc6/b;->p:Lc6/a;

    iget-wide v8, v7, Lc6/b;->f:J

    iput-wide v8, v3, Lc6/b;->f:J

    iget-wide v8, v7, Lc6/b;->g:J

    iput-wide v8, v3, Lc6/b;->g:J

    iget-object v8, v7, Lc6/b;->c:[B

    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, v3, Lc6/b;->c:[B

    iget-boolean v8, v7, Lc6/b;->n:Z

    iput-boolean v8, v3, Lc6/b;->n:Z

    iget v7, v7, Lc6/b;->j:I

    iput v7, v3, Lc6/b;->j:I

    iput-object v3, v1, Lb6/k;->j:Lc6/h;

    iget-object v7, v1, Lb6/k;->l:Landroidx/fragment/app/t;

    iget-object v8, v1, Lb6/k;->g:Lc6/m;

    iget-object v9, v1, Lb6/k;->e:Lb6/d;

    iget-object v10, v1, Lb6/k;->p:Lm4/p;

    iget-object v10, v10, Lm4/p;->a:Ljava/lang/Object;

    check-cast v10, Ljava/nio/charset/Charset;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v12, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/t;

    iget-object v13, v3, Lp1/c;->a:Ljava/lang/Object;

    check-cast v13, Lz5/a;

    iget-wide v5, v13, Lz5/a;->e:J

    long-to-int v5, v5

    invoke-virtual {v12, v11, v5}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    iget v6, v3, Lc6/b;->b:I

    invoke-virtual {v5, v11, v6}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v5, v3, Lc6/b;->c:[B

    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    iget v6, v3, Lc6/b;->d:I

    invoke-static {v6}, Lr/i;->i(I)I

    move-result v6

    invoke-virtual {v5, v11, v6}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    iget-object v6, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v6, [B

    iget-wide v12, v3, Lc6/b;->e:J

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v15, v12, v13}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v5, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v11, v5, v15, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v6, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/t;

    iget-object v12, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v12, [B

    iget-wide v4, v3, Lc6/b;->f:J

    const/4 v15, 0x0

    invoke-virtual {v6, v12, v15, v4, v5}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v4, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x4

    invoke-virtual {v11, v4, v15, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v5, v3, Lc6/b;->g:J

    const-wide v19, 0xffffffffL

    cmp-long v12, v5, v19

    if-gez v12, :cond_17

    move-object v12, v14

    iget-wide v13, v3, Lc6/b;->h:J

    cmp-long v13, v13, v19

    if-ltz v13, :cond_16

    goto :goto_e

    :cond_16
    const/16 v20, 0x0

    goto :goto_f

    :cond_17
    move-object v12, v14

    :goto_e
    const/16 v20, 0x1

    :goto_f
    if-eqz v20, :cond_18

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    iget-object v6, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v6, [B

    const/4 v4, 0x0

    const-wide v13, 0xffffffffL

    invoke-virtual {v5, v6, v4, v13, v14}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v5, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v5, [B

    const/4 v6, 0x4

    invoke-virtual {v11, v5, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v5, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v11, v5, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v5, 0x1

    iput-boolean v5, v8, Lc6/m;->m:Z

    iput-boolean v5, v3, Lc6/h;->t:Z

    const/4 v4, 0x0

    goto :goto_10

    :cond_18
    iget-object v8, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/t;

    iget-object v14, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v14, [B

    const/4 v4, 0x0

    invoke-virtual {v8, v14, v4, v5, v6}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v5, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v5, [B

    const/4 v6, 0x4

    invoke-virtual {v11, v5, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    iget-object v6, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v6, [B

    iget-wide v13, v3, Lc6/b;->h:J

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4, v13, v14}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v5, v7, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v5, [B

    const/4 v6, 0x4

    invoke-virtual {v11, v5, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iput-boolean v4, v3, Lc6/h;->t:Z

    :goto_10
    new-array v5, v4, [B

    iget-object v6, v3, Lc6/b;->k:Ljava/lang/String;

    invoke-static {v6}, Lt5/r;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v5, v3, Lc6/b;->k:Ljava/lang/String;

    invoke-static {v5, v10}, Lz5/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    :cond_19
    iget-object v6, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/t;

    array-length v8, v5

    invoke-virtual {v6, v11, v8}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    if-eqz v20, :cond_1a

    const/16 v6, 0x14

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    :goto_11
    iget-object v8, v3, Lc6/b;->p:Lc6/a;

    if-eqz v8, :cond_1b

    add-int/lit8 v6, v6, 0xb

    :cond_1b
    iget-object v8, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/t;

    invoke-virtual {v8, v11, v6}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    array-length v6, v5

    if-lez v6, :cond_1c

    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1c
    if-eqz v20, :cond_1d

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    const-wide/16 v13, 0x1

    long-to-int v6, v13

    invoke-virtual {v5, v11, v6}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    const/16 v6, 0x10

    invoke-virtual {v5, v11, v6}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    iget-wide v13, v3, Lc6/b;->h:J

    invoke-virtual {v5, v11, v13, v14}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    iget-wide v13, v3, Lc6/b;->g:J

    invoke-virtual {v5, v11, v13, v14}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    :cond_1d
    iget-object v3, v3, Lc6/b;->p:Lc6/a;

    if-eqz v3, :cond_1e

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    iget-object v6, v3, Lp1/c;->a:Ljava/lang/Object;

    check-cast v6, Lz5/a;

    iget-wide v13, v6, Lz5/a;->e:J

    long-to-int v6, v13

    invoke-virtual {v5, v11, v6}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    iget v6, v3, Lc6/a;->b:I

    invoke-virtual {v5, v11, v6}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v5, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/t;

    iget v6, v3, Lc6/a;->c:I

    invoke-static {v6}, Lr/i;->p(I)I

    move-result v6

    invoke-virtual {v5, v11, v6}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v5, v3, Lc6/a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v5, 0x1

    new-array v5, v5, [B

    iget v6, v3, Lc6/a;->e:I

    invoke-static {v6}, Lr/i;->n(I)I

    move-result v6

    int-to-byte v6, v6

    const/4 v4, 0x0

    aput-byte v6, v5, v4

    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v4, v7, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/t;

    iget v3, v3, Lc6/a;->f:I

    invoke-static {v3}, Lr/i;->i(I)I

    move-result v3

    invoke-virtual {v4, v11, v3}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    :cond_1e
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v9, v3}, Lb6/d;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v3, Lb6/j;

    iget-object v4, v1, Lb6/k;->e:Lb6/d;

    invoke-direct {v3, v4}, Lb6/j;-><init>(Ljava/io/OutputStream;)V

    iget-boolean v4, v0, Lc6/n;->c:Z

    if-nez v4, :cond_1f

    new-instance v2, Lb6/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lb6/f;-><init>(Lb6/j;Lc6/n;[C)V

    goto :goto_12

    :cond_1f
    iget-object v4, v1, Lb6/k;->f:[C

    if-eqz v4, :cond_24

    array-length v5, v4

    if-eqz v5, :cond_24

    iget-object v5, v0, Lc6/n;->d:Ld6/a;

    if-ne v5, v12, :cond_20

    new-instance v2, Lb6/a;

    invoke-direct {v2, v3, v0, v4}, Lb6/a;-><init>(Lb6/j;Lc6/n;[C)V

    goto :goto_12

    :cond_20
    if-ne v5, v2, :cond_22

    new-instance v2, Lb6/l;

    invoke-direct {v2, v3, v0, v4}, Lb6/l;-><init>(Lb6/j;Lc6/n;[C)V

    :goto_12
    iget v3, v0, Lc6/n;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    new-instance v3, Lb6/e;

    iget v0, v0, Lc6/n;->b:I

    iget-object v4, v1, Lb6/k;->p:Lm4/p;

    iget v4, v4, Lm4/p;->b:I

    invoke-direct {v3, v2, v0, v4}, Lb6/e;-><init>(Lb6/b;II)V

    goto :goto_13

    :cond_21
    new-instance v3, Lb6/i;

    invoke-direct {v3, v2}, Lb6/i;-><init>(Lb6/b;)V

    :goto_13
    iput-object v3, v1, Lb6/k;->h:Lb6/c;

    return-void

    :cond_22
    sget-object v0, Ld6/a;->g:Ld6/a;

    if-ne v5, v0, :cond_23

    new-instance v2, Ly5/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " encryption method is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    new-instance v0, Ly5/a;

    const-string v2, "Invalid encryption method"

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ly5/a;

    const-string v2, "password not set"

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v3

    nop

    :array_0
    .array-data 1
        0x33t
        0x3t
    .end array-data
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lb6/k;->g:Lc6/m;

    iget-object v0, v0, Lc6/m;->g:Lc6/d;

    iget-object v1, p0, Lb6/k;->e:Lb6/d;

    iget-object v2, v1, Lb6/d;->e:Ljava/io/OutputStream;

    instance-of v3, v2, Lb6/h;

    if-eqz v3, :cond_0

    check-cast v2, Lb6/h;

    invoke-virtual {v2}, Lb6/h;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lb6/d;->f:J

    :goto_0
    iput-wide v1, v0, Lc6/d;->f:J

    iget-object v0, p0, Lb6/k;->l:Landroidx/fragment/app/t;

    iget-object v1, p0, Lb6/k;->g:Lc6/m;

    iget-object v2, p0, Lb6/k;->e:Lb6/d;

    iget-object v3, p0, Lb6/k;->p:Lm4/p;

    iget-object v3, v3, Lm4/p;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/t;->j(Lc6/m;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v0, p0, Lb6/k;->e:Lb6/d;

    iget-object v0, v0, Lb6/d;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/k;->q:Z

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lb6/k;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb6/k;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lb6/k;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6/k;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v0, p0, Lb6/k;->h:Lb6/c;

    invoke-virtual {v0, p1, p2, p3}, Lb6/c;->write([BII)V

    iget-wide p1, p0, Lb6/k;->o:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb6/k;->o:J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
