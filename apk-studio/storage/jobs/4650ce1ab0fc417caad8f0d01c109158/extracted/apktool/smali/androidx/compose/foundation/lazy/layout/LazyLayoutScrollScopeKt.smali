.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    return-void
.end method

.method public static final synthetic a(ZLandroidx/compose/foundation/lazy/layout/F;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(ZLandroidx/compose/foundation/lazy/layout/F;II)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/layout/F;IIILm0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/F;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    const/16 p5, 0x0

    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/layout/F;

    :try_start_0
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    move-object v7, v6

    move-object v6, v2

    move/from16 v23, v5

    move v10, v12

    move/from16 v26, v13

    move-object v5, v3

    move v3, v1

    move-object v1, v8

    :goto_1
    move v2, v14

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v2, v8

    move v9, v13

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_3
    const/16 p5, 0x0

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, p5

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Lv/e;->a(Ljava/lang/String;)V

    :cond_5
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a:F

    invoke-interface {v0, v2}, Lm0/e;->t1(F)F

    move-result v2

    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b:F

    invoke-interface {v0, v5}, Lm0/e;->t1(F)F

    move-result v5

    sget v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    invoke-interface {v0, v6}, Lm0/e;->t1(F)F

    move-result v0

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->d(Landroidx/compose/foundation/lazy/layout/F;I)Z

    move-result v8
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_8

    if-nez v8, :cond_d

    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result v8

    if-le v1, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    move/from16 v26, p2

    move/from16 v25, p3

    move/from16 v23, v5

    move-object/from16 v24, v11

    move v11, v2

    move-object v5, v3

    move v3, v0

    move v2, v1

    move v0, v8

    move-object/from16 v1, p0

    :goto_5
    :try_start_3
    iget-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_10

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/F;->a()I

    move-result v8

    if-lez v8, :cond_10

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v2, v9, v8, v12}, Landroidx/compose/foundation/lazy/layout/E;->a(Landroidx/compose/foundation/lazy/layout/F;IIILjava/lang/Object;)I

    move-result v13

    add-int v13, v13, v26

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_5

    int-to-float v8, v8

    cmpg-float v8, v8, v11

    if-gez v8, :cond_8

    int-to-float v8, v13

    :try_start_4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_7

    :goto_6
    move/from16 v19, v8

    goto :goto_7

    :cond_7
    neg-float v8, v8

    goto :goto_6

    :catch_1
    move-exception v0

    move v14, v2

    move-object v3, v5

    move/from16 v9, v26

    const/4 v5, 0x0

    move-object v2, v1

    goto/16 :goto_e

    :cond_8
    if-eqz v0, :cond_9

    move/from16 v19, v11

    goto :goto_7

    :cond_9
    neg-float v8, v11

    goto :goto_6

    :goto_7
    :try_start_5
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Landroidx/compose/animation/core/i;

    const/16 v35, 0x1e

    const/16 v36, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Landroidx/compose/animation/core/j;->g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/i;

    invoke-static/range {v19 .. v19}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/animation/core/i;

    invoke-virtual {v13}, Landroidx/compose/animation/core/i;->A()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v13, v13, p5

    if-nez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    xor-int/2addr v13, v10

    new-instance v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_b

    const/16 v22, 0x1

    :goto_9
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    goto :goto_a

    :cond_b
    const/16 v22, 0x0

    goto :goto_9

    :goto_a
    :try_start_6
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;-><init>(Landroidx/compose/foundation/lazy/layout/F;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v2, v17

    move/from16 v14, v18

    move-object/from16 v7, v21

    move/from16 v1, v23

    move-object/from16 v15, v24

    move/from16 v10, v25

    move/from16 v9, v26

    move-object/from16 v6, v27

    :try_start_7
    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v14, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iput v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    move/from16 v26, v1

    const/4 v1, 0x1

    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_3

    const/16 v18, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v17, v12

    move/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v16, v8

    :try_start_8
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v1, v4, :cond_c

    goto/16 :goto_11

    :cond_c
    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v5, v21

    move/from16 v23, v26

    move/from16 v26, v9

    goto/16 :goto_1

    :goto_b
    :try_start_9
    iget v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v25, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_1

    move/from16 v25, v10

    move-object/from16 v24, v15

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    :goto_c
    move-object/from16 v3, v21

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v2, v17

    move/from16 v14, v18

    move/from16 v9, v26

    goto :goto_c

    :catch_5
    move-exception v0

    move v14, v2

    move-object/from16 v21, v5

    move/from16 v9, v26

    move-object v2, v1

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v9, p2

    move v14, v1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v2, p0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x0

    :try_start_a
    invoke-static {v2, v1, v5, v8, v12}, Landroidx/compose/foundation/lazy/layout/E;->a(Landroidx/compose/foundation/lazy/layout/F;IIILjava/lang/Object;)I

    move-result v0

    new-instance v6, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/i;

    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/i;)V

    throw v6
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    :goto_d
    move/from16 v9, p2

    move v14, v1

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v2, p0

    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/i;

    move-result-object v26

    const/16 v34, 0x1e

    const/16 v35, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v35}, Landroidx/compose/animation/core/j;->g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v0}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/i;->A()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, p5

    if-nez v6, :cond_e

    const/16 v25, 0x1

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_e
    const/16 v25, 0x0

    goto :goto_f

    :goto_10
    xor-int/lit8 v19, v25, 0x1

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/F;)V

    iput-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_11
    return-object v4

    :cond_f
    move-object v3, v2

    move v0, v9

    move v1, v14

    :goto_12
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/F;->c(II)V

    :cond_10
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public static final c(ZLandroidx/compose/foundation/lazy/layout/F;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-ge p0, p3, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/F;I)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->b()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
