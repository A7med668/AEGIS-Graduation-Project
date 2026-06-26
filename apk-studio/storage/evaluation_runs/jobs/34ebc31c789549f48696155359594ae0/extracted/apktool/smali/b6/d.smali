.class public Lb6/d;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Lb6/g;


# instance fields
.field public e:Ljava/io/OutputStream;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb6/d;->f:J

    iput-object p1, p0, Lb6/d;->e:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lb6/d;->e:Ljava/io/OutputStream;

    instance-of v1, v0, Lb6/h;

    if-eqz v1, :cond_0

    check-cast v0, Lb6/h;

    invoke-virtual {v0}, Lb6/h;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lb6/d;->f:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lb6/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/d;->e:Ljava/io/OutputStream;

    check-cast v0, Lb6/h;

    iget v0, v0, Lb6/h;->h:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 6

    iget-object v0, p0, Lb6/d;->e:Ljava/io/OutputStream;

    instance-of v1, v0, Lb6/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lb6/h;

    iget-wide v0, v0, Lb6/h;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb6/d;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lb6/d;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Lb6/d;->e:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v1, p0, Lb6/d;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb6/d;->f:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Lb6/d;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lb6/d;->f:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb6/d;->f:J

    return-void
.end method
