.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->b(Lti/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/runtime/m;II)Lti/p;
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
        "Landroidx/compose/foundation/lazy/grid/p;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/grid/p;",
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/i1;

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

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/C;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/U;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/Z;ZLti/a;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Z",
            "Landroidx/compose/foundation/layout/Z;",
            "Z",
            "Lti/a;",
            "Landroidx/compose/foundation/lazy/grid/C;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/ui/graphics/i1;",
            "Landroidx/compose/foundation/lazy/layout/U;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/C;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/i1;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/U;

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/grid/p;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/grid/p;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w()Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/M;->a(Landroidx/compose/runtime/E0;)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/16 v22, 0x1

    :goto_1
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-static {v13, v14, v0}, Landroidx/compose/foundation/n;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Lm0/e;->u0(F)I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Lm0/e;->u0(F)I

    move-result v0

    :goto_3
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v3, v2}, Lm0/e;->u0(F)I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v3, v2}, Lm0/e;->u0(F)I

    move-result v2

    :goto_4
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v4

    invoke-interface {v3, v4}, Lm0/e;->u0(F)I

    move-result v4

    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v5

    invoke-interface {v3, v5}, Lm0/e;->u0(F)I

    move-result v5

    add-int v6, v4, v5

    add-int v7, v0, v2

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v8, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    if-eqz v8, :cond_6

    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v10, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v10, :cond_7

    move v2, v5

    goto :goto_6

    :cond_7
    if-nez v8, :cond_8

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v5, :cond_8

    move v2, v0

    :cond_8
    :goto_6
    sub-int v10, v9, v2

    neg-int v5, v7

    neg-int v8, v6

    invoke-static {v13, v14, v5, v8}, Lm0/c;->i(JII)J

    move-result-wide v8

    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    invoke-interface {v5}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/i;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/i;->j()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v11

    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/C;

    invoke-interface {v12, v3, v8, v9}, Landroidx/compose/foundation/lazy/grid/C;->a(Lm0/e;J)Landroidx/compose/foundation/lazy/grid/B;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/grid/B;->b()[I

    move-result-object v12

    array-length v12, v12

    invoke-virtual {v11, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h(I)V

    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v15, :cond_a

    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    if-eqz v15, :cond_9

    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v15

    goto :goto_7

    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    if-eqz v15, :cond_15

    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v15

    :goto_7
    invoke-interface {v3, v15}, Lm0/e;->u0(F)I

    move-result v27

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/o;->a()I

    move-result v26

    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v15, :cond_b

    invoke-static {v13, v14}, Lm0/b;->k(J)I

    move-result v15

    sub-int/2addr v15, v6

    :goto_8
    move/from16 v17, v2

    goto :goto_9

    :cond_b
    invoke-static {v13, v14}, Lm0/b;->l(J)I

    move-result v15

    sub-int/2addr v15, v7

    goto :goto_8

    :goto_9
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-eqz v2, :cond_f

    if-lez v15, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v0, v15

    :goto_a
    if-eqz v2, :cond_e

    add-int/2addr v4, v15

    :cond_e
    int-to-long v2, v0

    shl-long v2, v2, v20

    move-wide/from16 v20, v2

    int-to-long v2, v4

    and-long v2, v2, v18

    or-long v2, v20, v2

    invoke-static {v2, v3}, Lm0/p;->d(J)J

    move-result-wide v2

    goto :goto_c

    :cond_f
    :goto_b
    int-to-long v2, v0

    shl-long v2, v2, v20

    move-wide/from16 v20, v2

    int-to-long v2, v4

    and-long v2, v2, v18

    or-long v2, v20, v2

    invoke-static {v2, v3}, Lm0/p;->d(J)J

    move-result-wide v2

    :goto_c
    new-instance v28, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;

    move v4, v6

    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move v0, v7

    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move-wide/from16 v18, v8

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move-object/from16 v29, v11

    move/from16 v20, v12

    move/from16 v9, v17

    move/from16 v17, v0

    move-wide v11, v2

    move v0, v4

    move-object v3, v5

    move/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;-><init>(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v24, v2

    invoke-direct/range {v23 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;-><init>(ZLandroidx/compose/foundation/lazy/grid/B;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    move-object/from16 v12, v23

    move/from16 v11, v26

    move/from16 v8, v27

    move-object/from16 v2, v29

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    invoke-direct {v4, v2, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;)V

    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    move-result-object v21

    :goto_d
    move-object/from16 v23, v4

    move/from16 v27, v8

    move-object/from16 v4, v21

    goto :goto_e

    :cond_10
    const/16 v21, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v8

    move/from16 v21, v0

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q()I

    move-result v0

    invoke-virtual {v6, v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->N(Landroidx/compose/foundation/lazy/grid/i;I)I

    move-result v0

    if-lt v0, v11, :cond_12

    if-gtz v11, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d(I)I

    move-result v0

    move/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_12
    :goto_f
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d(I)I

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r()I

    move-result v2

    move/from16 v16, v10

    move v10, v2

    :goto_10
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v7, v8, v4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->z()Landroidx/compose/foundation/lazy/layout/A;

    move-result-object v2

    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o()Landroidx/compose/foundation/lazy/layout/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/g;)Ljava/util/List;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v22, :cond_13

    goto :goto_12

    :cond_13
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->D()F

    move-result v2

    :goto_11
    move/from16 v24, v2

    goto :goto_13

    :cond_14
    :goto_12
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->E()F

    move-result v2

    goto :goto_11

    :goto_13
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v25

    move-object/from16 v2, v23

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v23

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v26

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A()Landroidx/compose/runtime/E0;

    move-result-object v29

    iget-boolean v14, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move v13, v15

    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/i1;

    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/U;

    new-instance v30, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v32, v8

    move/from16 v33, v11

    move-object/from16 v31, v12

    move/from16 v11, v24

    move-object/from16 v24, v26

    move/from16 v8, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v6, v17

    move/from16 v7, v21

    move-object/from16 v17, v2

    move/from16 v21, v16

    move-object/from16 v2, v30

    move-object/from16 v16, v3

    move/from16 v30, v4

    move-object/from16 v3, p1

    move-object/from16 v40, v25

    move-object/from16 v25, v5

    move-wide/from16 v4, p2

    move-wide/from16 v41, v18

    move/from16 v18, v13

    move-wide/from16 v12, v41

    move-object/from16 v19, v40

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;JII)V

    move v6, v9

    move/from16 v5, v18

    move/from16 v7, v21

    move-object/from16 v4, v28

    move-object/from16 v21, v32

    move v9, v0

    move-object/from16 v18, v3

    move-object/from16 v28, v17

    move/from16 v17, v30

    move-object/from16 v3, v31

    move-object/from16 v30, v2

    move/from16 v2, v33

    invoke-static/range {v2 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->e(ILandroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/lazy/grid/r;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/n;Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/ui/graphics/i1;Lti/l;Landroidx/compose/foundation/lazy/layout/U;Lti/q;)Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v35

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v36

    const/16 v38, 0x4

    const/16 v39, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/p;ZZILjava/lang/Object;)V

    return-object v35

    :goto_14
    invoke-virtual {v5, v7, v8, v4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    throw v0

    :cond_15
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
