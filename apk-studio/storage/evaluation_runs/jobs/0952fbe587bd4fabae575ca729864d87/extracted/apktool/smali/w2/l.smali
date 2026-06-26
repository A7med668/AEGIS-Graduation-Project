.class Lw2/l;
.super Lw2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw2/j;Lx2/q;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw2/b;-><init>(Lw2/j;Lx2/q;[C)V

    return-void
.end method

.method private f(Lx2/q;)J
    .locals 2

    invoke-virtual {p1}, Lx2/q;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx2/q;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb3/f;->c(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    const/16 v0, 0x10

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lx2/q;->g()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/io/OutputStream;Lx2/q;[C)Lq2/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw2/l;->g(Ljava/io/OutputStream;Lx2/q;[C)Lq2/d;

    move-result-object p0

    return-object p0
.end method

.method protected g(Ljava/io/OutputStream;Lx2/q;[C)Lq2/d;
    .locals 1

    invoke-direct {p0, p2}, Lw2/l;->f(Lx2/q;)J

    move-result-wide p1

    new-instance v0, Lq2/d;

    invoke-direct {v0, p3, p1, p2}, Lq2/d;-><init>([CJ)V

    invoke-virtual {v0}, Lq2/d;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lw2/b;->e([B)V

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lw2/l;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw2/l;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw2/b;->write([BII)V

    return-void
.end method
