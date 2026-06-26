.class public Lb6/l;
.super Lb6/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/b<",
        "Landroidx/appcompat/widget/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb6/j;Lc6/n;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb6/b;-><init>(Lb6/j;Lc6/n;[C)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;Lc6/n;[C)Lw5/d;
    .locals 2

    iget-boolean p1, p2, Lc6/n;->o:Z

    if-eqz p1, :cond_0

    iget-wide p1, p2, Lc6/n;->m:J

    invoke-static {p1, p2}, Lt5/r;->d(J)J

    move-result-wide p1

    const-wide/32 v0, 0xffff

    and-long/2addr p1, v0

    const/16 v0, 0x10

    shl-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide p1, p2, Lc6/n;->j:J

    :goto_0
    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p3, p1, p2}, Landroidx/appcompat/widget/y;-><init>([CJ)V

    iget-object p1, v0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p2, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {p2, p1}, Lb6/j;->write([B)V

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lb6/l;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lb6/b;->f:Lw5/d;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Lw5/d;->b([BII)I

    iget-object v1, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {v1, p1, v2, v0}, Lb6/j;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lb6/b;->f:Lw5/d;

    invoke-interface {v0, p1, p2, p3}, Lw5/d;->b([BII)I

    iget-object v0, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {v0, p1, p2, p3}, Lb6/j;->write([BII)V

    return-void
.end method
