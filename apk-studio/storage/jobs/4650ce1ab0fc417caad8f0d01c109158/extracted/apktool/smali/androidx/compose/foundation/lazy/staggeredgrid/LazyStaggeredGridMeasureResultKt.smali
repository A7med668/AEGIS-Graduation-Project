.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Landroidx/compose/foundation/lazy/staggeredgrid/m;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x0

    new-array v2, v0, [I

    sput-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->a:[I

    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$a;

    invoke-direct {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$a;-><init>()V

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v14

    sget-object v0, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v15

    new-instance v10, Landroidx/compose/foundation/lazy/staggeredgrid/s;

    invoke-direct {v10, v2, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/s;-><init>([I[I)V

    new-instance v11, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/K;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/t;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1}, Lm0/g;->b(FFILjava/lang/Object;)Lm0/e;

    move-result-object v12

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object v22

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;Lkotlin/jvm/internal/i;)V

    sput-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/j;I)Landroidx/compose/foundation/lazy/staggeredgrid/f;
    .locals 9

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result v2

    if-gt p1, v2, :cond_1

    if-gt v0, p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;

    invoke-direct {v6, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;-><init>(I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/u;->l(Ljava/util/List;IILti/l;ILjava/lang/Object;)I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b()Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/staggeredgrid/j;)I
    .locals 4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->b()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/staggeredgrid/j;)I
    .locals 8

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_1
    long-to-int v5, v4

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->b()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    goto :goto_1

    :goto_2
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->g()I

    move-result p0

    add-int/2addr v3, p0

    return v3
.end method
