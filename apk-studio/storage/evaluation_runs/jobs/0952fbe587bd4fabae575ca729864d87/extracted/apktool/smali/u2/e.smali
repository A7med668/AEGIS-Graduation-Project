.class public Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb3/e;

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/e;

    invoke-direct {v0}, Lb3/e;-><init>()V

    iput-object v0, p0, Lu2/e;->a:Lb3/e;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lu2/e;->b:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lu2/e;->c:[B

    return-void
.end method

.method private a(Lx2/p;IJ)Lx2/m;
    .locals 4

    new-instance v0, Lx2/m;

    invoke-direct {v0}, Lx2/m;-><init>()V

    sget-object v1, Lu2/c;->n:Lu2/c;

    invoke-virtual {v0, v1}, Lx2/o;->b(Lu2/c;)V

    const-wide/16 v1, 0x2c

    invoke-virtual {v0, v1, v2}, Lx2/m;->q(J)V

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/i;

    invoke-virtual {v1}, Lx2/i;->Q()I

    move-result v2

    invoke-virtual {v0, v2}, Lx2/m;->t(I)V

    invoke-virtual {v1}, Lx2/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lx2/m;->u(I)V

    :cond_0
    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object v1

    invoke-virtual {v1}, Lx2/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lx2/m;->m(I)V

    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object v1

    invoke-virtual {v1}, Lx2/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lx2/m;->n(I)V

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lx2/p;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v3

    invoke-virtual {v3}, Lx2/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object p1

    invoke-virtual {p1}, Lx2/f;->d()I

    move-result p1

    invoke-direct {p0, v3, p1}, Lu2/e;->c(Ljava/util/List;I)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    move-wide p0, v1

    :goto_0
    invoke-virtual {v0, p0, p1}, Lx2/m;->s(J)V

    invoke-virtual {v0, v1, v2}, Lx2/m;->r(J)V

    int-to-long p0, p2

    invoke-virtual {v0, p0, p1}, Lx2/m;->p(J)V

    invoke-virtual {v0, p3, p4}, Lx2/m;->o(J)V

    return-object v0
.end method

.method private b(Lx2/i;Z)I
    .locals 4

    if-eqz p2, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lx2/b;->c()Lx2/a;

    move-result-object p2

    if-eqz p2, :cond_1

    add-int/lit8 p0, p0, 0xb

    :cond_1
    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2/h;

    invoke-virtual {p2}, Lx2/h;->d()J

    move-result-wide v0

    sget-object v2, Lu2/c;->p:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lx2/h;->d()J

    move-result-wide v0

    sget-object v2, Lu2/c;->o:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lx2/h;->e()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    add-int/2addr p0, p2

    goto :goto_1

    :cond_4
    return p0
.end method

.method private c(Ljava/util/List;I)J
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/i;

    invoke-virtual {v0}, Lx2/i;->M()I

    move-result v0

    if-ne v0, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    int-to-long p0, p1

    return-wide p0

    :cond_2
    new-instance p0, Lt2/a;

    const-string p1, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Ljava/io/OutputStream;)I
    .locals 0

    instance-of p0, p1, Lw2/h;

    if-eqz p0, :cond_0

    check-cast p1, Lw2/h;

    invoke-virtual {p1}, Lw2/h;->b()I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lw2/d;

    invoke-virtual {p1}, Lw2/d;->b()I

    move-result p0

    return p0
.end method

.method private f(Lx2/p;)J
    .locals 4

    invoke-virtual {p1}, Lx2/p;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx2/p;->f()Lx2/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx2/p;->f()Lx2/m;

    move-result-object p0

    invoke-virtual {p0}, Lx2/m;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx2/p;->f()Lx2/m;

    move-result-object p0

    invoke-virtual {p0}, Lx2/m;->e()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object p0

    invoke-virtual {p0}, Lx2/f;->g()J

    move-result-wide p0

    return-wide p0
.end method

.method private g(Ljava/io/OutputStream;)Z
    .locals 0

    instance-of p0, p1, Lw2/h;

    if-eqz p0, :cond_0

    check-cast p1, Lw2/h;

    invoke-virtual {p1}, Lw2/h;->g()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Lw2/d;

    if-eqz p0, :cond_1

    check-cast p1, Lw2/d;

    invoke-virtual {p1}, Lw2/d;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private h(Lx2/i;)Z
    .locals 4

    invoke-virtual {p1}, Lx2/b;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lx2/b;->n()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lx2/i;->P()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lx2/i;->M()I

    move-result p0

    const p1, 0xffff

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private i(Lx2/p;Ljava/io/OutputStream;)V
    .locals 2

    instance-of p0, p2, Lw2/g;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object p0

    check-cast p2, Lw2/g;

    invoke-interface {p2}, Lw2/g;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/f;->n(J)V

    invoke-interface {p2}, Lw2/g;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lx2/p;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lx2/p;->f()Lx2/m;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lx2/m;

    invoke-direct {p2}, Lx2/m;-><init>()V

    invoke-virtual {p1, p2}, Lx2/p;->o(Lx2/m;)V

    :cond_1
    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lx2/l;

    invoke-direct {p2}, Lx2/l;-><init>()V

    invoke-virtual {p1, p2}, Lx2/p;->n(Lx2/l;)V

    :cond_2
    invoke-virtual {p1}, Lx2/p;->f()Lx2/m;

    move-result-object p2

    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object v0

    invoke-virtual {v0}, Lx2/f;->g()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lx2/m;->o(J)V

    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object p2

    invoke-virtual {p2, p0}, Lx2/l;->f(I)V

    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object p2

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, v0}, Lx2/l;->h(I)V

    :cond_3
    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object p2

    invoke-virtual {p2, p0}, Lx2/f;->k(I)V

    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx2/f;->l(I)V

    return-void
.end method

.method private j(Lw2/h;Lx2/i;)V
    .locals 7

    invoke-virtual {p2}, Lx2/b;->n()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lu2/e;->a:Lb3/e;

    iget-object v5, p0, Lu2/e;->b:[B

    invoke-virtual {v0, v5, v4, v2, v3}, Lb3/e;->m([BIJ)V

    iget-object v0, p0, Lu2/e;->b:[B

    invoke-virtual {p1, v0, v4, v1}, Lw2/h;->write([BII)V

    iget-object v0, p0, Lu2/e;->b:[B

    invoke-virtual {p1, v0, v4, v1}, Lw2/h;->write([BII)V

    invoke-virtual {p2}, Lx2/b;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Lw2/h;->i(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p2}, Lx2/b;->n()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    iget-object p0, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p2}, Lx2/b;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_0
    new-instance p0, Lt2/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to skip "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes to update LFH"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lu2/e;->a:Lb3/e;

    iget-object v2, p0, Lu2/e;->b:[B

    invoke-virtual {p2}, Lx2/b;->d()J

    move-result-wide v5

    invoke-virtual {v0, v2, v4, v5, v6}, Lb3/e;->m([BIJ)V

    iget-object v0, p0, Lu2/e;->b:[B

    invoke-virtual {p1, v0, v4, v1}, Lw2/h;->write([BII)V

    iget-object v0, p0, Lu2/e;->a:Lb3/e;

    iget-object v2, p0, Lu2/e;->b:[B

    invoke-virtual {p2}, Lx2/b;->n()J

    move-result-wide v5

    invoke-virtual {v0, v2, v4, v5, v6}, Lb3/e;->m([BIJ)V

    iget-object p0, p0, Lu2/e;->b:[B

    invoke-virtual {p1, p0, v4, v1}, Lw2/h;->write([BII)V

    :goto_0
    return-void
.end method

.method private l(Lx2/p;Ljava/io/ByteArrayOutputStream;Lb3/e;Ljava/nio/charset/Charset;)V
    .locals 8

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v0

    invoke-virtual {v0}, Lx2/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v0

    invoke-virtual {v0}, Lx2/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v0

    invoke-virtual {v0}, Lx2/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lx2/i;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lu2/e;->o(Lx2/p;Lx2/i;Ljava/io/ByteArrayOutputStream;Lb3/e;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private m(Lx2/p;IJLjava/io/ByteArrayOutputStream;Lb3/e;Ljava/nio/charset/Charset;)V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [B

    sget-object v1, Lu2/c;->h:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->a()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p6, p5, v1}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object v1

    invoke-virtual {v1}, Lx2/f;->d()I

    move-result v1

    invoke-virtual {p6, p5, v1}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object v1

    invoke-virtual {v1}, Lx2/f;->e()I

    move-result v1

    invoke-virtual {p6, p5, v1}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lx2/p;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v3

    invoke-virtual {v3}, Lx2/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object v4

    invoke-virtual {v4}, Lx2/f;->d()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lu2/e;->c(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0xffff

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-int p0, v3

    invoke-virtual {p6, p5, p0}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    cmp-long p0, v1, v5

    if-lez p0, :cond_2

    move-wide v1, v5

    :cond_2
    long-to-int p0, v1

    invoke-virtual {p6, p5, p0}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p6, p5, p2}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    const-wide v1, 0xffffffffL

    cmp-long p0, p3, v1

    const/4 p2, 0x4

    const/4 v3, 0x0

    if-lez p0, :cond_3

    invoke-virtual {p6, v0, v3, v1, v2}, Lb3/e;->m([BIJ)V

    invoke-virtual {p5, v0, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p6, v0, v3, p3, p4}, Lb3/e;->m([BIJ)V

    invoke-virtual {p5, v0, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    invoke-virtual {p1}, Lx2/p;->b()Lx2/f;

    move-result-object p0

    invoke-virtual {p0}, Lx2/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb3/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p7}, Lu2/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    invoke-virtual {p6, p5, p1}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p5, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_4
    invoke-virtual {p6, p5, v3}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    :goto_2
    return-void
.end method

.method private o(Lx2/p;Lx2/i;Ljava/io/ByteArrayOutputStream;Lb3/e;Ljava/nio/charset/Charset;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    if-eqz v2, :cond_9

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [B

    fill-array-data v7, :array_0

    invoke-direct {v0, v2}, Lu2/e;->h(Lx2/i;)Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lx2/o;->a()Lu2/c;

    move-result-object v9

    invoke-virtual {v9}, Lu2/c;->a()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v4, v3, v9}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lx2/i;->Q()I

    move-result v9

    invoke-virtual {v4, v3, v9}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lx2/b;->o()I

    move-result v9

    invoke-virtual {v4, v3, v9}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lx2/b;->l()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p2 .. p2}, Lx2/b;->e()Ly2/d;

    move-result-object v9

    invoke-virtual {v9}, Ly2/d;->a()I

    move-result v9

    invoke-virtual {v4, v3, v9}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    iget-object v9, v0, Lu2/e;->b:[B

    invoke-virtual/range {p2 .. p2}, Lx2/b;->m()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v12, v10, v11}, Lb3/e;->m([BIJ)V

    iget-object v9, v0, Lu2/e;->b:[B

    const/4 v10, 0x4

    invoke-virtual {v3, v9, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v9, v0, Lu2/e;->b:[B

    invoke-virtual/range {p2 .. p2}, Lx2/b;->f()J

    move-result-wide v13

    invoke-virtual {v4, v9, v12, v13, v14}, Lb3/e;->m([BIJ)V

    iget-object v9, v0, Lu2/e;->b:[B

    invoke-virtual {v3, v9, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-wide v13, 0xffffffffL

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v11, v0, Lu2/e;->b:[B

    invoke-virtual {v4, v11, v12, v13, v14}, Lb3/e;->m([BIJ)V

    iget-object v11, v0, Lu2/e;->b:[B

    invoke-virtual {v3, v11, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v11, v0, Lu2/e;->b:[B

    invoke-virtual {v3, v11, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1, v9}, Lx2/p;->p(Z)V

    move-object v15, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v11, v0, Lu2/e;->b:[B

    move-object v15, v7

    invoke-virtual/range {p2 .. p2}, Lx2/b;->d()J

    move-result-wide v6

    invoke-virtual {v4, v11, v12, v6, v7}, Lb3/e;->m([BIJ)V

    iget-object v6, v0, Lu2/e;->b:[B

    invoke-virtual {v3, v6, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v6, v0, Lu2/e;->b:[B

    invoke-virtual/range {p2 .. p2}, Lx2/b;->n()J

    move-result-wide v13

    invoke-virtual {v4, v6, v12, v13, v14}, Lb3/e;->m([BIJ)V

    iget-object v6, v0, Lu2/e;->b:[B

    invoke-virtual {v3, v6, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    new-array v6, v12, [B

    invoke-virtual/range {p2 .. p2}, Lx2/b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb3/f;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Lx2/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lu2/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    :cond_1
    array-length v7, v6

    invoke-virtual {v4, v3, v7}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    new-array v7, v10, [B

    if-eqz v8, :cond_2

    iget-object v11, v0, Lu2/e;->b:[B

    const-wide v13, 0xffffffffL

    invoke-virtual {v4, v11, v12, v13, v14}, Lb3/e;->m([BIJ)V

    iget-object v11, v0, Lu2/e;->b:[B

    invoke-static {v11, v12, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object v11, v0, Lu2/e;->b:[B

    invoke-virtual/range {p2 .. p2}, Lx2/i;->P()J

    move-result-wide v13

    invoke-virtual {v4, v11, v12, v13, v14}, Lb3/e;->m([BIJ)V

    iget-object v11, v0, Lu2/e;->b:[B

    invoke-static {v11, v12, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {v0, v2, v8}, Lu2/e;->b(Lx2/i;Z)I

    move-result v10

    invoke-virtual {v4, v3, v10}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lx2/i;->O()Ljava/lang/String;

    move-result-object v10

    new-array v11, v12, [B

    invoke-static {v10}, Lb3/f;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v10, v5}, Lu2/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v11

    :cond_3
    array-length v5, v11

    invoke-virtual {v4, v3, v5}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    if-eqz v8, :cond_4

    iget-object v5, v0, Lu2/e;->c:[B

    const v10, 0xffff

    invoke-virtual {v4, v5, v12, v10}, Lb3/e;->k([BII)V

    iget-object v5, v0, Lu2/e;->c:[B

    const/4 v10, 0x2

    invoke-virtual {v3, v5, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_2
    move-object v5, v15

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lx2/i;->M()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p2 .. p2}, Lx2/i;->N()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    array-length v5, v6

    if-lez v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v1, v9}, Lx2/p;->p(Z)V

    sget-object v1, Lu2/c;->o:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->a()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-virtual {v4, v3, v1}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    const/16 v1, 0x1c

    invoke-virtual {v4, v3, v1}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lx2/b;->n()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    invoke-virtual/range {p2 .. p2}, Lx2/b;->d()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    invoke-virtual/range {p2 .. p2}, Lx2/i;->P()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    invoke-virtual/range {p2 .. p2}, Lx2/i;->M()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lx2/b;->c()Lx2/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lx2/b;->c()Lx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lx2/o;->a()Lu2/c;

    move-result-object v5

    invoke-virtual {v5}, Lu2/c;->a()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v3, v5}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Lx2/a;->f()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Lx2/a;->d()Ly2/b;

    move-result-object v5

    invoke-virtual {v5}, Ly2/b;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Lx2/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    new-array v5, v9, [B

    invoke-virtual {v1}, Lx2/a;->c()Ly2/a;

    move-result-object v6

    invoke-virtual {v6}, Ly2/a;->d()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v12

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lx2/a;->e()Ly2/d;

    move-result-object v1

    invoke-virtual {v1}, Ly2/d;->a()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    :cond_7
    invoke-direct {v0, v2, v3}, Lu2/e;->q(Lx2/i;Ljava/io/OutputStream;)V

    array-length v0, v11

    if-lez v0, :cond_8

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_4
    new-instance v1, Lt2/a;

    invoke-direct {v1, v0}, Lt2/a;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_9
    new-instance v0, Lt2/a;

    const-string v1, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private q(Lx2/i;Ljava/io/OutputStream;)V
    .locals 5

    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lx2/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/h;

    invoke-virtual {v0}, Lx2/h;->d()J

    move-result-wide v1

    sget-object v3, Lu2/c;->p:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx2/h;->d()J

    move-result-wide v1

    sget-object v3, Lu2/c;->o:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {v0}, Lx2/h;->d()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, p2, v2}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {v0}, Lx2/h;->e()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lx2/h;->e()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lx2/h;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx2/h;->c()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private r(Lx2/l;Ljava/io/ByteArrayOutputStream;Lb3/e;)V
    .locals 2

    sget-object p0, Lu2/c;->m:Lu2/c;

    invoke-virtual {p0}, Lu2/c;->a()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p3, p2, p0}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/l;->c()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/l;->d()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lx2/l;->e()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    return-void
.end method

.method private s(Lx2/m;Ljava/io/ByteArrayOutputStream;Lb3/e;)V
    .locals 2

    invoke-virtual {p1}, Lx2/o;->a()Lu2/c;

    move-result-object p0

    invoke-virtual {p0}, Lu2/c;->a()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p3, p2, p0}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/m;->g()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lx2/m;->j()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/m;->k()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/m;->c()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/m;->d()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/m;->i()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lx2/m;->h()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lx2/m;->f()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lx2/m;->e()J

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    return-void
.end method

.method private t(Lx2/p;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    .locals 2

    if-eqz p3, :cond_1

    instance-of v0, p2, Lw2/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw2/d;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lw2/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lu2/e;->d(Lx2/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "invalid buff to write as zip headers"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Lx2/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lu2/e;->i(Lx2/p;Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lu2/e;->f(Lx2/p;)J

    move-result-wide v3

    iget-object v0, p0, Lu2/e;->a:Lb3/e;

    invoke-direct {p0, p1, v8, v0, p3}, Lu2/e;->l(Lx2/p;Ljava/io/ByteArrayOutputStream;Lb3/e;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {p1}, Lx2/p;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lx2/p;->a()Lx2/d;

    move-result-object v0

    invoke-virtual {v0}, Lx2/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx2/p;->f()Lx2/m;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lx2/m;

    invoke-direct {v0}, Lx2/m;-><init>()V

    invoke-virtual {p1, v0}, Lx2/p;->o(Lx2/m;)V

    :cond_1
    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lx2/l;

    invoke-direct {v0}, Lx2/l;-><init>()V

    invoke-virtual {p1, v0}, Lx2/p;->n(Lx2/l;)V

    :cond_2
    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object v0

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lx2/l;->g(J)V

    invoke-direct {p0, p2}, Lu2/e;->g(Ljava/io/OutputStream;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lu2/e;->e(Ljava/io/OutputStream;)I

    move-result v0

    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object v5

    invoke-virtual {v5, v0}, Lx2/l;->f(I)V

    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object v5

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lx2/l;->h(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lx2/l;->f(I)V

    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx2/l;->h(I)V

    :goto_1
    invoke-direct {p0, p1, v2, v3, v4}, Lu2/e;->a(Lx2/p;IJ)Lx2/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx2/p;->o(Lx2/m;)V

    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    invoke-direct {p0, v0, v8, v1}, Lu2/e;->s(Lx2/m;Ljava/io/ByteArrayOutputStream;Lb3/e;)V

    invoke-virtual {p1}, Lx2/p;->e()Lx2/l;

    move-result-object v0

    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    invoke-direct {p0, v0, v8, v1}, Lu2/e;->r(Lx2/l;Ljava/io/ByteArrayOutputStream;Lb3/e;)V

    :cond_4
    iget-object v6, p0, Lu2/e;->a:Lb3/e;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lu2/e;->m(Lx2/p;IJLjava/io/ByteArrayOutputStream;Lb3/e;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lu2/e;->t(Lx2/p;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_5
    new-instance p0, Lt2/a;

    const-string p1, "input parameters is null, cannot finalize zip file"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lx2/i;Lx2/p;Lw2/h;)V
    .locals 11

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lx2/i;->M()I

    move-result v0

    invoke-virtual {p3}, Lw2/h;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lx2/p;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lx2/p;->g()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lx2/i;->M()I

    move-result v1

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx2/i;->M()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx2/i;->M()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Lw2/h;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw2/h;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    move-object v0, p3

    move v4, v2

    :goto_2
    invoke-virtual {v0}, Lw2/h;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lx2/i;->P()J

    move-result-wide v7

    const-wide/16 v9, 0xe

    add-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lw2/h;->h(J)V

    iget-object p2, p0, Lu2/e;->a:Lb3/e;

    iget-object v1, p0, Lu2/e;->b:[B

    invoke-virtual {p1}, Lx2/b;->f()J

    move-result-wide v7

    invoke-virtual {p2, v1, v2, v7, v8}, Lb3/e;->m([BIJ)V

    iget-object p2, p0, Lu2/e;->b:[B

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v2, v1}, Lw2/h;->write([BII)V

    invoke-direct {p0, v0, p1}, Lu2/e;->j(Lw2/h;Lx2/i;)V

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lw2/h;->close()V

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v5, v6}, Lw2/h;->h(J)V

    :goto_3
    return-void

    :cond_4
    new-instance p0, Lt2/a;

    const-string p1, "invalid input parameters, cannot update local file header"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Lx2/j;Ljava/io/OutputStream;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    sget-object v2, Lu2/c;->f:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    iget-object v2, p0, Lu2/e;->b:[B

    invoke-virtual {p1}, Lx2/b;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lb3/e;->m([BIJ)V

    iget-object v1, p0, Lu2/e;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1}, Lx2/j;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p1}, Lx2/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    iget-object p0, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p1}, Lx2/b;->n()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    iget-object v3, p0, Lu2/e;->b:[B

    invoke-virtual {p1}, Lx2/b;->d()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lb3/e;->m([BIJ)V

    iget-object v1, p0, Lu2/e;->b:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    iget-object v3, p0, Lu2/e;->b:[B

    invoke-virtual {p1}, Lx2/b;->n()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lb3/e;->m([BIJ)V

    iget-object p0, p0, Lu2/e;->b:[B

    invoke-virtual {v0, p0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "input parameters is null, cannot write extended local header"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Lx2/p;Lx2/j;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 10

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p2}, Lx2/o;->a()Lu2/c;

    move-result-object v2

    invoke-virtual {v2}, Lu2/c;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p2}, Lx2/b;->o()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, Lx2/b;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p2}, Lx2/b;->e()Ly2/d;

    move-result-object v2

    invoke-virtual {v2}, Ly2/d;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    iget-object v2, p0, Lu2/e;->b:[B

    invoke-virtual {p2}, Lx2/b;->m()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lb3/e;->m([BIJ)V

    iget-object v1, p0, Lu2/e;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v1, p0, Lu2/e;->a:Lb3/e;

    iget-object v3, p0, Lu2/e;->b:[B

    invoke-virtual {p2}, Lx2/b;->f()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lb3/e;->m([BIJ)V

    iget-object v1, p0, Lu2/e;->b:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2}, Lx2/b;->d()J

    move-result-wide v3

    const-wide v6, 0xffffffffL

    cmp-long v1, v3, v6

    const/4 v3, 0x1

    if-gez v1, :cond_1

    invoke-virtual {p2}, Lx2/b;->n()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, p0, Lu2/e;->a:Lb3/e;

    iget-object v8, p0, Lu2/e;->b:[B

    invoke-virtual {v4, v8, v5, v6, v7}, Lb3/e;->m([BIJ)V

    iget-object v4, p0, Lu2/e;->b:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v4, p0, Lu2/e;->b:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v3}, Lx2/p;->p(Z)V

    invoke-virtual {p2, v3}, Lx2/j;->M(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lu2/e;->a:Lb3/e;

    iget-object v4, p0, Lu2/e;->b:[B

    invoke-virtual {p2}, Lx2/b;->d()J

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lb3/e;->m([BIJ)V

    iget-object p1, p0, Lu2/e;->b:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lu2/e;->a:Lb3/e;

    iget-object v4, p0, Lu2/e;->b:[B

    invoke-virtual {p2}, Lx2/b;->n()J

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lb3/e;->m([BIJ)V

    iget-object p1, p0, Lu2/e;->b:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2, v5}, Lx2/j;->M(Z)V

    :goto_2
    new-array p1, v5, [B

    invoke-virtual {p2}, Lx2/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb3/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lx2/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lu2/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :cond_3
    iget-object p4, p0, Lu2/e;->a:Lb3/e;

    array-length v2, p1

    invoke-virtual {p4, v0, v2}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    if-eqz v1, :cond_4

    const/16 p4, 0x14

    goto :goto_3

    :cond_4
    move p4, v5

    :goto_3
    invoke-virtual {p2}, Lx2/b;->c()Lx2/a;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 p4, p4, 0xb

    :cond_5
    iget-object v2, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {v2, v0, p4}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    array-length p4, p1

    if-lez p4, :cond_6

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lu2/e;->a:Lb3/e;

    sget-object p4, Lu2/c;->o:Lu2/c;

    invoke-virtual {p4}, Lu2/c;->a()J

    move-result-wide v1

    long-to-int p4, v1

    invoke-virtual {p1, v0, p4}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    iget-object p1, p0, Lu2/e;->a:Lb3/e;

    const/16 p4, 0x10

    invoke-virtual {p1, v0, p4}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    iget-object p1, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p2}, Lx2/b;->n()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    iget-object p1, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p2}, Lx2/b;->d()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lb3/e;->l(Ljava/io/OutputStream;J)V

    :cond_7
    invoke-virtual {p2}, Lx2/b;->c()Lx2/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lx2/b;->c()Lx2/a;

    move-result-object p1

    iget-object p2, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p1}, Lx2/o;->a()Lu2/c;

    move-result-object p4

    invoke-virtual {p4}, Lu2/c;->a()J

    move-result-wide v1

    long-to-int p4, v1

    invoke-virtual {p2, v0, p4}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    iget-object p2, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p1}, Lx2/a;->f()I

    move-result p4

    invoke-virtual {p2, v0, p4}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    iget-object p2, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p1}, Lx2/a;->d()Ly2/b;

    move-result-object p4

    invoke-virtual {p4}, Ly2/b;->b()I

    move-result p4

    invoke-virtual {p2, v0, p4}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lx2/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    new-array p2, v3, [B

    invoke-virtual {p1}, Lx2/a;->c()Ly2/a;

    move-result-object p4

    invoke-virtual {p4}, Ly2/a;->d()I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, v5

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lu2/e;->a:Lb3/e;

    invoke-virtual {p1}, Lx2/a;->e()Ly2/d;

    move-result-object p1

    invoke-virtual {p1}, Ly2/d;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb3/e;->n(Ljava/io/OutputStream;I)V

    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method
