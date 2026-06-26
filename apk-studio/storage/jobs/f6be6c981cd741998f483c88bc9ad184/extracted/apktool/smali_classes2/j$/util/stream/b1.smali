.class public abstract Lj$/util/stream/b1;
.super Lj$/util/stream/a;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# direct methods
.method public static T(Lj$/util/Spliterator;)Lj$/util/y0;
    .locals 1

    instance-of v0, p0, Lj$/util/y0;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/y0;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/h8;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/a;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/w3;->D(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/d2;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/util/Spliterator;Lj$/util/stream/m5;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/b1;->T(Lj$/util/Spliterator;)Lj$/util/y0;

    move-result-object p1

    instance-of v0, p2, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/IntConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/h8;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lj$/util/j0;-><init>(Ljava/util/function/Consumer;I)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/m5;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/y0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-class p1, Lj$/util/stream/a;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/h8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H()Lj$/util/stream/a7;
    .locals 1

    sget-object v0, Lj$/util/stream/a7;->INT_VALUE:Lj$/util/stream/a7;

    return-object v0
.end method

.method public final I(JLjava/util/function/IntFunction;)Lj$/util/stream/z1;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/w3;->P(J)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/m7;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/b7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final a()Lj$/util/stream/IntStream;
    .locals 3

    sget v0, Lj$/util/stream/z8;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/f6;

    sget v1, Lj$/util/stream/z8;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final asDoubleStream()Lj$/util/stream/e0;
    .locals 3

    new-instance v0, Lj$/util/stream/t;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/n1;
    .locals 3

    new-instance v0, Lj$/util/stream/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final average()Lj$/util/c0;
    .locals 5

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    new-instance v1, Lj$/util/stream/q;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lj$/util/stream/q;-><init>(I)V

    new-instance v2, Lj$/util/stream/q;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/b1;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    new-instance v0, Lj$/util/c0;

    invoke-direct {v0, v3, v4}, Lj$/util/c0;-><init>(D)V

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/c0;->c:Lj$/util/c0;

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    new-instance v1, Lj$/util/stream/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/z6;->t:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/p;

    const/4 v0, 0x1

    invoke-direct {v2, p3, v0}, Lj$/util/stream/p;-><init>(Ljava/util/function/BiConsumer;I)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/b4;

    sget-object v1, Lj$/util/stream/a7;->INT_VALUE:Lj$/util/stream/a7;

    const/4 v5, 0x4

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/b4;-><init>(Lj$/util/stream/a7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/d4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/util/stream/d4;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lj$/util/stream/IntStream;
    .locals 3

    sget v0, Lj$/util/stream/z8;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/f6;

    sget v1, Lj$/util/stream/z8;->b:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/b1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/e5;

    invoke-virtual {v0}, Lj$/util/stream/e5;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/q;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lj$/util/stream/q;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final f()Lj$/util/stream/e0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final findAny()Lj$/util/d0;
    .locals 1

    sget-object v0, Lj$/util/stream/h0;->d:Lj$/util/stream/f0;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/d0;

    return-object v0
.end method

.method public final findFirst()Lj$/util/d0;
    .locals 1

    sget-object v0, Lj$/util/stream/h0;->c:Lj$/util/stream/f0;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/d0;

    return-object v0
.end method

.method public forEach(Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/o0;-><init>(Ljava/util/function/IntConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/o0;-><init>(Ljava/util/function/IntConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Lj$/util/stream/n1;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final iterator()Lj$/util/m0;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/b1;->spliterator()Lj$/util/y0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/h1;

    invoke-direct {v1, v0}, Lj$/util/h1;-><init>(Lj$/util/y0;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b1;->iterator()Lj$/util/m0;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/w3;->U(Lj$/util/stream/b1;JJ)Lj$/util/stream/q5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lj$/util/stream/u1;->ALL:Lj$/util/stream/u1;

    invoke-static {v0}, Lj$/util/stream/w3;->T(Lj$/util/stream/u1;)Lj$/util/concurrent/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/z6;->p:I

    sget v1, Lj$/util/stream/z6;->n:I

    or-int/2addr v0, v1

    new-instance v1, Lj$/util/stream/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/d0;
    .locals 2

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b1;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/d0;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/d0;
    .locals 2

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b1;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/d0;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lj$/util/stream/m0;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v0;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/z6;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/b1;Ljava/util/function/IntConsumer;)V

    return-object v0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lj$/util/stream/u1;->NONE:Lj$/util/stream/u1;

    invoke-static {v0}, Lj$/util/stream/w3;->T(Lj$/util/stream/u1;)Lj$/util/concurrent/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/m4;

    sget-object v1, Lj$/util/stream/a7;->INT_VALUE:Lj$/util/stream/a7;

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/m4;-><init>(Lj$/util/stream/a7;Ljava/util/function/IntBinaryOperator;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/d0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z3;

    sget-object v1, Lj$/util/stream/a7;->INT_VALUE:Lj$/util/stream/a7;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z3;-><init>(Lj$/util/stream/a7;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/d0;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/w3;->U(Lj$/util/stream/b1;JJ)Lj$/util/stream/q5;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .locals 3

    new-instance v0, Lj$/util/stream/f6;

    sget v1, Lj$/util/stream/z6;->q:I

    sget v2, Lj$/util/stream/z6;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/y0;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b1;->T(Lj$/util/Spliterator;)Lj$/util/y0;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 2

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/b1;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/y;
    .locals 4

    new-instance v0, Lj$/time/format/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(I)V

    new-instance v1, Lj$/util/stream/q;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj$/util/stream/q;-><init>(I)V

    new-instance v2, Lj$/util/stream/q;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/b1;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/y;

    return-object v0
.end method

.method public final toArray()[I
    .locals 2

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object v0

    check-cast v0, Lj$/util/stream/d2;

    invoke-static {v0}, Lj$/util/stream/w3;->L(Lj$/util/stream/d2;)Lj$/util/stream/d2;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/g2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final v()Z
    .locals 1

    sget-object v0, Lj$/util/stream/u1;->ANY:Lj$/util/stream/u1;

    invoke-static {v0}, Lj$/util/stream/w3;->T(Lj$/util/stream/u1;)Lj$/util/concurrent/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
