.class public final Lj$/util/stream/h0;
.super Lj$/util/stream/k0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/k5;


# static fields
.field public static final c:Lj$/util/stream/f0;

.field public static final d:Lj$/util/stream/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/f0;

    sget-object v2, Lj$/util/stream/a7;->INT_VALUE:Lj$/util/stream/a7;

    new-instance v4, Lj$/util/stream/q;

    const/16 v1, 0x9

    invoke-direct {v4, v1}, Lj$/util/stream/q;-><init>(I)V

    new-instance v5, Lj$/util/stream/q;

    const/16 v1, 0xa

    invoke-direct {v5, v1}, Lj$/util/stream/q;-><init>(I)V

    const/4 v1, 0x1

    sget-object v3, Lj$/util/d0;->c:Lj$/util/d0;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/f0;-><init>(ZLj$/util/stream/a7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/h0;->c:Lj$/util/stream/f0;

    new-instance v1, Lj$/util/stream/f0;

    new-instance v5, Lj$/util/stream/q;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lj$/util/stream/q;-><init>(I)V

    new-instance v6, Lj$/util/stream/q;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lj$/util/stream/q;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/f0;-><init>(ZLj$/util/stream/a7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/h0;->d:Lj$/util/stream/f0;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/k0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/k0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/k0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lj$/util/d0;

    invoke-direct {v1, v0}, Lj$/util/d0;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
