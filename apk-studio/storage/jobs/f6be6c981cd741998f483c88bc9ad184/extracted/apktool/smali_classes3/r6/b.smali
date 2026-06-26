.class public final Lr6/b;
.super Lq6/f;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public l:I

.field public final m:Lr6/b;

.field public final n:Lr6/c;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILr6/b;Lr6/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lr6/b;->a:[Ljava/lang/Object;

    iput p2, p0, Lr6/b;->b:I

    iput p3, p0, Lr6/b;->l:I

    iput-object p4, p0, Lr6/b;->m:Lr6/b;

    iput-object p5, p0, Lr6/b;->n:Lr6/c;

    invoke-static {p5}, Lr6/c;->e(Lr6/c;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic e(Lr6/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lr6/b;->l()V

    invoke-virtual {p0}, Lr6/b;->k()V

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    iget v1, p0, Lr6/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lq6/b;->c(II)V

    iget v0, p0, Lr6/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lr6/b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lr6/b;->l()V

    invoke-virtual {p0}, Lr6/b;->k()V

    iget v0, p0, Lr6/b;->b:I

    iget v1, p0, Lr6/b;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lr6/b;->h(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr6/b;->l()V

    invoke-virtual {p0}, Lr6/b;->k()V

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    iget v1, p0, Lr6/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lq6/b;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lr6/b;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lr6/b;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr6/b;->l()V

    invoke-virtual {p0}, Lr6/b;->k()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lr6/b;->b:I

    iget v2, p0, Lr6/b;->l:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lr6/b;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lr6/b;->k()V

    iget v0, p0, Lr6/b;->l:I

    return v0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lr6/b;->l()V

    invoke-virtual {p0}, Lr6/b;->k()V

    iget v0, p0, Lr6/b;->b:I

    iget v1, p0, Lr6/b;->l:I

    invoke-virtual {p0, v0, v1}, Lr6/b;->n(II)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr6/b;->l()V

    invoke-virtual {p0}, Lr6/b;->k()V

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    iget v1, p0, Lr6/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lq6/b;->b(II)V

    iget v0, p0, Lr6/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lr6/b;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lr6/b;->k()V

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lr6/b;->l:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget v4, p0, Lr6/b;->b:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lr6/b;->n:Lr6/c;

    iget-object v1, p0, Lr6/b;->m:Lr6/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lr6/b;->g(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lr6/c;->m:Lr6/c;

    invoke-virtual {v0, p1, p2, p3}, Lr6/c;->g(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Lr6/c;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lr6/b;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lr6/b;->l:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr6/b;->k()V

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    iget v1, p0, Lr6/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lq6/b;->b(II)V

    iget-object v0, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lr6/b;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lr6/b;->n:Lr6/c;

    iget-object v1, p0, Lr6/b;->m:Lr6/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lr6/b;->h(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lr6/c;->m:Lr6/c;

    invoke-virtual {v0, p1, p2}, Lr6/c;->h(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lr6/c;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lr6/b;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr6/b;->l:I

    return-void
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lr6/b;->k()V

    iget-object v0, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lr6/b;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lr6/b;->b:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lr6/b;->k()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr6/b;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lr6/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lr6/b;->k()V

    iget v0, p0, Lr6/b;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr6/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lr6/b;->n:Lr6/c;

    invoke-static {v0}, Lr6/c;->e(Lr6/c;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La3/b;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lr6/b;->n:Lr6/c;

    iget-boolean v0, v0, Lr6/c;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->q()V

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lr6/b;->k()V

    iget v0, p0, Lr6/b;->l:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lr6/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr6/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lr6/b;->k()V

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    iget v1, p0, Lr6/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lq6/b;->c(II)V

    new-instance v0, Lr6/a;

    invoke-direct {v0, p0, p1}, Lr6/a;-><init>(Lr6/b;I)V

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lr6/b;->m:Lr6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr6/b;->m(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lr6/c;->m:Lr6/c;

    iget-object v0, p0, Lr6/b;->n:Lr6/c;

    invoke-virtual {v0, p1}, Lr6/c;->m(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lr6/b;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr6/b;->l:I

    return-object p1
.end method

.method public final n(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lr6/b;->m:Lr6/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lr6/b;->n(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lr6/c;->m:Lr6/c;

    iget-object v0, p0, Lr6/b;->n:Lr6/c;

    invoke-virtual {v0, p1, p2}, Lr6/c;->n(II)V

    :goto_0
    iget p1, p0, Lr6/b;->l:I

    sub-int/2addr p1, p2

    iput p1, p0, Lr6/b;->l:I

    return-void
.end method

.method public final o(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lr6/b;->m:Lr6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr6/b;->o(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lr6/c;->m:Lr6/c;

    iget-object v0, p0, Lr6/b;->n:Lr6/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr6/c;->o(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lr6/b;->l:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr6/b;->l:I

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lr6/b;->l()V

    invoke-virtual {p0}, Lr6/b;->k()V

    invoke-virtual {p0, p1}, Lr6/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lr6/b;->d(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr6/b;->l()V

    invoke-virtual {p0}, Lr6/b;->k()V

    iget v0, p0, Lr6/b;->l:I

    iget v1, p0, Lr6/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lr6/b;->o(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr6/b;->l()V

    invoke-virtual {p0}, Lr6/b;->k()V

    iget v0, p0, Lr6/b;->l:I

    iget v1, p0, Lr6/b;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lr6/b;->o(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr6/b;->l()V

    invoke-virtual {p0}, Lr6/b;->k()V

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    iget v1, p0, Lr6/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lq6/b;->b(II)V

    iget-object v0, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lr6/b;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    aput-object p2, v0, v1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    iget v1, p0, Lr6/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lq6/b;->d(III)V

    new-instance v2, Lr6/b;

    iget-object v3, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lr6/b;->b:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lr6/b;->n:Lr6/c;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lr6/b;-><init>([Ljava/lang/Object;IILr6/b;Lr6/c;)V

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr6/b;->k()V

    iget-object v0, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lr6/b;->l:I

    iget v2, p0, Lr6/b;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lq6/j;->i0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr6/b;->k()V

    array-length v0, p1

    iget v1, p0, Lr6/b;->l:I

    iget-object v2, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget v3, p0, Lr6/b;->b:I

    if-ge v0, v1, :cond_0

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v2, v3, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    add-int/2addr v1, v3

    invoke-static {v0, v3, v1, v2, p1}, Lq6/j;->b0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lr6/b;->l:I

    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lr6/b;->k()V

    iget-object v0, p0, Lr6/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lr6/b;->b:I

    iget v2, p0, Lr6/b;->l:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/z3;->f([Ljava/lang/Object;IILq6/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
