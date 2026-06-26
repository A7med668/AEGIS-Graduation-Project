.class public final Landroidx/compose/foundation/gestures/snapping/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)Landroidx/compose/foundation/gestures/snapping/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/snapping/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Landroidx/compose/foundation/gestures/snapping/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Landroidx/compose/foundation/gestures/snapping/j;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/i;

    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/u;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/u;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/f;->d(Landroidx/compose/foundation/lazy/k;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/k;->d()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/k;->c()I

    move-result v4

    move-object v5, v1

    move v1, v2

    move v2, v3

    move v3, v4

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/i;->a()I

    move-result v4

    move-object v6, v5

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/i;->getOffset()I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/k;->f()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_2

    cmpl-float v3, v1, v10

    if-lez v3, :cond_2

    move v10, v1

    :cond_2
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    cmpg-float v2, v1, v11

    if-gez v2, :cond_3

    move v11, v1

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->q()Lm0/e;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->c(Lm0/e;F)I

    move-result p1

    invoke-static {p1, v10, v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->j(IFF)F

    move-result p1

    return p1
.end method

.method public b(FF)F
    .locals 1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyi/m;->e(FF)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p1, p1, p2

    return p1
.end method

.method public final c()I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/i;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/i;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    div-int/2addr v2, v1

    return v2
.end method

.method public final d()Landroidx/compose/foundation/lazy/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    return-object v0
.end method
