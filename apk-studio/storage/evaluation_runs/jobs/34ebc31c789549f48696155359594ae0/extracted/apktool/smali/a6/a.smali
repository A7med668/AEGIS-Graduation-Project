.class public La6/a;
.super La6/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/b<",
        "Lw5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:[B

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(La6/j;Lc6/h;[CI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La6/b;-><init>(La6/j;Lc6/h;[CI)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, La6/a;->j:[B

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, La6/a;->k:[B

    const/4 p1, 0x0

    iput p1, p0, La6/a;->l:I

    iput p1, p0, La6/a;->m:I

    iput p1, p0, La6/a;->n:I

    iput p1, p0, La6/a;->o:I

    iput p1, p0, La6/a;->p:I

    iput p1, p0, La6/a;->q:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-static {p1, v1}, Lt5/r;->i(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, La6/b;->i:Lc6/h;

    iget-boolean v2, p1, Lc6/b;->n:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Lt5/r;->e(Lc6/h;)I

    move-result p1

    invoke-static {v2, p1}, Lr/i;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La6/b;->f:Lw5/c;

    check-cast p1, Lw5/a;

    iget-object p1, p1, Lw5/a;->b:Lv0/b;

    iget-object p1, p1, Lv0/b;->b:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ly5/a;

    const-string v0, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lc6/h;[C)Lw5/c;
    .locals 3

    new-instance v0, Lw5/a;

    iget-object p1, p1, Lc6/b;->p:Lc6/a;

    if-eqz p1, :cond_0

    iget v1, p1, Lc6/a;->e:I

    invoke-static {v1}, Lr/i;->o(I)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, La6/b;->c([B)I

    const/4 v2, 0x2

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, La6/b;->c([B)I

    invoke-direct {v0, p1, p2, v1, v2}, Lw5/a;-><init>(Lc6/a;[C[B[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid aes extra data record"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BI)V
    .locals 3

    iget v0, p0, La6/a;->n:I

    iget v1, p0, La6/a;->m:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, La6/a;->q:I

    iget-object v1, p0, La6/a;->k:[B

    iget v2, p0, La6/a;->l:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, La6/a;->q:I

    iget p2, p0, La6/a;->l:I

    add-int/2addr p2, p1

    iput p2, p0, La6/a;->l:I

    const/16 v0, 0xf

    if-lt p2, v0, :cond_1

    iput v0, p0, La6/a;->l:I

    :cond_1
    iget p2, p0, La6/a;->m:I

    sub-int/2addr p2, p1

    iput p2, p0, La6/a;->m:I

    if-gtz p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, La6/a;->m:I

    :cond_2
    iget p2, p0, La6/a;->p:I

    add-int/2addr p2, p1

    iput p2, p0, La6/a;->p:I

    iget p2, p0, La6/a;->n:I

    sub-int/2addr p2, p1

    iput p2, p0, La6/a;->n:I

    iget p2, p0, La6/a;->o:I

    add-int/2addr p2, p1

    iput p2, p0, La6/a;->o:I

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, La6/a;->j:[B

    invoke-virtual {p0, v0}, La6/a;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La6/a;->j:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La6/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    iput p3, p0, La6/a;->n:I

    iput p2, p0, La6/a;->o:I

    const/4 v0, 0x0

    iput v0, p0, La6/a;->p:I

    iget v1, p0, La6/a;->m:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, La6/a;->d([BI)V

    iget p2, p0, La6/a;->p:I

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    iget p2, p0, La6/a;->n:I

    const/4 v1, -0x1

    const/16 v2, 0x10

    if-ge p2, v2, :cond_3

    iget-object p2, p0, La6/a;->k:[B

    array-length v2, p2

    invoke-super {p0, p2, v0, v2}, La6/b;->read([BII)I

    move-result p2

    iput v0, p0, La6/a;->l:I

    if-ne p2, v1, :cond_2

    iput v0, p0, La6/a;->m:I

    iget p1, p0, La6/a;->p:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v1

    :cond_2
    iput p2, p0, La6/a;->m:I

    iget p2, p0, La6/a;->o:I

    invoke-virtual {p0, p1, p2}, La6/a;->d([BI)V

    iget p2, p0, La6/a;->p:I

    if-ne p2, p3, :cond_3

    return p2

    :cond_3
    iget p2, p0, La6/a;->o:I

    iget p3, p0, La6/a;->n:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, La6/b;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_5

    iget p1, p0, La6/a;->p:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    return v1

    :cond_5
    iget p2, p0, La6/a;->p:I

    add-int/2addr p1, p2

    return p1
.end method
