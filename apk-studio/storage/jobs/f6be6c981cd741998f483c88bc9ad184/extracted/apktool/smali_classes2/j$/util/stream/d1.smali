.class public final synthetic Lj$/util/stream/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/ToLongFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accept$j$$util$stream$Node$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lj$/util/stream/d1;->a:I

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, [J

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/d1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/d1;->a:I

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
        0x8 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/d1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/d1;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lj$/util/stream/w3;->Q(J)Lj$/util/stream/y1;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/w3;->P(J)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1, p2}, Lj$/util/stream/w3;->G(J)Lj$/util/stream/w1;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/d1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/s2;

    check-cast p1, Lj$/util/stream/h2;

    check-cast p2, Lj$/util/stream/h2;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/h2;Lj$/util/stream/h2;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/q2;

    check-cast p1, Lj$/util/stream/f2;

    check-cast p2, Lj$/util/stream/f2;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/h2;Lj$/util/stream/h2;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/p2;

    check-cast p1, Lj$/util/stream/d2;

    check-cast p2, Lj$/util/stream/d2;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/h2;Lj$/util/stream/h2;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj$/util/stream/o2;

    check-cast p1, Lj$/util/stream/b2;

    check-cast p2, Lj$/util/stream/b2;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/h2;Lj$/util/stream/h2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public applyAsLong(JJ)J
    .locals 1

    iget v0, p0, Lj$/util/stream/d1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    add-long/2addr p1, p3

    return-wide p1

    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method
