.class public abstract Landroidx/compose/foundation/lazy/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/v;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/w;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/u;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/w;->b(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/u;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/u;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    move-result p0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->j(II)I

    move-result p0

    return p0
.end method

.method public static final c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/foundation/lazy/layout/w;->a:Ljava/util/Comparator;

    invoke-static {p3, p0}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method
