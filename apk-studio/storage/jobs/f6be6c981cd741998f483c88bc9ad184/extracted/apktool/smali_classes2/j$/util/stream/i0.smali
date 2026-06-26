.class public final Lj$/util/stream/i0;
.super Lj$/util/stream/k0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/l5;


# static fields
.field public static final c:Lj$/util/stream/f0;

.field public static final d:Lj$/util/stream/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/f0;

    sget-object v2, Lj$/util/stream/a7;->LONG_VALUE:Lj$/util/stream/a7;

    new-instance v4, Lj$/util/stream/q;

    const/16 v1, 0xb

    invoke-direct {v4, v1}, Lj$/util/stream/q;-><init>(I)V

    new-instance v5, Lj$/util/stream/q;

    const/16 v1, 0xc

    invoke-direct {v5, v1}, Lj$/util/stream/q;-><init>(I)V

    const/4 v1, 0x1

    sget-object v3, Lj$/util/e0;->c:Lj$/util/e0;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/f0;-><init>(ZLj$/util/stream/a7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/i0;->c:Lj$/util/stream/f0;

    new-instance v1, Lj$/util/stream/f0;

    new-instance v5, Lj$/util/stream/q;

    const/16 v0, 0xb

    invoke-direct {v5, v0}, Lj$/util/stream/q;-><init>(I)V

    new-instance v6, Lj$/util/stream/q;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Lj$/util/stream/q;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/f0;-><init>(ZLj$/util/stream/a7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/i0;->d:Lj$/util/stream/f0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/k0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/k0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/k0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lj$/util/e0;

    invoke-direct {v2, v0, v1}, Lj$/util/e0;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
