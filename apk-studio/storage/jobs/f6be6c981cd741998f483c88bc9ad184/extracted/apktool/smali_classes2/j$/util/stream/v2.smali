.class public final Lj$/util/stream/v2;
.super Lj$/util/stream/p6;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/b2;
.implements Lj$/util/stream/w1;


# virtual methods
.method public final a(I)Lj$/util/stream/g2;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/h2;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/v2;->a(I)Lj$/util/stream/g2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w3;->e(Lj$/util/stream/j5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/v6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final build()Lj$/util/stream/b2;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/h2;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/v6;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/v6;->s(J)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [D

    invoke-super {p0, p1, p2}, Lj$/util/stream/v6;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/v6;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w3;->t(Lj$/util/stream/b2;JJ)Lj$/util/stream/b2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lj$/util/stream/w3;->n(Lj$/util/stream/b2;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w3;->m(Lj$/util/stream/g2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w3;->d(Lj$/util/stream/j5;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/p6;->v()Lj$/util/v0;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/e1;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/p6;->v()Lj$/util/v0;

    move-result-object v0

    return-object v0
.end method
