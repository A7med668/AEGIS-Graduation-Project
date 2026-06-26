.class public final Lj$/util/stream/h1;
.super Lj$/util/stream/k1;
.source "SourceFile"


# virtual methods
.method public final L()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final M(ILj$/util/stream/m5;)Lj$/util/stream/m5;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/a;->O()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/k1;->T(Lj$/util/Spliterator;)Lj$/util/b1;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/b1;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/k1;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/a;->O()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/k1;->T(Lj$/util/Spliterator;)Lj$/util/b1;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/b1;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/k1;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final parallel()Lj$/util/stream/n1;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/n1;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k1;->spliterator()Lj$/util/b1;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/g;
    .locals 3

    sget-object v0, Lj$/util/stream/z6;->ORDERED:Lj$/util/stream/z6;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z6;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/z6;->r:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method
