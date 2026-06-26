.class Lw2/a;
.super Lw2/b;
.source "SourceFile"


# instance fields
.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(Lw2/j;Lx2/q;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw2/b;-><init>(Lw2/j;Lx2/q;[C)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lw2/a;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lw2/a;->g:I

    return-void
.end method

.method private g(Lq2/a;)V
    .locals 1

    invoke-virtual {p1}, Lq2/a;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lw2/b;->e([B)V

    invoke-virtual {p1}, Lq2/a;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lw2/b;->e([B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lw2/a;->g:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw2/a;->f:[B

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Lw2/b;->write([BII)V

    iput v2, p0, Lw2/a;->g:I

    :cond_0
    invoke-virtual {p0}, Lw2/b;->b()Lq2/c;

    move-result-object v0

    check-cast v0, Lq2/a;

    invoke-virtual {v0}, Lq2/a;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lw2/b;->e([B)V

    invoke-super {p0}, Lw2/b;->a()V

    return-void
.end method

.method protected bridge synthetic d(Ljava/io/OutputStream;Lx2/q;[C)Lq2/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw2/a;->f(Ljava/io/OutputStream;Lx2/q;[C)Lq2/a;

    move-result-object p0

    return-object p0
.end method

.method protected f(Ljava/io/OutputStream;Lx2/q;[C)Lq2/a;
    .locals 0

    new-instance p1, Lq2/a;

    invoke-virtual {p2}, Lx2/q;->a()Ly2/a;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lq2/a;-><init>([CLy2/a;)V

    invoke-direct {p0, p1}, Lw2/a;->g(Lq2/a;)V

    return-object p1
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lw2/a;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw2/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget v0, p0, Lw2/a;->g:I

    rsub-int/lit8 v1, v0, 0x10

    if-lt p3, v1, :cond_1

    iget-object v1, p0, Lw2/a;->f:[B

    rsub-int/lit8 v2, v0, 0x10

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lw2/a;->f:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-super {p0, p2, v1, v0}, Lw2/b;->write([BII)V

    iget p2, p0, Lw2/a;->g:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    iput v1, p0, Lw2/a;->g:I

    if-eqz p3, :cond_0

    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lw2/a;->f:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lw2/a;->g:I

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw2/b;->write([BII)V

    return-void

    :cond_1
    iget-object v1, p0, Lw2/a;->f:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lw2/a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lw2/a;->g:I

    return-void
.end method
