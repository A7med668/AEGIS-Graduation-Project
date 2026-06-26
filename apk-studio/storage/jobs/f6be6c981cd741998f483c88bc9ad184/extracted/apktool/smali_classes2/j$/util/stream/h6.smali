.class public final Lj$/util/stream/h6;
.super Lj$/util/stream/c5;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lj$/util/stream/e5;)V
    .locals 2

    sget v0, Lj$/util/stream/z6;->q:I

    sget v1, Lj$/util/stream/z6;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/h6;->l:Z

    sget-object p1, Lj$/util/f;->INSTANCE:Lj$/util/f;

    iput-object p1, p0, Lj$/util/stream/h6;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e5;Ljava/util/Comparator;)V
    .locals 2

    sget v0, Lj$/util/stream/z6;->q:I

    sget v1, Lj$/util/stream/z6;->p:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/h6;->l:Z

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lj$/util/stream/h6;->m:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 2

    sget-object v0, Lj$/util/stream/z6;->SORTED:Lj$/util/stream/z6;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z6;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/h6;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/h2;->m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/h6;->m:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p2, Lj$/util/stream/k2;

    invoke-direct {p2, p1}, Lj$/util/stream/k2;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final M(ILj$/util/stream/m5;)Lj$/util/stream/m5;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/z6;->SORTED:Lj$/util/stream/z6;

    invoke-virtual {v0, p1}, Lj$/util/stream/z6;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/h6;->l:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/z6;->SIZED:Lj$/util/stream/z6;

    invoke-virtual {v0, p1}, Lj$/util/stream/z6;->j(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/h6;->m:Ljava/util/Comparator;

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/m6;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/a6;-><init>(Lj$/util/stream/m5;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/i6;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/a6;-><init>(Lj$/util/stream/m5;Ljava/util/Comparator;)V

    return-object p1
.end method
