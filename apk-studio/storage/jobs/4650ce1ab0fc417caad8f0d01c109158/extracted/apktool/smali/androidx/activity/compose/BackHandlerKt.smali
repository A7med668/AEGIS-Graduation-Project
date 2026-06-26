.class public abstract Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLti/a;Landroidx/compose/runtime/m;II)V
    .locals 7

    const v0, -0x158b58d6

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

    const-string v5, "androidx.activity.compose.BackHandler (BackHandler.kt:81)"

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

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$a;

    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/BackHandlerKt$a;-><init>(ZLandroidx/compose/runtime/h2;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Landroidx/activity/compose/BackHandlerKt$a;

    and-int/lit8 v0, v3, 0xe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_d

    :cond_c
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    invoke-direct {v0, v1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$a;Z)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lti/a;

    invoke-static {v0, p2, v3}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    const/4 v2, 0x6

    invoke-virtual {v0, p2, v2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/m;I)Landroidx/activity/J;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroidx/activity/J;->v()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/Y0;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_f

    :cond_e
    new-instance v6, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    invoke-direct {v6, v0, v2, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;Landroidx/activity/compose/BackHandlerKt$a;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lti/l;

    invoke-static {v2, v0, v6, p2, v3}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_10
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLti/a;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lti/a;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/h2;)Lti/a;
    .locals 0

    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->b(Landroidx/compose/runtime/h2;)Lti/a;

    move-result-object p0

    return-object p0
.end method
