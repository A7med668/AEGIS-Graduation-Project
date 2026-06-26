.class public final La2/k;
.super Ljava/io/InputStream;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic l:La2/m;


# direct methods
.method public constructor <init>(La2/m;La2/j;)V
    .locals 1

    iput-object p1, p0, La2/k;->l:La2/m;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, La2/j;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, La2/m;->u(I)I

    move-result p1

    iput p1, p0, La2/k;->a:I

    iget p1, p2, La2/j;->b:I

    iput p1, p0, La2/k;->b:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget-object v0, p0, La2/k;->l:La2/m;

    iget-object v1, v0, La2/m;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, La2/k;->b:I

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v2, p0, La2/k;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    iget v2, p0, La2/k;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, La2/m;->u(I)I

    move-result v0

    iput v0, p0, La2/k;->a:I

    iget v0, p0, La2/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La2/k;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, La2/k;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, La2/k;->a:I

    iget-object v1, p0, La2/k;->l:La2/m;

    invoke-virtual {v1, v0, p1, p2, p3}, La2/m;->n(I[BII)V

    iget p1, p0, La2/k;->a:I

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, La2/m;->u(I)I

    move-result p1

    iput p1, p0, La2/k;->a:I

    iget p1, p0, La2/k;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, La2/k;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "buffer"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
