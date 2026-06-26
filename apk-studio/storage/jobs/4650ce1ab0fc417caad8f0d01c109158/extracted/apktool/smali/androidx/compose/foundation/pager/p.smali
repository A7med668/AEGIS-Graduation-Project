.class public final Landroidx/compose/foundation/pager/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:Landroidx/compose/runtime/B0;

.field public final c:Landroidx/compose/runtime/z0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/foundation/lazy/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/pager/p;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/pager/p;->b:Landroidx/compose/runtime/B0;

    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/p;->c:Landroidx/compose/runtime/z0;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/y;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/y;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/p;->f:Landroidx/compose/foundation/lazy/layout/y;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/p;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/p;->c()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/p;->h(F)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->b:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->c:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->f:Landroidx/compose/foundation/lazy/layout/y;

    return-object v0
.end method

.method public final e(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->e:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/p;->a(Landroidx/compose/foundation/lazy/layout/o;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/p;->g(I)V

    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->f:Landroidx/compose/foundation/lazy/layout/y;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    :cond_0
    return p1
.end method

.method public final f(IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/p;->i(IF)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/pager/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->b:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->c:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    return-void
.end method

.method public final i(IF)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/p;->g(I)V

    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->f:Landroidx/compose/foundation/lazy/layout/y;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/pager/p;->h(F)V

    return-void
.end method

.method public final j(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/p;->h(F)V

    return-void
.end method

.method public final k(Landroidx/compose/foundation/pager/m;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->p()Landroidx/compose/foundation/pager/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/pager/p;->e:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/p;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/pager/p;->d:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->p()Landroidx/compose/foundation/pager/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->q()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/p;->i(IF)V

    return-void
.end method
