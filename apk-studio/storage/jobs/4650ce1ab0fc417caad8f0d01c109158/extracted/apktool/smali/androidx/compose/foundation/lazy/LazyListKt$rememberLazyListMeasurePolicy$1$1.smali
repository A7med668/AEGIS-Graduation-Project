.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->b(Lti/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/runtime/m;II)Lti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/s;",
        "Lm0/b;",
        "containerConstraints",
        "Landroidx/compose/foundation/lazy/m;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/i1;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e$b;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/U;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e$c;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/Z;ZLti/a;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/foundation/layout/Z;",
            "Z",
            "Lti/a;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "I",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/ui/graphics/i1;",
            "Landroidx/compose/foundation/lazy/layout/U;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/ui/e$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/i1;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/U;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/s;

    check-cast p2, Lm0/b;

    invoke-virtual {p2}, Lm0/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/m;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/M;->a(Landroidx/compose/runtime/E0;)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/16 v21, 0x1

    :goto_1
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/n;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Lm0/e;->u0(F)I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Lm0/e;->u0(F)I

    move-result v0

    :goto_3
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v3, v2}, Lm0/e;->u0(F)I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v3, v2}, Lm0/e;->u0(F)I

    move-result v2

    :goto_4
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v6}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v6

    invoke-interface {v3, v6}, Lm0/e;->u0(F)I

    move-result v6

    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v7

    invoke-interface {v3, v7}, Lm0/e;->u0(F)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, v0, v2

    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v10, :cond_5

    move v11, v8

    goto :goto_5

    :cond_5
    move v11, v9

    :goto_5
    if-eqz v10, :cond_6

    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v12, :cond_6

    move v13, v6

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v12, :cond_7

    move v13, v7

    goto :goto_6

    :cond_7
    if-nez v10, :cond_8

    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v7, :cond_8

    move v13, v0

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_6
    sub-int v14, v11, v13

    neg-int v2, v9

    neg-int v7, v8

    invoke-static {v4, v5, v2, v7}, Lm0/c;->i(JII)J

    move-result-wide v11

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/j;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/j;->g()Landroidx/compose/foundation/lazy/d;

    move-result-object v7

    invoke-static {v11, v12}, Lm0/b;->l(J)I

    move-result v10

    invoke-static {v11, v12}, Lm0/b;->k(J)I

    move-result v15

    invoke-virtual {v7, v10, v15}, Landroidx/compose/foundation/lazy/d;->c(II)V

    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v7, :cond_a

    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v7

    goto :goto_7

    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v7

    :goto_7
    invoke-interface {v3, v7}, Lm0/e;->u0(F)I

    move-result v7

    move v10, v8

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/o;->a()I

    move-result v8

    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v15, :cond_b

    invoke-static {v4, v5}, Lm0/b;->k(J)I

    move-result v15

    sub-int/2addr v15, v10

    :goto_8
    move/from16 v18, v15

    goto :goto_9

    :cond_b
    invoke-static {v4, v5}, Lm0/b;->l(J)I

    move-result v15

    sub-int/2addr v15, v9

    goto :goto_8

    :goto_9
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    const-wide v16, 0xffffffffL

    const/16 v19, 0x20

    if-eqz v15, :cond_c

    if-lez v18, :cond_d

    :cond_c
    move-object v15, v2

    goto :goto_b

    :cond_d
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v15, :cond_e

    goto :goto_a

    :cond_e
    add-int v0, v0, v18

    :goto_a
    if-eqz v15, :cond_f

    add-int v6, v6, v18

    :cond_f
    move-object v15, v2

    int-to-long v2, v0

    shl-long v2, v2, v19

    move-wide/from16 v19, v2

    int-to-long v2, v6

    and-long v2, v2, v16

    or-long v2, v19, v2

    invoke-static {v2, v3}, Lm0/p;->d(J)J

    move-result-wide v2

    goto :goto_c

    :goto_b
    int-to-long v2, v0

    shl-long v2, v2, v19

    move-wide/from16 v19, v2

    int-to-long v2, v6

    and-long v2, v2, v16

    or-long v2, v19, v2

    invoke-static {v2, v3}, Lm0/p;->d(J)J

    move-result-wide v2

    :goto_c
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    move v6, v10

    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    move-wide/from16 v38, v2

    move-object v2, v15

    move-wide/from16 v15, v38

    move-wide v3, v11

    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    move-object/from16 v17, v0

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    move v0, v6

    move-object v6, v2

    move-object/from16 v2, v19

    move/from16 v19, v9

    move v9, v7

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;-><init>(JZLandroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/layout/s;IILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    move-object/from16 v17, v2

    move-wide v11, v3

    move-object v15, v6

    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    move-result-object v5

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v6

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    move-result v7

    invoke-virtual {v3, v15, v7}, Landroidx/compose/foundation/lazy/LazyListState;->M(Landroidx/compose/foundation/lazy/j;I)I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v16

    sget-object v3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->z()Landroidx/compose/foundation/lazy/layout/A;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->p()Landroidx/compose/foundation/lazy/layout/g;

    move-result-object v3

    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/g;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v21, :cond_11

    goto :goto_f

    :cond_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->D()F

    move-result v2

    :goto_e
    move v15, v2

    move/from16 v22, v13

    goto :goto_10

    :cond_12
    :goto_f
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->E()F

    move-result v2

    goto :goto_e

    :goto_10
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v23, v14

    iget-object v14, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    move/from16 v24, v8

    move v8, v10

    move v10, v15

    iget-object v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->v()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v25

    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    move/from16 v26, v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v22

    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->n()Landroidx/compose/foundation/lazy/m;

    move-result-object v27

    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->A()Landroidx/compose/runtime/E0;

    move-result-object v28

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/i1;

    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/U;

    move v7, v2

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move/from16 v29, v7

    move v7, v0

    move/from16 v0, v29

    move/from16 v31, v23

    move/from16 v29, v24

    move/from16 v30, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v6, v19

    move-wide/from16 v4, p2

    move/from16 v19, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;JII)V

    move-object/from16 v4, v17

    move-object/from16 v17, v3

    move-object v3, v4

    move v7, v9

    move/from16 v9, v16

    move/from16 v4, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v28

    move/from16 v5, v30

    move/from16 v6, v31

    move/from16 v16, v0

    move-object/from16 v28, v2

    move/from16 v2, v29

    invoke-static/range {v2 .. v28}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->e(ILandroidx/compose/foundation/lazy/o;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/k;Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Lti/q;)Landroidx/compose/foundation/lazy/m;

    move-result-object v33

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v34

    const/16 v36, 0x4

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/lazy/LazyListState;->m(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/m;ZZILjava/lang/Object;)V

    return-object v33

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    throw v0

    :cond_13
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
