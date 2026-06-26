.class public final synthetic Lj$/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$/util/q;->a:I

    iput-object p2, p0, Lj$/util/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/q;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/m5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v1, Lj$/util/r;

    invoke-direct {v1, p1}, Lj$/util/r;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/q;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p1, Lj$/util/stream/e0;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/util/stream/e0;

    invoke-static {p1}, Lj$/util/stream/d0;->g(Lj$/util/stream/e0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/stream/c0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/e0;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "java.util.stream.DoubleStream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p1, Lj$/util/stream/n1;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/util/stream/n1;

    invoke-static {p1}, Lj$/util/stream/m1;->g(Lj$/util/stream/n1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/l1;->g(Ljava/util/stream/LongStream;)Lj$/util/stream/n1;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "java.util.stream.LongStream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lj$/util/stream/Stream;

    if-eqz v1, :cond_1

    check-cast p1, Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/util/stream/Stream;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/x6;->g(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Lj$/util/stream/IntStream;

    if-eqz v1, :cond_3

    check-cast p1, Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, p1, Ljava/util/stream/IntStream;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p1, Lj$/util/stream/e0;

    if-eqz v1, :cond_5

    check-cast p1, Lj$/util/stream/e0;

    invoke-static {p1}, Lj$/util/stream/d0;->g(Lj$/util/stream/e0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, p1, Ljava/util/stream/DoubleStream;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/stream/c0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/e0;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p1, Lj$/util/stream/n1;

    if-eqz v1, :cond_7

    check-cast p1, Lj$/util/stream/n1;

    invoke-static {p1}, Lj$/util/stream/m1;->g(Lj$/util/stream/n1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, p1, Ljava/util/stream/LongStream;

    if-eqz v1, :cond_8

    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/l1;->g(Ljava/util/stream/LongStream;)Lj$/util/stream/n1;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v1, "java.util.stream.*Stream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    new-instance v1, Lj$/util/t1;

    invoke-direct {v1, v0}, Lj$/util/t1;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Spliterator;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/stream/a;->N(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .locals 2

    iget v0, p0, Lj$/util/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/d8;

    iget-object v1, v0, Lj$/util/stream/b7;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/b7;->e:Lj$/util/stream/m5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/o7;

    iget-object v1, v0, Lj$/util/stream/b7;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/b7;->e:Lj$/util/stream/m5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/m7;

    iget-object v1, v0, Lj$/util/stream/b7;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/b7;->e:Lj$/util/stream/m5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/k7;

    iget-object v1, v0, Lj$/util/stream/b7;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/b7;->e:Lj$/util/stream/m5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
