.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->a(Lti/a;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/j;Lkotlinx/coroutines/M;Lti/a;Landroidx/compose/runtime/m;II)Lti/p;
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
        "Landroidx/compose/foundation/pager/m;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/pager/m;",
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
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e$b;

.field final synthetic $itemProviderLambda:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/e;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e$c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/pager/e;Lti/a;Lti/a;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ILandroidx/compose/foundation/gestures/snapping/j;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/Z;",
            "ZF",
            "Landroidx/compose/foundation/pager/e;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/ui/e$b;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lti/a;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/pager/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/pager/m;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->E()Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/M;->a(Landroidx/compose/runtime/E0;)V

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/n;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    if-eqz v0, :cond_2

    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v2, v7}, Lm0/e;->u0(F)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v2, v7}, Lm0/e;->u0(F)I

    move-result v7

    :goto_2
    if-eqz v0, :cond_3

    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v2, v8}, Lm0/e;->u0(F)I

    move-result v8

    goto :goto_3

    :cond_3
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v2, v8}, Lm0/e;->u0(F)I

    move-result v8

    :goto_3
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v9}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v9

    invoke-interface {v2, v9}, Lm0/e;->u0(F)I

    move-result v9

    iget-object v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v10}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v10

    invoke-interface {v2, v10}, Lm0/e;->u0(F)I

    move-result v10

    add-int v11, v9, v10

    add-int v12, v7, v8

    if-eqz v0, :cond_4

    move v13, v11

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    if-eqz v0, :cond_5

    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v14, :cond_5

    move/from16 v18, v9

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v14, :cond_6

    move/from16 v18, v10

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v10, :cond_7

    move/from16 v18, v7

    goto :goto_5

    :cond_7
    move/from16 v18, v8

    :goto_5
    sub-int v19, v13, v18

    neg-int v8, v12

    neg-int v10, v11

    invoke-static {v4, v5, v8, v10}, Lm0/c;->i(JII)J

    move-result-wide v23

    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v8, v2}, Landroidx/compose/foundation/pager/PagerState;->i0(Lm0/e;)V

    iget v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    invoke-interface {v2, v8}, Lm0/e;->u0(F)I

    move-result v8

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, Lm0/b;->k(J)I

    move-result v10

    sub-int/2addr v10, v11

    goto :goto_6

    :cond_8
    invoke-static {v4, v5}, Lm0/b;->l(J)I

    move-result v10

    sub-int/2addr v10, v12

    :goto_6
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    const/16 v16, 0x20

    if-eqz v13, :cond_9

    if-lez v10, :cond_a

    :cond_9
    const-wide v20, 0xffffffffL

    goto :goto_9

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v7, v10

    :goto_7
    if-eqz v0, :cond_c

    add-int/2addr v9, v10

    :cond_c
    const-wide v20, 0xffffffffL

    int-to-long v14, v7

    shl-long v13, v14, v16

    int-to-long v6, v9

    and-long v6, v6, v20

    or-long/2addr v6, v13

    invoke-static {v6, v7}, Lm0/p;->d(J)J

    move-result-wide v6

    :goto_8
    move-wide/from16 v25, v6

    goto :goto_a

    :goto_9
    int-to-long v6, v7

    shl-long v6, v6, v16

    int-to-long v13, v9

    and-long v13, v13, v20

    or-long/2addr v6, v13

    invoke-static {v6, v7}, Lm0/p;->d(J)J

    move-result-wide v6

    goto :goto_8

    :goto_a
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    invoke-interface {v6, v2, v10, v8}, Landroidx/compose/foundation/pager/e;->a(Lm0/e;II)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lyi/m;->f(II)I

    move-result v16

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v3, :cond_d

    invoke-static/range {v23 .. v24}, Lm0/b;->l(J)I

    move-result v6

    move/from16 v28, v6

    goto :goto_b

    :cond_d
    move/from16 v28, v16

    :goto_b
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v6, v3, :cond_e

    invoke-static/range {v23 .. v24}, Lm0/b;->k(J)I

    move-result v3

    move/from16 v30, v3

    goto :goto_c

    :cond_e
    move/from16 v30, v16

    :goto_c
    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/pager/PagerState;->j0(J)V

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    add-int v3, v10, v18

    add-int v15, v3, v19

    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    move-result-object v9

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v13

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroidx/compose/foundation/pager/PagerState;->Y(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result v27

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v20

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v21

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v22

    move/from16 v17, v8

    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/pager/PagerKt;->g(Landroidx/compose/foundation/gestures/snapping/j;IIIIIIFI)I

    move-result v8

    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v7, v13, v9}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->L()Landroidx/compose/foundation/lazy/layout/A;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->t()Landroidx/compose/foundation/lazy/layout/g;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/g;)Ljava/util/List;

    move-result-object v21

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lti/a;

    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->M()Landroidx/compose/runtime/E0;

    move-result-object v13

    move v7, v11

    move v6, v12

    move-wide/from16 v11, v23

    move-object/from16 v23, v13

    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iget v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    move-object/from16 v20, v0

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    move-object/from16 v22, v0

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    move/from16 v24, v2

    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v28, v20

    move/from16 v20, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;JII)V

    move v5, v10

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v4, v28

    move v10, v8

    move/from16 v19, v16

    move/from16 v8, v17

    move/from16 v16, v24

    move-wide/from16 v17, v25

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object v2, v3

    move v3, v9

    move/from16 v9, v27

    invoke-static/range {v2 .. v25}, Landroidx/compose/foundation/pager/PagerMeasureKt;->h(Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/E0;Lkotlinx/coroutines/M;Lti/q;)Landroidx/compose/foundation/pager/m;

    move-result-object v30

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v31

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/pager/PagerState;->o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/m;ZZILjava/lang/Object;)V

    return-object v30

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v7, v13, v9}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    throw v0
.end method
