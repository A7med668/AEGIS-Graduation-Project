.class public final Lj$/util/stream/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/r4;
.implements Lj$/util/stream/k5;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(ILjava/util/function/IntBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/l4;->b:I

    iput-object p2, p0, Lj$/util/stream/l4;->c:Ljava/util/function/IntBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w3;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l4;->c:Ljava/util/function/IntBinaryOperator;

    iget v1, p0, Lj$/util/stream/l4;->a:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/l4;->a:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w3;->h(Lj$/util/stream/k5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/l4;->b:I

    iput p1, p0, Lj$/util/stream/l4;->a:I

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w3;->g(Lj$/util/stream/k5;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/l4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lj$/util/stream/r4;)V
    .locals 0

    check-cast p1, Lj$/util/stream/l4;

    iget p1, p1, Lj$/util/stream/l4;->a:I

    invoke-virtual {p0, p1}, Lj$/util/stream/l4;->accept(I)V

    return-void
.end method
