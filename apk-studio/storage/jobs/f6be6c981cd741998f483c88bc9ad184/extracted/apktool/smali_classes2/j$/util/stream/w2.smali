.class public final Lj$/util/stream/w2;
.super Lj$/util/stream/a3;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/b2;


# virtual methods
.method public final a(I)Lj$/util/stream/g2;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/h2;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/w2;->a(I)Lj$/util/stream/g2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/w3;->g:[D

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w3;->q(Lj$/util/stream/b2;Ljava/util/function/Consumer;)V

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

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/m1;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/e1;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/m1;

    return-object v0
.end method
