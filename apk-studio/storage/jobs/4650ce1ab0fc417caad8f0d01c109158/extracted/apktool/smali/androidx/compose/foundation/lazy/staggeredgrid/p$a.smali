.class public final Landroidx/compose/foundation/lazy/staggeredgrid/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/F;
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/p;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/y;)Landroidx/compose/foundation/lazy/layout/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/y;

.field public final synthetic b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->a:Landroidx/compose/foundation/gestures/y;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->f()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->P(IIZ)V

    return-void
.end method

.method public d(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->a:Landroidx/compose/foundation/gestures/y;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/y;->d(F)F

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    if-nez v4, :cond_3

    invoke-static {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->d(Landroidx/compose/foundation/lazy/staggeredgrid/j;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v()I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->getFirstVisibleItemIndex()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr p1, v2

    mul-int v0, v0, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->getFirstVisibleItemScrollOffset()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->j(J)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->i(J)I

    move-result v0

    :goto_2
    add-int/2addr v0, p2

    return v0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s()I

    move-result v0

    return v0
.end method
