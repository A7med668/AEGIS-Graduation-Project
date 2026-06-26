.class public final Lw8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/j;


# instance fields
.field public final a:Lw8/g0;

.field public final b:Lw8/h;

.field public l:Z


# direct methods
.method public constructor <init>(Lw8/g0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a0;->a:Lw8/g0;

    new-instance p1, Lw8/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a0;->b:Lw8/h;

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lw8/a0;->a:Lw8/g0;

    invoke-interface {v0}, Lw8/g0;->a()Lw8/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lw8/a0;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    invoke-virtual {v0}, Lw8/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw8/a0;->a:Lw8/g0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lw8/a0;->l:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lw8/a0;->b:Lw8/h;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lw8/h;->e(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v1, Lw8/h;->b:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lw8/a0;->a:Lw8/g0;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, v1, p4, p5}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    const-string p1, "fromIndex=0 toIndex="

    invoke-static {v5, v6, p1}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_4
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lw8/a0;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/a0;->l:Z

    iget-object v0, p0, Lw8/a0;->a:Lw8/g0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    iget-wide v1, v0, Lw8/h;->b:J

    invoke-virtual {v0, v1, v2}, Lw8/h;->skip(J)V

    :cond_0
    return-void
.end method

.method public final d(JLw8/k;)Z
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lw8/k;->f()I

    move-result v0

    iget-boolean v1, p0, Lw8/a0;->l:Z

    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    invoke-virtual {p3}, Lw8/k;->f()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    int-to-long v3, v1

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lw8/a0;->n(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lw8/a0;->b:Lw8/h;

    invoke-virtual {v5, v3, v4}, Lw8/h;->d(J)B

    move-result v3

    invoke-virtual {p3, v1}, Lw8/k;->k(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e([B)V
    .locals 8

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lw8/a0;->t(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v2, v3}, Lw8/h;->read([BII)I

    move-result v3

    if-eq v3, v1, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ls1/o;->d()V

    :cond_1
    return-void

    :catch_0
    move-exception v3

    :goto_1
    iget-wide v4, v0, Lw8/h;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    long-to-int v4, v4

    invoke-virtual {v0, p1, v2, v4}, Lw8/h;->read([BII)I

    move-result v4

    if-eq v4, v1, :cond_2

    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    throw v3
.end method

.method public final f()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lw8/a0;->t(J)V

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    invoke-virtual {v0}, Lw8/h;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g(J)Lw8/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw8/a0;->t(J)V

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    invoke-virtual {v0, p1, p2}, Lw8/h;->g(J)Lw8/k;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lw8/a0;->t(J)V

    iget-object v1, v0, Lw8/a0;->b:Lw8/h;

    iget-wide v2, v1, Lw8/h;->b:J

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, v1, Lw8/h;->a:Lw8/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lw8/b0;->b:I

    iget v6, v2, Lw8/b0;->c:I

    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    const/16 v10, 0x38

    const/16 v12, 0x20

    const-wide/16 v13, 0xff

    if-gez v7, :cond_0

    invoke-virtual {v1}, Lw8/h;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long/2addr v2, v12

    invoke-virtual {v1}, Lw8/h;->readInt()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    move v15, v10

    const/16 v18, 0x8

    const/16 v19, 0x18

    const/16 v20, 0x28

    goto :goto_1

    :cond_0
    iget-object v7, v2, Lw8/b0;->a:[B

    add-int/lit8 v15, v3, 0x1

    move-wide/from16 v16, v4

    aget-byte v4, v7, v3

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v10

    add-int/lit8 v18, v3, 0x2

    aget-byte v15, v7, v15

    const/16 v19, 0x18

    const/16 v20, 0x28

    int-to-long v8, v15

    and-long/2addr v8, v13

    const/16 v15, 0x30

    shl-long/2addr v8, v15

    or-long/2addr v4, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v9, v7, v18

    move v15, v10

    const/16 v18, 0x8

    int-to-long v10, v9

    and-long/2addr v10, v13

    shl-long v9, v10, v20

    or-long/2addr v4, v9

    add-int/lit8 v9, v3, 0x4

    aget-byte v8, v7, v8

    int-to-long v10, v8

    and-long/2addr v10, v13

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    add-int/lit8 v8, v3, 0x5

    aget-byte v9, v7, v9

    int-to-long v9, v9

    and-long/2addr v9, v13

    shl-long v9, v9, v19

    or-long/2addr v4, v9

    add-int/lit8 v9, v3, 0x6

    aget-byte v8, v7, v8

    int-to-long v10, v8

    and-long/2addr v10, v13

    const/16 v8, 0x10

    shl-long/2addr v10, v8

    or-long/2addr v4, v10

    add-int/lit8 v8, v3, 0x7

    aget-byte v9, v7, v9

    int-to-long v9, v9

    and-long/2addr v9, v13

    shl-long v9, v9, v18

    or-long/2addr v4, v9

    add-int/lit8 v3, v3, 0x8

    aget-byte v7, v7, v8

    int-to-long v7, v7

    and-long/2addr v7, v13

    or-long/2addr v4, v7

    iget-wide v7, v1, Lw8/h;->b:J

    sub-long v7, v7, v16

    iput-wide v7, v1, Lw8/h;->b:J

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, Lw8/b0;->a()Lw8/b0;

    move-result-object v3

    iput-object v3, v1, Lw8/h;->a:Lw8/b0;

    invoke-static {v2}, Lw8/c0;->a(Lw8/b0;)V

    :goto_0
    move-wide v2, v4

    goto :goto_1

    :cond_1
    iput v3, v2, Lw8/b0;->b:I

    goto :goto_0

    :goto_1
    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v4, v2

    ushr-long/2addr v4, v15

    const-wide/high16 v6, 0xff000000000000L

    and-long/2addr v6, v2

    ushr-long v6, v6, v20

    or-long/2addr v4, v6

    const-wide v6, 0xff0000000000L

    and-long/2addr v6, v2

    ushr-long v6, v6, v19

    or-long/2addr v4, v6

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v2

    ushr-long v6, v6, v18

    or-long/2addr v4, v6

    const-wide v6, 0xff000000L

    and-long/2addr v6, v2

    shl-long v6, v6, v18

    or-long/2addr v4, v6

    const-wide/32 v6, 0xff0000

    and-long/2addr v6, v2

    shl-long v6, v6, v19

    or-long/2addr v4, v6

    const-wide/32 v6, 0xff00

    and-long/2addr v6, v2

    shl-long v6, v6, v20

    or-long/2addr v4, v6

    and-long/2addr v2, v13

    shl-long v1, v2, v15

    or-long/2addr v1, v4

    goto :goto_2

    :cond_2
    invoke-static {}, Ls1/o;->d()V

    const-wide/16 v1, 0x0

    :goto_2
    return-wide v1
.end method

.method public final i()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lw8/a0;->t(J)V

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    invoke-virtual {v0}, Lw8/h;->n()S

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lw8/a0;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lw8/a0;->t(J)V

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    sget-object v1, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lw8/h;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lw8/a0;->c(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lw8/a0;->b:Lw8/h;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, Lx8/a;->a(Lw8/h;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lw8/a0;->n(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lw8/h;->d(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lw8/a0;->n(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12, v4, v5}, Lw8/h;->d(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {v12, v4, v5}, Lx8/a;->a(Lw8/h;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v13, Lw8/h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v12, Lw8/h;->b:J

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lw8/h;->b(Lw8/h;JJ)V

    new-instance v1, Ljava/io/EOFException;

    iget-wide v2, v12, Lw8/h;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, v13, Lw8/h;->b:J

    invoke-virtual {v13, v4, v5}, Lw8/h;->g(J)Lw8/k;

    move-result-object v4

    invoke-virtual {v4}, Lw8/k;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\\n not found: limit="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    const-string v1, "limit < 0: "

    invoke-static {v6, v7, v1}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls1/o;->o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final n(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lw8/a0;->l:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    iget-wide v1, v0, Lw8/h;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lw8/a0;->a:Lw8/g0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final p(Lw8/h;J)J
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lw8/a0;->l:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lw8/a0;->b:Lw8/h;

    iget-wide v3, v2, Lw8/h;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw8/a0;->a:Lw8/g0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lw8/h;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lw8/h;->p(Lw8/h;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    iget-wide v1, v0, Lw8/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lw8/a0;->a:Lw8/g0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lw8/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lw8/a0;->t(J)V

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    invoke-virtual {v0}, Lw8/h;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lw8/a0;->t(J)V

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    invoke-virtual {v0}, Lw8/h;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lw8/a0;->t(J)V

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    invoke-virtual {v0}, Lw8/h;->readShort()S

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lw8/a0;->l:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lw8/a0;->b:Lw8/h;

    iget-wide v3, v2, Lw8/h;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw8/a0;->a:Lw8/g0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ls1/o;->d()V

    return-void

    :cond_1
    :goto_1
    iget-wide v0, v2, Lw8/h;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lw8/h;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final t(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw8/a0;->n(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls1/o;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw8/a0;->a:Lw8/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lw8/a0;->t(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lw8/a0;->n(J)Z

    move-result v2

    iget-object v3, p0, Lw8/a0;->b:Lw8/h;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lw8/h;->d(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Ld0/b;->s(I)V

    invoke-static {v1}, Ld0/b;->s(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lw8/h;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lw8/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw8/f;-><init>(Lw8/j;I)V

    return-object v0
.end method
