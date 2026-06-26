.class public Lj$/util/stream/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/b2;


# instance fields
.field public final a:[D

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [D

    iput-object p1, p0, Lj$/util/stream/t2;->a:[D

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/t2;->b:I

    return-void

    :cond_0
    const-string p1, "Stream size exceeds max array size"

    invoke-static {p1}, Lj$/time/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/t2;->a:[D

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/t2;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/g2;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/h2;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/t2;->a(I)Lj$/util/stream/g2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/t2;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/t2;->b:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    iget v0, p0, Lj$/util/stream/t2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, [D

    const/4 v0, 0x0

    iget v1, p0, Lj$/util/stream/t2;->b:I

    iget-object v2, p0, Lj$/util/stream/t2;->a:[D

    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w3;->q(Lj$/util/stream/b2;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/t2;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/t2;->a:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w3;->t(Lj$/util/stream/b2;JJ)Lj$/util/stream/b2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lj$/util/stream/w3;->n(Lj$/util/stream/b2;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w3;->m(Lj$/util/stream/g2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 5

    iget v0, p0, Lj$/util/stream/t2;->b:I

    iget-object v1, p0, Lj$/util/stream/t2;->a:[D

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lj$/util/Spliterators;->a(III)V

    new-instance v2, Lj$/util/l1;

    const/16 v4, 0x410

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/l1;-><init>([DIII)V

    return-object v2
.end method

.method public final spliterator()Lj$/util/e1;
    .locals 5

    iget v0, p0, Lj$/util/stream/t2;->b:I

    iget-object v1, p0, Lj$/util/stream/t2;->a:[D

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lj$/util/Spliterators;->a(III)V

    new-instance v2, Lj$/util/l1;

    const/16 v4, 0x410

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/l1;-><init>([DIII)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/t2;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/t2;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "DoubleArrayNode[%d][%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
