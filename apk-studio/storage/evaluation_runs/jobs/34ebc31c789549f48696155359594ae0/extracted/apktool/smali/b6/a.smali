.class public Lb6/a;
.super Lb6/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/b<",
        "Lw5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>(Lb6/j;Lc6/n;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb6/b;-><init>(Lb6/j;Lc6/n;[C)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lb6/a;->g:[B

    const/4 p1, 0x0

    iput p1, p0, Lb6/a;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lb6/a;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb6/a;->g:[B

    invoke-super {p0, v2, v1, v0}, Lb6/b;->write([BII)V

    iput v1, p0, Lb6/a;->h:I

    :cond_0
    iget-object v0, p0, Lb6/b;->f:Lw5/d;

    check-cast v0, Lw5/b;

    iget-object v0, v0, Lw5/b;->f:Lv0/b;

    iget-object v0, v0, Lv0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    const/16 v2, 0xa

    new-array v3, v2, [B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {v0, v3}, Lb6/j;->write([B)V

    iget-object v0, p0, Lb6/b;->e:Lb6/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb6/j;->g:Z

    return-void
.end method

.method public b(Ljava/io/OutputStream;Lc6/n;[C)Lw5/d;
    .locals 0

    new-instance p1, Lw5/b;

    iget p2, p2, Lc6/n;->g:I

    invoke-direct {p1, p3, p2}, Lw5/b;-><init>([CI)V

    iget-object p2, p1, Lw5/b;->n:[B

    iget-object p3, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {p3, p2}, Lb6/j;->write([B)V

    iget-object p2, p1, Lw5/b;->m:[B

    iget-object p3, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {p3, p2}, Lb6/j;->write([B)V

    return-object p1
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lb6/a;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb6/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget v0, p0, Lb6/a;->h:I

    rsub-int/lit8 v1, v0, 0x10

    if-lt p3, v1, :cond_1

    iget-object v1, p0, Lb6/a;->g:[B

    rsub-int/lit8 v2, v0, 0x10

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lb6/a;->g:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-super {p0, p2, v1, v0}, Lb6/b;->write([BII)V

    iget p2, p0, Lb6/a;->h:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    iput v1, p0, Lb6/a;->h:I

    if-eqz p3, :cond_0

    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lb6/a;->g:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lb6/a;->h:I

    sub-int/2addr p3, v0

    :cond_0
    iget-object v0, p0, Lb6/b;->f:Lw5/d;

    invoke-interface {v0, p1, p2, p3}, Lw5/d;->b([BII)I

    iget-object v0, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {v0, p1, p2, p3}, Lb6/j;->write([BII)V

    return-void

    :cond_1
    iget-object v1, p0, Lb6/a;->g:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb6/a;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lb6/a;->h:I

    return-void
.end method
