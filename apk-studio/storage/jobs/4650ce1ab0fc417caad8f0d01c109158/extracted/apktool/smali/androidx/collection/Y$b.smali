.class public final Landroidx/collection/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/collection/Y;


# direct methods
.method public constructor <init>(Landroidx/collection/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/Y;",
            ")V"
        }
    .end annotation

    const-string v0, "objectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/Y;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/Y;->o(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/collection/Y;->q(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0}, Landroidx/collection/Y;->t()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->b(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection/g0;->a(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1}, Landroidx/collection/Y;->A(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection/g0;->a(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->g()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/collection/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/Y$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->k(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Landroidx/collection/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/Y$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/collection/Y$a;

    invoke-direct {v0, p0, p1}, Landroidx/collection/Y$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/Y$b;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1}, Landroidx/collection/Y;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/collection/Y;->z(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1}, Landroidx/collection/Y;->D(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection/g0;->a(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/collection/Y$b;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/Y;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/Y$b;->d()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/collection/g0;->b(Ljava/util/List;II)V

    new-instance v0, Landroidx/collection/Y$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/collection/Y$c;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
