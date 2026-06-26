.class public final Landroidx/compose/foundation/lazy/staggeredgrid/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/q;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/H;->a(IIZ)F

    move-result v0

    return v0
.end method

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->M(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public d()Landroidx/compose/ui/semantics/b;
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    return-object v0
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/H;->b(II)F

    move-result v0

    return v0
.end method
