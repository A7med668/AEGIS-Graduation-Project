.class public final Lj$/util/stream/g0;
.super Lj$/util/stream/k0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j5;


# static fields
.field public static final c:Lj$/util/stream/f0;

.field public static final d:Lj$/util/stream/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/f0;

    sget-object v2, Lj$/util/stream/a7;->DOUBLE_VALUE:Lj$/util/stream/a7;

    new-instance v4, Lj$/util/stream/q;

    const/4 v1, 0x7

    invoke-direct {v4, v1}, Lj$/util/stream/q;-><init>(I)V

    new-instance v5, Lj$/util/stream/q;

    const/16 v1, 0x8

    invoke-direct {v5, v1}, Lj$/util/stream/q;-><init>(I)V

    const/4 v1, 0x1

    sget-object v3, Lj$/util/c0;->c:Lj$/util/c0;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/f0;-><init>(ZLj$/util/stream/a7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/g0;->c:Lj$/util/stream/f0;

    new-instance v1, Lj$/util/stream/f0;

    new-instance v5, Lj$/util/stream/q;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lj$/util/stream/q;-><init>(I)V

    new-instance v6, Lj$/util/stream/q;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Lj$/util/stream/q;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/f0;-><init>(ZLj$/util/stream/a7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/g0;->d:Lj$/util/stream/f0;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/k0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/k0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/k0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lj$/util/c0;

    invoke-direct {v2, v0, v1}, Lj$/util/c0;-><init>(D)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
