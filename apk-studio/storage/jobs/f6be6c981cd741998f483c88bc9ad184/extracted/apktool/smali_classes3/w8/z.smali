.class public final Lw8/z;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/i;


# instance fields
.field public final a:Lw8/e0;

.field public final b:Lw8/h;

.field public l:Z


# direct methods
.method public constructor <init>(Lw8/e0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/z;->a:Lw8/e0;

    new-instance p1, Lw8/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/z;->b:Lw8/h;

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lw8/z;->a:Lw8/e0;

    invoke-interface {v0}, Lw8/e0;->a()Lw8/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lw8/i;
    .locals 8

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lw8/z;->b:Lw8/h;

    iget-wide v1, v0, Lw8/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lw8/h;->a:Lw8/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lw8/b0;->g:Lw8/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lw8/b0;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lw8/b0;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lw8/b0;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lw8/z;->a:Lw8/e0;

    invoke-interface {v3, v0, v1, v2}, Lw8/e0;->l(Lw8/h;J)V

    :cond_2
    return-object p0

    :cond_3
    const-string v0, "closed"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(J)Lw8/i;
    .locals 1

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw8/z;->b:Lw8/h;

    invoke-virtual {v0, p1, p2}, Lw8/h;->B(J)V

    invoke-virtual {p0}, Lw8/z;->b()Lw8/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lw8/z;->a:Lw8/e0;

    iget-boolean v1, p0, Lw8/z;->l:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lw8/z;->b:Lw8/h;

    iget-wide v2, v1, Lw8/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lw8/e0;->l(Lw8/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lw8/e0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/z;->l:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw8/z;->b:Lw8/h;

    iget-wide v1, v0, Lw8/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lw8/z;->a:Lw8/e0;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lw8/e0;->l(Lw8/h;J)V

    :cond_0
    invoke-interface {v4}, Lw8/e0;->flush()V

    return-void

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lw8/z;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l(Lw8/h;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw8/z;->b:Lw8/h;

    invoke-virtual {v0, p1, p2, p3}, Lw8/h;->l(Lw8/h;J)V

    invoke-virtual {p0}, Lw8/z;->b()Lw8/i;

    return-void

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Lw8/i;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw8/z;->b:Lw8/h;

    invoke-virtual {v0, p1}, Lw8/h;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw8/z;->b()Lw8/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(J)Lw8/i;
    .locals 1

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw8/z;->b:Lw8/h;

    invoke-virtual {v0, p1, p2}, Lw8/h;->C(J)V

    invoke-virtual {p0}, Lw8/z;->b()Lw8/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw8/z;->a:Lw8/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lw8/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw8/g;-><init>(Lw8/i;I)V

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw8/z;->b:Lw8/h;

    invoke-virtual {v0, p1}, Lw8/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lw8/z;->b()Lw8/i;

    return p1

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final write([B)Lw8/i;
    .locals 3

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    iget-object v2, p0, Lw8/z;->b:Lw8/h;

    invoke-virtual {v2, p1, v0, v1}, Lw8/h;->write([BII)V

    invoke-virtual {p0}, Lw8/z;->b()Lw8/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeByte(I)Lw8/i;
    .locals 1

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw8/z;->b:Lw8/h;

    invoke-virtual {v0, p1}, Lw8/h;->A(I)V

    invoke-virtual {p0}, Lw8/z;->b()Lw8/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeInt(I)Lw8/i;
    .locals 1

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw8/z;->b:Lw8/h;

    invoke-virtual {v0, p1}, Lw8/h;->D(I)V

    invoke-virtual {p0}, Lw8/z;->b()Lw8/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeShort(I)Lw8/i;
    .locals 1

    iget-boolean v0, p0, Lw8/z;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw8/z;->b:Lw8/h;

    invoke-virtual {v0, p1}, Lw8/h;->E(I)V

    invoke-virtual {p0}, Lw8/z;->b()Lw8/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
