.class public La6/k;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public e:Ljava/io/PushbackInputStream;

.field public f:La6/c;

.field public g:Landroidx/fragment/app/t;

.field public h:[C

.field public i:Lc6/h;

.field public j:Ljava/util/zip/CRC32;

.field public k:[B

.field public l:Z

.field public m:Lm4/p;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[CLm4/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Landroidx/fragment/app/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/fragment/app/t;-><init>(I)V

    iput-object v0, p0, La6/k;->g:Landroidx/fragment/app/t;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, La6/k;->j:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/k;->l:Z

    iget v0, p3, Lm4/p;->b:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/io/PushbackInputStream;

    iget v1, p3, Lm4/p;->b:I

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, La6/k;->e:Ljava/io/PushbackInputStream;

    iput-object p2, p0, La6/k;->h:[C

    iput-object p3, p0, La6/k;->m:Lm4/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, La6/k;->f:La6/c;

    iget-object v1, p0, La6/k;->e:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, La6/c;->b(Ljava/io/PushbackInputStream;)V

    iget-object v0, p0, La6/k;->f:La6/c;

    iget-object v1, p0, La6/k;->e:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, La6/c;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, La6/k;->i:Lc6/h;

    iget-boolean v1, v0, Lc6/b;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, La6/k;->l:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, La6/k;->g:Landroidx/fragment/app/t;

    iget-object v3, p0, La6/k;->e:Ljava/io/PushbackInputStream;

    iget-object v0, v0, Lc6/b;->r:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc6/f;

    iget-wide v5, v5, Lc6/f;->b:J

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [B

    invoke-static {v3, v5}, Lt5/r;->i(Ljava/io/InputStream;[B)I

    iget-object v6, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/t;

    invoke-virtual {v6, v5, v4}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide v6

    const-wide/32 v8, 0x8074b50

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    invoke-static {v3, v5}, Lt5/r;->i(Ljava/io/InputStream;[B)I

    iget-object v6, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/t;

    invoke-virtual {v6, v5, v4}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide v6

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/t;->Q(Ljava/io/InputStream;)J

    move-result-wide v4

    iget-object v0, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/t;->Q(Ljava/io/InputStream;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/t;->M(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/t;->M(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    :goto_2
    iget-object v3, p0, La6/k;->i:Lc6/h;

    iput-wide v4, v3, Lc6/b;->g:J

    iput-wide v0, v3, Lc6/b;->h:J

    iput-wide v6, v3, Lc6/b;->f:J

    :cond_6
    :goto_3
    iget-object v0, p0, La6/k;->i:Lc6/h;

    iget-object v1, v0, Lc6/b;->m:Ld6/a;

    sget-object v3, Ld6/a;->h:Ld6/a;

    if-ne v1, v3, :cond_7

    iget-object v0, v0, Lc6/b;->p:Lc6/a;

    iget v0, v0, Lc6/a;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr/i;->d(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, La6/k;->i:Lc6/h;

    iget-wide v0, v0, Lc6/b;->f:J

    iget-object v3, p0, La6/k;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iget-object v1, p0, La6/k;->i:Lc6/h;

    invoke-virtual {p0, v1}, La6/k;->b(Lc6/h;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    new-instance v0, Ly5/a;

    const-string v1, "Reached end of entry, but crc verification failed for "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La6/k;->i:Lc6/h;

    iget-object v3, v3, Lc6/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ly5/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, La6/k;->i:Lc6/h;

    iget-object v0, p0, La6/k;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method public final b(Lc6/h;)Z
    .locals 1

    iget-boolean v0, p1, Lc6/b;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld6/a;->f:Ld6/a;

    iget-object p1, p1, Lc6/b;->m:Ld6/a;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La6/k;->f:La6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/c;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, La6/k;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La6/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La6/k;->i:Lc6/h;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, La6/k;->f:La6/c;

    invoke-virtual {v0, p1, p2, p3}, La6/c;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {p0}, La6/k;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La6/k;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    :catch_0
    move-exception p1

    iget-object p2, p0, La6/k;->i:Lc6/h;

    invoke-virtual {p0, p2}, La6/k;->b(Lc6/h;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ly5/a;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
