.class public abstract Landroidx/activity/compose/PredictiveBackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLti/p;Landroidx/compose/runtime/m;II)V
    .locals 9

    const v0, -0x264426c9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 p0, 0x1

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v5, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:76)"

    invoke-static {v0, v3, v1, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_a

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, p2}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v6, Landroidx/compose/runtime/L;

    invoke-direct {v6, v1}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_a
    check-cast v1, Landroidx/compose/runtime/L;

    invoke-virtual {v1}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    new-instance v6, Landroidx/activity/compose/e;

    invoke-static {v0}, Landroidx/activity/compose/PredictiveBackHandlerKt;->b(Landroidx/compose/runtime/h2;)Lti/p;

    move-result-object v7

    invoke-direct {v6, p0, v1, v7}, Landroidx/activity/compose/e;-><init>(ZLkotlinx/coroutines/M;Lti/p;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Landroidx/activity/compose/e;

    invoke-static {v0}, Landroidx/activity/compose/PredictiveBackHandlerKt;->b(Landroidx/compose/runtime/h2;)Lti/p;

    move-result-object v7

    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    invoke-static {v0}, Landroidx/activity/compose/PredictiveBackHandlerKt;->b(Landroidx/compose/runtime/h2;)Lti/p;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/activity/compose/e;->l(Lti/p;)V

    invoke-virtual {v6, v1}, Landroidx/activity/compose/e;->n(Lkotlinx/coroutines/M;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x0

    if-ne v3, v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v1, v4

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    const/4 v1, 0x0

    invoke-direct {v2, v6, p0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(Landroidx/activity/compose/e;ZLkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lti/p;

    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/m;I)Landroidx/activity/J;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/activity/J;->v()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/Y0;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;

    invoke-direct {v3, v0, v1, v6}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;Landroidx/activity/compose/e;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lti/l;

    invoke-static {v1, v0, v3, p2, v7}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_13
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;-><init>(ZLti/p;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_14
    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/p;

    return-object p0
.end method
