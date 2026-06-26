.class public final Lj$/util/stream/b6;
.super Lj$/util/stream/x5;
.source "SourceFile"


# instance fields
.field public c:Lj$/util/stream/p6;


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b6;->c:Lj$/util/stream/p6;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/p6;->accept(D)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/util/stream/p6;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lj$/util/stream/v6;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/p6;

    invoke-direct {v0}, Lj$/util/stream/v6;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/b6;->c:Lj$/util/stream/p6;

    return-void

    :cond_1
    const-string p1, "Stream size exceeds max array size"

    invoke-static {p1}, Lj$/time/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final end()V
    .locals 7

    iget-object v0, p0, Lj$/util/stream/b6;->c:Lj$/util/stream/p6;

    invoke-virtual {v0}, Lj$/util/stream/v6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/m5;

    invoke-interface {v3, v1, v2}, Lj$/util/stream/m5;->c(J)V

    iget-boolean v1, p0, Lj$/util/stream/x5;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/m5;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    invoke-interface {v3}, Lj$/util/stream/m5;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v4, v5}, Lj$/util/stream/m5;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/m5;->end()V

    return-void
.end method
