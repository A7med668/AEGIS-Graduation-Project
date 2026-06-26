.class public Lb6/e;
.super Lb6/c;
.source ""


# instance fields
.field public f:[B

.field public g:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lb6/b;II)V
    .locals 1

    invoke-direct {p0, p1}, Lb6/c;-><init>(Lb6/b;)V

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-static {p2}, Lr/i;->l(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lb6/e;->g:Ljava/util/zip/Deflater;

    new-array p1, p3, [B

    iput-object p1, p0, Lb6/e;->f:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb6/e;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6/e;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    iget-object v0, p0, Lb6/e;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb6/e;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb6/e;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    iget-object v0, p0, Lb6/c;->e:Lb6/b;

    invoke-virtual {v0}, Lb6/b;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lb6/e;->g:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lb6/e;->f:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lb6/e;->f:[B

    iget-object v2, p0, Lb6/c;->e:Lb6/b;

    invoke-virtual {v2, v1, v3, v0}, Lb6/b;->write([BII)V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lb6/e;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb6/e;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lb6/e;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    :goto_0
    iget-object p1, p0, Lb6/e;->g:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb6/e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
