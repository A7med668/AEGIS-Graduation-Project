.class public final Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/w;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Landroidx/compose/runtime/collection/c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/B$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/L;I)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/L;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b()Landroidx/compose/foundation/lazy/layout/Q;
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/v;->a(Landroidx/compose/foundation/lazy/grid/w;)Landroidx/compose/foundation/lazy/layout/Q;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/compose/foundation/lazy/grid/u;FLandroidx/compose/foundation/lazy/grid/n;)V
    .locals 7

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/h;->i()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/h;->k()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_3

    :cond_2
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/h;->i()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/h;->k()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_3
    if-ltz v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->f()I

    move-result v2

    if-ge v4, v2, :cond_7

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    if-eq v3, v2, :cond_5

    if-ltz v3, :cond_5

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    if-eq v2, v0, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    iget-object v4, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/B$b;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    iput v3, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->k()V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/grid/u;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroidx/compose/runtime/collection/c;->f(ILjava/util/List;)Z

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/snapping/e;->c(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->g()I

    move-result v2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/snapping/e;->b(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->e()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    iget-object p2, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_7

    aget-object p3, p2, v1

    check-cast p3, Landroidx/compose/foundation/lazy/layout/B$b;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/B$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->h()I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/e;->b(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    iget-object p2, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    move-result p1

    :goto_6
    if-ge v1, p1, :cond_7

    aget-object p3, p2, v1

    check-cast p3, Landroidx/compose/foundation/lazy/layout/B$b;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/B$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public d(Landroidx/compose/foundation/lazy/grid/u;Landroidx/compose/foundation/lazy/grid/n;)V
    .locals 2

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h;->k()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h;->i()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h;->k()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    if-eq p2, p1, :cond_4

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    iget-object p2, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/B$b;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->k()V

    :cond_4
    return-void
.end method
