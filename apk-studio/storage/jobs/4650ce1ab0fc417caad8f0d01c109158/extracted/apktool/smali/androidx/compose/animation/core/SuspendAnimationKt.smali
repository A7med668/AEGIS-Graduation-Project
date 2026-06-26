.class public abstract Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lti/l;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lti/l;)V

    return-void
.end method

.method public static final b(FFFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    invoke-static {p0}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lti/l;

    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/c;

    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/i;

    :goto_2
    :try_start_0
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lti/l;

    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/c;

    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/i;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/c;->f(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/c;->b(J)Landroidx/compose/animation/core/o;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    :try_start_1
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Lkotlin/coroutines/h;)F

    move-result v6

    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/i;FLti/l;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v11, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v3, v0, v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->l(Landroidx/compose/animation/core/c;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v4, v5

    move-object v2, v6

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v5

    :goto_3
    move-object v1, v7

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :goto_4
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_4

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v12, Landroidx/compose/animation/core/f;

    invoke-interface {v3}, Landroidx/compose/animation/core/c;->e()Landroidx/compose/animation/core/o0;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/animation/core/c;->g()Ljava/lang/Object;

    move-result-object v18

    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    invoke-direct {v0, v5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/i;)V

    const/16 v21, 0x1

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v22}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/o;JLjava/lang/Object;JZLti/a;)V

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Lkotlin/coroutines/h;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lti/l;)V

    move-object v12, v0

    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_5
    move-object v1, v7

    :cond_6
    :goto_6
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/animation/core/f;

    invoke-virtual {v0}, Landroidx/compose/animation/core/f;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Lkotlin/coroutines/h;)F

    move-result v0

    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lti/l;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v10, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v3, v0, v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->l(Landroidx/compose/animation/core/c;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v9, :cond_6

    :goto_7
    return-object v9

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_8

    :cond_7
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_3

    :goto_8
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/f;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/f;->k(Z)V

    :goto_9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/f;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->c()J

    move-result-wide v1

    invoke-virtual {v4}, Landroidx/compose/animation/core/i;->o()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_9

    invoke-virtual {v4, v3}, Landroidx/compose/animation/core/i;->F(Z)V

    :cond_9
    throw v0
.end method

.method public static final d(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/o;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/o;

    invoke-static {v0}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v1, Landroidx/compose/animation/core/k0;

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v2, p4

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    move-object p2, v1

    move-object v4, v6

    new-instance v1, Landroidx/compose/animation/core/i;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZILkotlin/jvm/internal/i;)V

    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    move-object/from16 p1, p5

    invoke-direct {v9, p1, p0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lti/p;Landroidx/compose/animation/core/o0;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p2

    move-object/from16 v10, p6

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static synthetic e(FFFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x7

    const/4 p6, 0x0

    invoke-static {v0, v0, p6, p3, p6}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p3

    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(FFFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(FFLandroidx/compose/animation/core/O;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-static {p2, p0, p1}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/O;FF)Landroidx/compose/animation/core/v;

    move-result-object v1

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v2, p0

    move v3, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    move-result-object v0

    new-instance v4, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;

    invoke-direct {v4, p3}, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;-><init>(Lti/p;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final h(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/w;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->B()Landroidx/compose/animation/core/o;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->r()Landroidx/compose/animation/core/o0;

    move-result-object v2

    new-instance v4, Landroidx/compose/animation/core/v;

    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/v;-><init>(Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->o()J

    move-result-wide p1

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/w;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/w;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->r()Landroidx/compose/animation/core/o0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->B()Landroidx/compose/animation/core/o;

    move-result-object v5

    new-instance v0, Landroidx/compose/animation/core/k0;

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    move-object p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->o()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x7

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/c;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/animation/core/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lti/l;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/t0;->c(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/animation/core/f;JJLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lti/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f;->j(J)V

    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/c;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f;->l(Ljava/lang/Object;)V

    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/c;->b(J)Landroidx/compose/animation/core/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f;->m(Landroidx/compose/animation/core/o;)V

    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/c;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f;->i(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f;->k(Z)V

    :cond_0
    invoke-static {p0, p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->p(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/i;)V

    invoke-interface {p7, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final n(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lti/l;)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Landroidx/compose/animation/core/c;->d()J

    move-result-wide v0

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    move-wide v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->d()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->m(Landroidx/compose/animation/core/f;JJLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lti/l;)V

    return-void
.end method

.method public static final o(Lkotlin/coroutines/h;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/p;->G:Landroidx/compose/ui/p$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/p;->s()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "negative scale factor"

    invoke-static {v0}, Landroidx/compose/animation/core/a0;->b(Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static final p(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/i;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/i;->G(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/i;->B()Landroidx/compose/animation/core/o;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->g()Landroidx/compose/animation/core/o;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/p;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/i;->D(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/i;->E(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/i;->F(Z)V

    return-void
.end method
