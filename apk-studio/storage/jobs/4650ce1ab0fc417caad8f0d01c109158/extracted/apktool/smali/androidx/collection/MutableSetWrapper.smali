.class public final Landroidx/collection/MutableSetWrapper;
.super Landroidx/collection/SetWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lui/f;


# instance fields
.field public final b:Landroidx/collection/b0;


# direct methods
.method public constructor <init>(Landroidx/collection/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/SetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    iput-object p1, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/b0;

    return-void
.end method

.method public static final synthetic f(Landroidx/collection/MutableSetWrapper;)Landroidx/collection/b0;
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/b0;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/b0;

    invoke-virtual {v0, p1}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/b0;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/collection/b0;->j(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/b0;

    invoke-virtual {v0}, Landroidx/collection/b0;->m()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/b0;

    invoke-virtual {v0, p1}, Landroidx/collection/b0;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/b0;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/collection/b0;->z(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/b0;

    invoke-virtual {v0, p1}, Landroidx/collection/b0;->C(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
