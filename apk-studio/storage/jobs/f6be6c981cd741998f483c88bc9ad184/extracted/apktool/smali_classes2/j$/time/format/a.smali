.class public final synthetic Lj$/time/format/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/ToDoubleFunction;
.implements Ljava/util/function/DoubleBinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/format/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/time/format/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->c(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/k;->z(J)Lj$/time/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->c(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/h;->E(J)Lj$/time/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/format/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneId;

    :goto_2
    return-object v0

    :pswitch_2
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->c(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_3
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/s;

    return-object p1

    :pswitch_4
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/l;

    return-object p1

    :pswitch_5
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1

    :pswitch_6
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-eqz p1, :cond_4

    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/time/format/a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lj$/util/x;

    check-cast p2, Lj$/util/x;

    invoke-virtual {p1, p2}, Lj$/util/x;->a(Lj$/util/x;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    check-cast p1, Lj$/util/t1;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lj$/util/t1;->a(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/time/format/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/time/format/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lj$/time/format/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/time/format/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/time/format/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/t1;

    invoke-virtual {p1}, Lj$/util/t1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj$/time/format/a;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lj$/util/t1;

    check-cast p2, Lj$/util/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lj$/util/t1;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj$/util/t1;->b()V

    iget-object p2, p2, Lj$/util/t1;->d:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Lj$/util/t1;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p1

    :sswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lj$/util/c;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const/4 p2, 0x1

    aput-object v3, p1, p2

    const/4 p2, 0x2

    aput-object v0, p1, p2

    const-string p2, "Duplicate key %s (attempted merging values %s and %s)"

    invoke-static {p2, p1}, Lj$/time/g;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public applyAsDouble(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lj$/time/format/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/time/format/a;->a:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :sswitch_2
    new-instance v0, Lj$/util/a0;

    invoke-direct {v0}, Lj$/util/a0;-><init>()V

    return-object v0

    :sswitch_3
    new-instance v0, Lj$/util/y;

    invoke-direct {v0}, Lj$/util/y;-><init>()V

    return-object v0

    :sswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :sswitch_5
    new-instance v0, Lj$/util/x;

    invoke-direct {v0}, Lj$/util/x;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/format/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "LocalTime"

    return-object v0

    :pswitch_1
    const-string v0, "LocalDate"

    return-object v0

    :pswitch_2
    const-string v0, "Zone"

    return-object v0

    :pswitch_3
    const-string v0, "ZoneOffset"

    return-object v0

    :pswitch_4
    const-string v0, "Precision"

    return-object v0

    :pswitch_5
    const-string v0, "Chronology"

    return-object v0

    :pswitch_6
    const-string v0, "ZoneId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
