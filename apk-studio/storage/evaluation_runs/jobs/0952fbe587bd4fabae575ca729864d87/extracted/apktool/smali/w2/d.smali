.class public Lw2/d;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lw2/g;


# instance fields
.field private d:Ljava/io/OutputStream;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw2/d;->e:J

    iput-object p1, p0, Lw2/d;->d:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lw2/d;->d:Ljava/io/OutputStream;

    instance-of v1, v0, Lw2/h;

    if-eqz v1, :cond_0

    check-cast v0, Lw2/h;

    invoke-virtual {v0}, Lw2/h;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lw2/d;->e:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lw2/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw2/d;->d:Ljava/io/OutputStream;

    check-cast p0, Lw2/h;

    invoke-virtual {p0}, Lw2/h;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Z
    .locals 1

    invoke-virtual {p0}, Lw2/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lw2/d;->d:Ljava/io/OutputStream;

    check-cast p0, Lw2/h;

    invoke-virtual {p0, p1}, Lw2/h;->c(I)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lw2/d;->d:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lw2/d;->d:Ljava/io/OutputStream;

    instance-of v1, v0, Lw2/h;

    if-eqz v1, :cond_0

    check-cast v0, Lw2/h;

    invoke-virtual {v0}, Lw2/h;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lw2/d;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lw2/d;->d:Ljava/io/OutputStream;

    instance-of v1, v0, Lw2/h;

    if-eqz v1, :cond_0

    check-cast v0, Lw2/h;

    invoke-virtual {v0}, Lw2/h;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lw2/d;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lw2/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw2/d;->d:Ljava/io/OutputStream;

    check-cast p0, Lw2/h;

    invoke-virtual {p0}, Lw2/h;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lw2/d;->d:Ljava/io/OutputStream;

    instance-of v0, p0, Lw2/h;

    if-eqz v0, :cond_0

    check-cast p0, Lw2/h;

    invoke-virtual {p0}, Lw2/h;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lw2/d;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw2/d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Lw2/d;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lw2/d;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lw2/d;->e:J

    return-void
.end method
