.class public final Lr8/e;
.super Lr8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public n:J


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lr8/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lr8/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Ln8/c;->p(Lw8/g0;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/a;->b(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/a;->b:Z

    return-void
.end method

.method public final p(Lw8/h;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lr8/a;->b:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lr8/e;->n:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lr8/a;->p(Lw8/h;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lr8/e;->n:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lr8/e;->n:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lr8/a;->b(ZLjava/io/IOException;)V

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/a;->b(ZLjava/io/IOException;)V

    throw p1

    :cond_3
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
