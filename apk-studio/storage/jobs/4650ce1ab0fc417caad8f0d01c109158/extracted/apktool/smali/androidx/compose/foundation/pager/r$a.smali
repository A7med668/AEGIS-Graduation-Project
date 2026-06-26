.class public final Landroidx/compose/foundation/pager/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/F;
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/r;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/y;)Landroidx/compose/foundation/lazy/layout/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/y;

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/r$a;->a:Landroidx/compose/foundation/gestures/y;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/d;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 2

    int-to-float p2, p2

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/pager/PagerState;->o0(IFZ)V

    return-void
.end method

.method public d(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->a:Landroidx/compose/foundation/gestures/y;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/y;->d(F)F

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result v0

    mul-int p1, p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p1}, Lvi/c;->d(F)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p2}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v0

    int-to-long p1, p1

    add-long v2, v0, p1

    iget-object p1, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->F()J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->D()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lyi/m;->r(JJJ)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v0}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->x()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->y()I

    move-result v0

    return v0
.end method
