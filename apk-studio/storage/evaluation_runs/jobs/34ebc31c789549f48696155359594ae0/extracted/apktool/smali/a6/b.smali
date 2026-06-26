.class public abstract La6/b;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw5/c;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field public e:La6/j;

.field public f:Lw5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:[B

.field public h:[B

.field public i:Lc6/h;


# direct methods
.method public constructor <init>(La6/j;Lc6/h;[CI)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, La6/b;->h:[B

    iput-object p1, p0, La6/b;->e:La6/j;

    invoke-virtual {p0, p2, p3}, La6/b;->b(Lc6/h;[C)Lw5/c;

    move-result-object p1

    iput-object p1, p0, La6/b;->f:Lw5/c;

    iput-object p2, p0, La6/b;->i:Lc6/h;

    invoke-static {p2}, Lt5/r;->e(Lc6/h;)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lr/i;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, p4, [B

    iput-object p1, p0, La6/b;->g:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lc6/h;[C)Lw5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/h;",
            "[C)TT;"
        }
    .end annotation
.end method

.method public c([B)I
    .locals 6

    iget-object v0, p0, La6/b;->e:La6/j;

    iget-object v1, v0, La6/j;->e:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    array-length v2, p1

    if-eq v1, v2, :cond_3

    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_1

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const/16 v5, 0xf

    if-ge v4, v5, :cond_1

    iget-object v5, v0, La6/j;->e:Ljava/io/InputStream;

    invoke-virtual {v5, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_0

    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot read fully into byte buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La6/b;->e:La6/j;

    iget-object v0, v0, La6/j;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, La6/b;->h:[B

    invoke-virtual {p0, v0}, La6/b;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La6/b;->h:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La6/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, La6/b;->e:La6/j;

    invoke-static {v0, p1, p2, p3}, Lt5/r;->j(Ljava/io/InputStream;[BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, La6/b;->g:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, La6/b;->f:Lw5/c;

    invoke-interface {v0, p1, p2, p3}, Lw5/c;->a([BII)I

    :cond_1
    return p3
.end method
