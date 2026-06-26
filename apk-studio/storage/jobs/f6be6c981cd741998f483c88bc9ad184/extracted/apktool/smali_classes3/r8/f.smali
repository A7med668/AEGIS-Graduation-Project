.class public final Lr8/f;
.super Lr8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public n:Z


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lr8/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lr8/f;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/a;->b(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/a;->b:Z

    return-void
.end method

.method public final p(Lw8/h;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lr8/a;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr8/f;->n:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lr8/a;->p(Lw8/h;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/f;->n:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/a;->b(ZLjava/io/IOException;)V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    goto :goto_0
.end method
