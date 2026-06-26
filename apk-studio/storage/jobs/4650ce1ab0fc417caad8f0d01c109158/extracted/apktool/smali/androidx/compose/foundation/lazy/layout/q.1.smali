.class public final Landroidx/compose/foundation/lazy/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/B0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final b:Landroidx/collection/X;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-static {}, Landroidx/collection/f0;->b()Landroidx/collection/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->b:Landroidx/collection/X;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/B0$a;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->b:Landroidx/collection/X;

    invoke-virtual {v0}, Landroidx/collection/X;->j()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/q;->b:Landroidx/collection/X;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/collection/e0;->e(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/B0$a;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q;->b:Landroidx/collection/X;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/collection/X;->u(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
