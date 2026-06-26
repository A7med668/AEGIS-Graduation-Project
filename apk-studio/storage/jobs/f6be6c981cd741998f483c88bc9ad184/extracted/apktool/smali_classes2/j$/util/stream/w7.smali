.class public final Lj$/util/stream/w7;
.super Lj$/util/stream/y7;
.source "SourceFile"

# interfaces
.implements Lj$/util/y0;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public f:I


# virtual methods
.method public final accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/w7;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/y0;

    new-instance v0, Lj$/util/stream/w7;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/b8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b8;)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->b(Lj$/util/y0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/function/IntConsumer;

    iget v0, p0, Lj$/util/stream/w7;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final j(I)Lj$/util/stream/f7;
    .locals 1

    new-instance v0, Lj$/util/stream/d7;

    invoke-direct {v0, p1}, Lj$/util/stream/d7;-><init>(I)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->g(Lj$/util/y0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
