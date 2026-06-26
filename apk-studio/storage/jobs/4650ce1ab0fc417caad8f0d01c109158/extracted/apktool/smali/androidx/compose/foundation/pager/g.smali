.class public final Landroidx/compose/foundation/pager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/i;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/g;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/pager/k;->a(Landroidx/compose/foundation/pager/j;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/j;->r()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/j;->i()I

    move-result v2

    add-int/2addr v1, v2

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

    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->x()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/pager/g;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/g;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/d;

    invoke-interface {v1}, Landroidx/compose/foundation/pager/d;->getIndex()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/pager/g;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
