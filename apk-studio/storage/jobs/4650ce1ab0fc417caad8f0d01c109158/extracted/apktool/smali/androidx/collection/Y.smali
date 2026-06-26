.class public final Landroidx/collection/Y;
.super Landroidx/collection/ObjectList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/Y$a;,
        Landroidx/collection/Y$b;,
        Landroidx/collection/Y$c;
    }
.end annotation


# instance fields
.field public c:Landroidx/collection/Y$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection/ObjectList;-><init>(ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/Y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->l(I)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final B(II)V
    .locals 3

    const-string v0, "Start ("

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu/d;->c(Ljava/lang/String;)V

    :goto_0
    if-ge p2, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is more than end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/d;->a(Ljava/lang/String;)V

    :cond_1
    if-eq p2, p1, :cond_3

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    iget-object p2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lkotlin/collections/p;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    :cond_3
    return-void
.end method

.method public final C(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "oldContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v1, v0}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final D(Ljava/util/Collection;)Z
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/Y;->A(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final E(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->l(I)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final F(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/Y;->F(I)V

    :goto_0
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/collection/Y;->C(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    if-eq p1, v1, :cond_2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    aput-object p2, v0, p1

    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    return-void
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v0, v2}, Landroidx/collection/Y;->C(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/ObjectList;->b:I

    return v1
.end method

.method public final o(ILjava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/Y;->F(I)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/Y;->C(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    if-eq p1, v2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/collection/ObjectList;->b:I

    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_3
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_4
    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Landroidx/collection/ObjectList;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    invoke-virtual {p0, p1}, Landroidx/collection/Y;->v(Landroidx/collection/ObjectList;)V

    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/Iterable;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    invoke-virtual {p0, p1}, Landroidx/collection/Y;->w(Ljava/lang/Iterable;)V

    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/util/List;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    invoke-virtual {p0, p1}, Landroidx/collection/Y;->x(Ljava/util/List;)V

    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/collection/Y;->c:Landroidx/collection/Y$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/collection/Y$b;

    invoke-direct {v0, p0}, Landroidx/collection/Y$b;-><init>(Landroidx/collection/Y;)V

    iput-object v0, p0, Landroidx/collection/Y;->c:Landroidx/collection/Y$b;

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/p;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v3, p0, Landroidx/collection/ObjectList;->b:I

    return-void
.end method

.method public final u(Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/Y;->y(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroidx/collection/ObjectList;)V
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/collection/ObjectList;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    iget v1, p1, Landroidx/collection/ObjectList;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/collection/Y;->C(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    const/4 v3, 0x0

    iget v4, p1, Landroidx/collection/ObjectList;->b:I

    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/ObjectList;->b:I

    return-void
.end method

.method public final w(Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v1, v2}, Landroidx/collection/Y;->C(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v4, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/ObjectList;->b:I

    return-void
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/Y;->A(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Iterable;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    invoke-virtual {p0, p1}, Landroidx/collection/Y;->u(Ljava/lang/Iterable;)V

    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
