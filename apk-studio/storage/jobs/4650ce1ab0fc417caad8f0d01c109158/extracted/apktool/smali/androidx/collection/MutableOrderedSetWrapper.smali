.class public final Landroidx/collection/MutableOrderedSetWrapper;
.super Landroidx/collection/OrderedSetWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lui/f;


# instance fields
.field public final b:Landroidx/collection/Z;


# direct methods
.method public constructor <init>(Landroidx/collection/Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/Z;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/OrderedSetWrapper;-><init>(Landroidx/collection/OrderedScatterSet;)V

    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/Z;

    return-void
.end method

.method public static final synthetic f(Landroidx/collection/MutableOrderedSetWrapper;)Landroidx/collection/Z;
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/Z;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/Z;

    invoke-virtual {v0, p1}, Landroidx/collection/Z;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/Z;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/collection/Z;->h(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/Z;

    invoke-virtual {v0}, Landroidx/collection/Z;->k()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/Z;

    invoke-virtual {v0, p1}, Landroidx/collection/Z;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/Z;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/collection/Z;->y(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/Z;

    invoke-virtual {v0, p1}, Landroidx/collection/Z;->B(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
