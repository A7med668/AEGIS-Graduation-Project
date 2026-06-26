.class public final Landroidx/compose/foundation/lazy/grid/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/F;
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/A;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/y;)Landroidx/compose/foundation/lazy/layout/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/y;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/A$a;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/A$a;->a:Landroidx/compose/foundation/gestures/y;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/A$a;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/n;->f()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/A$a;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/A$a;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->M(IIZ)V

    return-void
.end method

.method public d(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/A$a;->a:Landroidx/compose/foundation/gestures/y;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/y;->d(F)F

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/A$a;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A$a;->getFirstVisibleItemIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A$a;->b()I

    move-result v3

    if-gt p1, v3, :cond_5

    if-gt v1, p1, :cond_5

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v7

    if-ne v7, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_1
    check-cast v6, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_3

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->j(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->i(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/A$a;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->F()I

    move-result v1

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/o;->a(Landroidx/compose/foundation/lazy/grid/n;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A$a;->getFirstVisibleItemIndex()I

    move-result v3

    const/4 v4, 0x1

    if-ge p1, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A$a;->getFirstVisibleItemIndex()I

    move-result v3

    sub-int/2addr p1, v3

    add-int/lit8 v3, v1, -0x1

    if-eqz v2, :cond_7

    const/4 v4, -0x1

    :cond_7
    mul-int v3, v3, v4

    add-int/2addr p1, v3

    div-int/2addr p1, v1

    mul-int v0, v0, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A$a;->getFirstVisibleItemScrollOffset()I

    move-result p1

    sub-int v2, v0, p1

    :cond_8
    :goto_3
    add-int/2addr v2, p2

    return v2
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/A$a;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/A$a;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r()I

    move-result v0

    return v0
.end method
