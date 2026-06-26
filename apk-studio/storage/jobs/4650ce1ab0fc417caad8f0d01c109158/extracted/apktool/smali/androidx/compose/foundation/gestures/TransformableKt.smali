.class public abstract Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->e(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->f(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/input/pointer/e;ZLkotlinx/coroutines/channels/g;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->g(Landroidx/compose/ui/input/pointer/e;ZLkotlinx/coroutines/channels/g;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/input/pointer/J;Lkotlinx/coroutines/channels/g;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->h(Landroidx/compose/ui/input/pointer/J;Lkotlinx/coroutines/channels/g;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/gestures/x;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/e;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    invoke-static {p0, v3, v0, v4, v3}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->f()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/u;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->h()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/e;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, p2, v0, v1}, Landroidx/compose/foundation/gestures/x;->b(Lm0/e;Landroidx/compose/ui/input/pointer/r;J)J

    move-result-wide p0

    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LO/f;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/B;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, LO/f;->d(J)LO/f;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v3
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/x;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/TransformableKt;->e(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LO/f;

    if-eqz p2, :cond_3

    return-object p2
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/e;ZLkotlinx/coroutines/channels/g;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v7, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lti/l;

    iget-object v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/g;

    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/e;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move v8, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v11

    move-object v11, v12

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move v12, v10

    move-object v10, v5

    move-object v5, v0

    const/4 v0, 0x3

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lti/l;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/g;

    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/e;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v14, v9

    move v9, v8

    move-object v8, v12

    move v12, v10

    move v10, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v14

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_3
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lti/l;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/g;

    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/e;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v12

    move v12, v10

    move-object/from16 v10, v28

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v8

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/O1;->h()F

    move-result v0

    move-object/from16 v2, p0

    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    move/from16 v12, p1

    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    const/4 v3, 0x0

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    const/4 v3, 0x0

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto/16 :goto_f

    :cond_5
    move v3, v0

    move-wide v6, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v13, p0

    :goto_2
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v15, 0x1

    invoke-static {v13, v0, v5, v15, v0}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_f

    :cond_6
    move/from16 v28, v9

    move v9, v8

    move-object v8, v10

    move/from16 v10, v28

    move-object/from16 v28, v13

    move-object v13, v11

    move-object/from16 v11, v28

    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 p1, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v14, :cond_8

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/B;->s()Z

    move-result v16

    if-eqz v16, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_14

    invoke-static {v0}, Landroidx/compose/foundation/gestures/J;->f(Landroidx/compose/ui/input/pointer/r;)F

    move-result v22

    invoke-static {v0}, Landroidx/compose/foundation/gestures/J;->e(Landroidx/compose/ui/input/pointer/r;)F

    move-result v14

    move/from16 p2, v9

    move/from16 p3, v10

    invoke-static {v0}, Landroidx/compose/foundation/gestures/J;->d(Landroidx/compose/ui/input/pointer/r;)J

    move-result-wide v9

    if-nez v4, :cond_c

    mul-float v15, p2, v22

    add-float v16, p3, v14

    invoke-static {v6, v7, v9, v10}, LO/f;->q(JJ)J

    move-result-wide v6

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/J;->c(Landroidx/compose/ui/input/pointer/r;Z)F

    move-result v18

    move-wide/from16 p2, v6

    const/4 v4, 0x1

    int-to-float v6, v4

    sub-float/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, v18

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float v7, v7, v16

    mul-float v7, v7, v18

    const/high16 v17, 0x43340000    # 180.0f

    div-float v7, v7, v17

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static/range {p2 .. p3}, LO/f;->k(J)F

    move-result v17

    cmpl-float v6, v6, v3

    if-gtz v6, :cond_a

    cmpl-float v6, v7, v3

    if-gtz v6, :cond_a

    cmpl-float v6, v17, v3

    if-lez v6, :cond_9

    invoke-static {v9, v10}, LO/f;->d(J)LO/f;

    move-result-object v6

    invoke-interface {v13, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v6, p1

    move/from16 v17, v15

    move/from16 v18, v16

    move/from16 v7, v21

    :goto_6
    move-wide/from16 v15, p2

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v12, :cond_b

    cmpg-float v6, v7, v3

    if-gez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    sget-object v7, Landroidx/compose/foundation/gestures/I$b;->a:Landroidx/compose/foundation/gestures/I$b;

    invoke-interface {v8, v7}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v15

    move/from16 v18, v16

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    move/from16 v21, v4

    const/4 v4, 0x1

    move/from16 v17, p2

    move/from16 v18, p3

    move-wide v15, v6

    move/from16 v7, v21

    move/from16 v6, p1

    :goto_9
    if-eqz v7, :cond_12

    if-eqz v6, :cond_d

    const/16 v25, 0x0

    :goto_a
    const/16 v20, 0x0

    goto :goto_b

    :cond_d
    move/from16 v25, v14

    goto :goto_a

    :goto_b
    cmpg-float v14, v25, v20

    if-nez v14, :cond_f

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v14, v22, v19

    if-nez v14, :cond_e

    sget-object v14, LO/f;->b:LO/f$a;

    move-object/from16 v27, v5

    invoke-virtual {v14}, LO/f$a;->c()J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, LO/f;->j(JJ)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v9, v10}, LO/f;->d(J)LO/f;

    move-result-object v4

    invoke-interface {v13, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_e
    move-object/from16 v27, v5

    goto :goto_c

    :cond_f
    move-object/from16 v27, v5

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_c
    new-instance v21, Landroidx/compose/foundation/gestures/I$a;

    const/16 v26, 0x0

    move-wide/from16 v23, v9

    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/gestures/I$a;-><init>(FJFLkotlin/jvm/internal/i;)V

    move-object/from16 v4, v21

    invoke-interface {v8, v4}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v5, :cond_13

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/B;

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/s;->k(Landroidx/compose/ui/input/pointer/B;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/B;->a()V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_12
    move-object/from16 v27, v5

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    :cond_13
    move-wide v14, v15

    move/from16 v4, v17

    move/from16 v9, v18

    goto :goto_e

    :cond_14
    move/from16 v21, v4

    move-object/from16 v27, v5

    move/from16 p2, v9

    move/from16 p3, v10

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    sget-object v4, Landroidx/compose/foundation/gestures/I$c;->a:Landroidx/compose/foundation/gestures/I$c;

    invoke-interface {v8, v4}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, p2

    move/from16 v9, p3

    move-wide v14, v6

    move/from16 v7, v21

    move/from16 v6, p1

    :goto_e
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v10, v27

    iput-object v11, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v12, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v9, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v4, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v14, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v7, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v3, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v6, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iput v2, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    invoke-interface {v11, v5, v10}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_15

    :goto_f
    return-object v1

    :cond_15
    move/from16 v16, v4

    move v4, v3

    move v3, v6

    move v6, v7

    move-object v7, v8

    move/from16 v8, v16

    move-object/from16 v16, v11

    move-object v11, v13

    move-object/from16 v13, p1

    :goto_10
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_17

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/B;->s()Z

    move-result v18

    if-eqz v18, :cond_16

    if-nez v6, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_12
    if-nez v2, :cond_19

    if-nez v0, :cond_19

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->l()Z

    move-result v5

    if-eqz v5, :cond_18

    move v2, v3

    move v3, v4

    move v4, v6

    move-object v5, v10

    move-object/from16 v13, v16

    move-object/from16 v1, v17

    move-object v10, v7

    move-wide v6, v14

    goto/16 :goto_2

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_19
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/J;Lkotlinx/coroutines/channels/g;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;-><init>(Lkotlin/coroutines/h;Landroidx/compose/foundation/gestures/x;Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v1, p3}, Landroidx/compose/ui/input/pointer/J;->A1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method
