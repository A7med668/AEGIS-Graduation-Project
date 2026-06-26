.class public abstract Lj$/util/stream/e5;
.super Lj$/util/stream/a;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final E(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/w3;->B(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/util/Spliterator;Lj$/util/stream/m5;)Z
    .locals 2

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/m5;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public final H()Lj$/util/stream/a7;
    .locals 1

    sget-object v0, Lj$/util/stream/a7;->REFERENCE:Lj$/util/stream/a7;

    return-object v0
.end method

.method public final I(JLjava/util/function/IntFunction;)Lj$/util/stream/z1;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/w3;->z(JLjava/util/function/IntFunction;)Lj$/util/stream/z1;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/d8;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/b7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u1;->ALL:Lj$/util/stream/u1;

    invoke-static {v0, p1}, Lj$/util/stream/w3;->X(Lj$/util/stream/u1;Ljava/util/function/Predicate;)Lj$/util/concurrent/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u1;->ANY:Lj$/util/stream/u1;

    invoke-static {v0, p1}, Lj$/util/stream/w3;->X(Lj$/util/stream/u1;Ljava/util/function/Predicate;)Lj$/util/concurrent/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Lj$/util/q;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/z6;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/z6;->ORDERED:Lj$/util/stream/z6;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z6;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/concurrent/t;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1, v0}, Lj$/util/concurrent/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/e5;->forEach(Ljava/util/function/Consumer;)V

    move-object v6, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v5

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v3

    new-instance v1, Lj$/util/stream/i4;

    sget-object v2, Lj$/util/stream/a7;->REFERENCE:Lj$/util/stream/a7;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/i4;-><init>(Lj$/util/stream/a7;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    invoke-virtual {p0, v1}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v6}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v6}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/b4;

    sget-object v1, Lj$/util/stream/a7;->REFERENCE:Lj$/util/stream/a7;

    const/4 v5, 0x3

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/b4;-><init>(Lj$/util/stream/a7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/d4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/d4;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lj$/util/stream/n;

    sget v1, Lj$/util/stream/z6;->m:I

    sget v2, Lj$/util/stream/z6;->t:I

    or-int/2addr v1, v2

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-object v0
.end method

.method public final dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    sget v0, Lj$/util/stream/z8;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/i8;

    sget v1, Lj$/util/stream/z8;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/i8;-><init>(Lj$/util/stream/e5;ILjava/util/function/Predicate;I)V

    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/z6;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/b0;
    .locals 1

    sget-object v0, Lj$/util/stream/j0;->d:Lj$/util/stream/f0;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/b0;

    return-object v0
.end method

.method public final findFirst()Lj$/util/b0;
    .locals 1

    sget-object v0, Lj$/util/stream/j0;->c:Lj$/util/stream/f0;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/b0;

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/q0;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/q0;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/g1;

    invoke-direct {v1, v0}, Lj$/util/g1;-><init>(Lj$/util/Spliterator;)V

    return-object v1
.end method

.method public final l(Lj$/util/q;)Lj$/util/stream/n1;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/g1;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/z6;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/w3;->Y(Lj$/util/stream/e5;JJ)Lj$/util/stream/o5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/e0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v0;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/n1;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/g1;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/b0;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/e5;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/b0;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/b0;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/e5;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/b0;

    move-result-object p1

    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u1;->NONE:Lj$/util/stream/u1;

    invoke-static {v0, p1}, Lj$/util/stream/w3;->X(Lj$/util/stream/u1;Ljava/util/function/Predicate;)Lj$/util/concurrent/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final p(Lj$/util/q;)Lj$/util/stream/e0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/z6;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/r;-><init>(Lj$/util/stream/e5;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final r(Lj$/util/q;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v0;

    sget v1, Lj$/util/stream/z6;->p:I

    sget v2, Lj$/util/stream/z6;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/z6;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Lj$/util/b0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z3;

    sget-object v1, Lj$/util/stream/a7;->REFERENCE:Lj$/util/stream/a7;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z3;-><init>(Lj$/util/stream/a7;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/b0;

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/b4;

    sget-object v1, Lj$/util/stream/a7;->REFERENCE:Lj$/util/stream/a7;

    const/4 v5, 0x2

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/b4;-><init>(Lj$/util/stream/a7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/b4;

    sget-object v1, Lj$/util/stream/a7;->REFERENCE:Lj$/util/stream/a7;

    const/4 v5, 0x2

    move-object v3, p2

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/b4;-><init>(Lj$/util/stream/a7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/f8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/w3;->Y(Lj$/util/stream/e5;JJ)Lj$/util/stream/o5;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/util/stream/h6;

    invoke-direct {v0, p0}, Lj$/util/stream/h6;-><init>(Lj$/util/stream/e5;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/util/stream/h6;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/h6;-><init>(Lj$/util/stream/e5;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    sget v0, Lj$/util/stream/z8;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/i8;

    sget v1, Lj$/util/stream/z8;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/i8;-><init>(Lj$/util/stream/e5;ILjava/util/function/Predicate;I)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/d1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj$/util/stream/d1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/e5;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->D(Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/w3;->J(Lj$/util/stream/h2;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/h2;->m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toList()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lj$/util/stream/e5;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
