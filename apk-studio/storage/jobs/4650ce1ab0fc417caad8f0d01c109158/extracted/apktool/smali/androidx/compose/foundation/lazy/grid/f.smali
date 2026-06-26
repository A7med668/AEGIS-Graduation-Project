.class public final Landroidx/compose/foundation/lazy/grid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/i;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/n;->f()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/n;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/o;->a(Landroidx/compose/foundation/lazy/grid/n;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    div-int/2addr v0, v1

    invoke-static {v0, v2}, Lyi/m;->f(II)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v0

    return v0
.end method
