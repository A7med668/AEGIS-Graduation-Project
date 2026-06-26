.class public Lw2/k;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private d:Lw2/d;

.field private e:[C

.field private f:Lx2/p;

.field private g:Lw2/c;

.field private h:Lx2/i;

.field private i:Lx2/j;

.field private j:Lu2/a;

.field private k:Lu2/e;

.field private l:Ljava/util/zip/CRC32;

.field private m:Lb3/e;

.field private n:J

.field private o:Lx2/k;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[CLx2/k;Lx2/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    iput-object v0, p0, Lw2/k;->j:Lu2/a;

    new-instance v0, Lu2/e;

    invoke-direct {v0}, Lu2/e;-><init>()V

    iput-object v0, p0, Lw2/k;->k:Lu2/e;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lw2/k;->l:Ljava/util/zip/CRC32;

    new-instance v0, Lb3/e;

    invoke-direct {v0}, Lb3/e;-><init>()V

    iput-object v0, p0, Lw2/k;->m:Lb3/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw2/k;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/k;->q:Z

    invoke-virtual {p3}, Lx2/k;->a()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    new-instance v0, Lw2/d;

    invoke-direct {v0, p1}, Lw2/d;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lw2/k;->d:Lw2/d;

    iput-object p2, p0, Lw2/k;->e:[C

    iput-object p3, p0, Lw2/k;->o:Lx2/k;

    invoke-direct {p0, p4, v0}, Lw2/k;->g(Lx2/p;Lw2/d;)Lx2/p;

    move-result-object p1

    iput-object p1, p0, Lw2/k;->f:Lx2/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw2/k;->p:Z

    invoke-direct {p0}, Lw2/k;->l()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 1

    iget-boolean p0, p0, Lw2/k;->p:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream is closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Lx2/q;)V
    .locals 6

    iget-object v0, p0, Lw2/k;->j:Lu2/a;

    iget-object v1, p0, Lw2/k;->d:Lw2/d;

    invoke-virtual {v1}, Lw2/d;->g()Z

    move-result v2

    iget-object v1, p0, Lw2/k;->d:Lw2/d;

    invoke-virtual {v1}, Lw2/d;->b()I

    move-result v3

    iget-object v1, p0, Lw2/k;->o:Lx2/k;

    invoke-virtual {v1}, Lx2/k;->b()Ljava/nio/charset/Charset;

    move-result-object v4

    iget-object v5, p0, Lw2/k;->m:Lb3/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lu2/a;->d(Lx2/q;ZILjava/nio/charset/Charset;Lb3/e;)Lx2/i;

    move-result-object p1

    iput-object p1, p0, Lw2/k;->h:Lx2/i;

    iget-object v0, p0, Lw2/k;->d:Lw2/d;

    invoke-virtual {v0}, Lw2/d;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx2/i;->W(J)V

    iget-object p1, p0, Lw2/k;->j:Lu2/a;

    iget-object v0, p0, Lw2/k;->h:Lx2/i;

    invoke-virtual {p1, v0}, Lu2/a;->f(Lx2/i;)Lx2/j;

    move-result-object p1

    iput-object p1, p0, Lw2/k;->i:Lx2/j;

    iget-object v0, p0, Lw2/k;->k:Lu2/e;

    iget-object v1, p0, Lw2/k;->f:Lx2/p;

    iget-object v2, p0, Lw2/k;->d:Lw2/d;

    iget-object p0, p0, Lw2/k;->o:Lx2/k;

    invoke-virtual {p0}, Lx2/k;->b()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, v1, p1, v2, p0}, Lu2/e;->p(Lx2/p;Lx2/j;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private d(Lw2/j;Lx2/q;)Lw2/b;
    .locals 2

    invoke-virtual {p2}, Lx2/q;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lw2/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lw2/f;-><init>(Lw2/j;Lx2/q;[C)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lw2/k;->e:[C

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lx2/q;->f()Ly2/e;

    move-result-object v0

    sget-object v1, Ly2/e;->g:Ly2/e;

    if-ne v0, v1, :cond_1

    new-instance v0, Lw2/a;

    iget-object p0, p0, Lw2/k;->e:[C

    invoke-direct {v0, p1, p2, p0}, Lw2/a;-><init>(Lw2/j;Lx2/q;[C)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lx2/q;->f()Ly2/e;

    move-result-object v0

    sget-object v1, Ly2/e;->e:Ly2/e;

    if-ne v0, v1, :cond_2

    new-instance v0, Lw2/l;

    iget-object p0, p0, Lw2/k;->e:[C

    invoke-direct {v0, p1, p2, p0}, Lw2/l;-><init>(Lw2/j;Lx2/q;[C)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lx2/q;->f()Ly2/e;

    move-result-object p0

    sget-object p1, Ly2/e;->f:Ly2/e;

    if-ne p0, p1, :cond_3

    new-instance p0, Lt2/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encryption method is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lt2/a;

    const-string p1, "Invalid encryption method"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lt2/a;

    const-string p1, "password not set"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Lw2/b;Lx2/q;)Lw2/c;
    .locals 2

    invoke-virtual {p2}, Lx2/q;->d()Ly2/d;

    move-result-object v0

    sget-object v1, Ly2/d;->f:Ly2/d;

    if-ne v0, v1, :cond_0

    new-instance v0, Lw2/e;

    invoke-virtual {p2}, Lx2/q;->c()Ly2/c;

    move-result-object p2

    iget-object p0, p0, Lw2/k;->o:Lx2/k;

    invoke-virtual {p0}, Lx2/k;->a()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lw2/e;-><init>(Lw2/b;Ly2/c;I)V

    return-object v0

    :cond_0
    new-instance p0, Lw2/i;

    invoke-direct {p0, p1}, Lw2/i;-><init>(Lw2/b;)V

    return-object p0
.end method

.method private f(Lx2/q;)Lw2/c;
    .locals 2

    new-instance v0, Lw2/j;

    iget-object v1, p0, Lw2/k;->d:Lw2/d;

    invoke-direct {v0, v1}, Lw2/j;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p1}, Lw2/k;->d(Lw2/j;Lx2/q;)Lw2/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lw2/k;->e(Lw2/b;Lx2/q;)Lw2/c;

    move-result-object p0

    return-object p0
.end method

.method private g(Lx2/p;Lw2/d;)Lx2/p;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lx2/p;

    invoke-direct {p1}, Lx2/p;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lw2/d;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lx2/p;->l(Z)V

    invoke-virtual {p2}, Lw2/d;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx2/p;->m(J)V

    :cond_1
    return-object p1
.end method

.method private i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw2/k;->n:J

    iget-object v0, p0, Lw2/k;->l:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object p0, p0, Lw2/k;->g:Lw2/c;

    invoke-virtual {p0}, Lw2/c;->close()V

    return-void
.end method

.method private j(Lx2/q;)V
    .locals 4

    invoke-virtual {p1}, Lx2/q;->d()Ly2/d;

    move-result-object p0

    sget-object v0, Ly2/d;->e:Ly2/d;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lx2/q;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lx2/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb3/c;->u(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lx2/q;->u()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uncompressed size should be set for zip entries of compression type store"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Lx2/i;)Z
    .locals 1

    invoke-virtual {p1}, Lx2/b;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx2/b;->g()Ly2/e;

    move-result-object p0

    sget-object v0, Ly2/e;->g:Ly2/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx2/b;->c()Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->d()Ly2/b;

    move-result-object p0

    sget-object p1, Ly2/b;->e:Ly2/b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lw2/k;->d:Lw2/d;

    invoke-virtual {v0}, Lw2/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw2/k;->m:Lb3/e;

    iget-object p0, p0, Lw2/k;->d:Lw2/d;

    sget-object v1, Lu2/c;->l:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->a()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, p0, v1}, Lb3/e;->j(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public a()Lx2/i;
    .locals 3

    iget-object v0, p0, Lw2/k;->g:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->a()V

    iget-object v0, p0, Lw2/k;->g:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lw2/k;->h:Lx2/i;

    invoke-virtual {v2, v0, v1}, Lx2/b;->u(J)V

    iget-object v2, p0, Lw2/k;->i:Lx2/j;

    invoke-virtual {v2, v0, v1}, Lx2/b;->u(J)V

    iget-object v0, p0, Lw2/k;->h:Lx2/i;

    iget-wide v1, p0, Lw2/k;->n:J

    invoke-virtual {v0, v1, v2}, Lx2/b;->I(J)V

    iget-object v0, p0, Lw2/k;->i:Lx2/j;

    iget-wide v1, p0, Lw2/k;->n:J

    invoke-virtual {v0, v1, v2}, Lx2/b;->I(J)V

    iget-object v0, p0, Lw2/k;->h:Lx2/i;

    invoke-direct {p0, v0}, Lw2/k;->k(Lx2/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/k;->h:Lx2/i;

    iget-object v1, p0, Lw2/k;->l:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx2/b;->w(J)V

    iget-object v0, p0, Lw2/k;->i:Lx2/j;

    iget-object v1, p0, Lw2/k;->l:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx2/b;->w(J)V

    :cond_0
    iget-object v0, p0, Lw2/k;->f:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lw2/k;->i:Lx2/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw2/k;->f:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->a()Lx2/d;

    move-result-object v0

    invoke-virtual {v0}, Lx2/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lw2/k;->h:Lx2/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw2/k;->i:Lx2/j;

    invoke-virtual {v0}, Lx2/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/k;->k:Lu2/e;

    iget-object v1, p0, Lw2/k;->i:Lx2/j;

    iget-object v2, p0, Lw2/k;->d:Lw2/d;

    invoke-virtual {v0, v1, v2}, Lu2/e;->n(Lx2/j;Ljava/io/OutputStream;)V

    :cond_1
    invoke-direct {p0}, Lw2/k;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/k;->q:Z

    iget-object p0, p0, Lw2/k;->h:Lx2/i;

    return-object p0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lw2/k;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw2/k;->a()Lx2/i;

    :cond_0
    iget-object v0, p0, Lw2/k;->f:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->b()Lx2/f;

    move-result-object v0

    iget-object v1, p0, Lw2/k;->d:Lw2/d;

    invoke-virtual {v1}, Lw2/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx2/f;->n(J)V

    iget-object v0, p0, Lw2/k;->k:Lu2/e;

    iget-object v1, p0, Lw2/k;->f:Lx2/p;

    iget-object v2, p0, Lw2/k;->d:Lw2/d;

    iget-object v3, p0, Lw2/k;->o:Lx2/k;

    invoke-virtual {v3}, Lx2/k;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lu2/e;->d(Lx2/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v0, p0, Lw2/k;->d:Lw2/d;

    invoke-virtual {v0}, Lw2/d;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/k;->p:Z

    return-void
.end method

.method public h(Lx2/q;)V
    .locals 2

    invoke-direct {p0, p1}, Lw2/k;->j(Lx2/q;)V

    new-instance v0, Lx2/q;

    invoke-direct {v0, p1}, Lx2/q;-><init>(Lx2/q;)V

    invoke-virtual {p1}, Lx2/q;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb3/c;->u(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lx2/q;->D(Z)V

    sget-object p1, Ly2/d;->e:Ly2/d;

    invoke-virtual {v0, p1}, Lx2/q;->v(Ly2/d;)V

    invoke-virtual {v0, v1}, Lx2/q;->x(Z)V

    :cond_0
    invoke-direct {p0, v0}, Lw2/k;->c(Lx2/q;)V

    invoke-direct {p0, v0}, Lw2/k;->f(Lx2/q;)Lw2/c;

    move-result-object p1

    iput-object p1, p0, Lw2/k;->g:Lw2/c;

    iput-boolean v1, p0, Lw2/k;->q:Z

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lw2/k;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw2/k;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    invoke-direct {p0}, Lw2/k;->b()V

    iget-object v0, p0, Lw2/k;->l:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v0, p0, Lw2/k;->g:Lw2/c;

    invoke-virtual {v0, p1, p2, p3}, Lw2/c;->write([BII)V

    iget-wide p1, p0, Lw2/k;->n:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lw2/k;->n:J

    return-void
.end method
