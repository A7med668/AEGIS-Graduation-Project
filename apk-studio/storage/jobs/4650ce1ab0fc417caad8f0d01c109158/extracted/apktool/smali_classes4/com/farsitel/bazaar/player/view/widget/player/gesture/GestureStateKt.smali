.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/m;I)V
    .locals 14

    move/from16 v7, p2

    const v0, 0x6ce2cc42

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v1, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eq v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v8, v4, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v10, "com.farsitel.bazaar.player.view.widget.player.gesture.ApplySafeGestures (GestureState.kt:99)"

    invoke-static {v0, v1, v4, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    const/4 v4, 0x6

    move v10, v1

    invoke-static {v0, v8, v4}, Landroidx/compose/foundation/layout/I0;->f(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v1

    invoke-static {v0, v8, v4}, Landroidx/compose/foundation/layout/I0;->d(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/e;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v9

    aput-object v4, v13, v6

    aput-object v0, v13, v2

    const/4 v2, 0x3

    aput-object v11, v13, v2

    aput-object v12, v13, v3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    and-int/lit8 v10, v10, 0xe

    if-ne v10, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v2, v6

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    move-object v2, v0

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;-><init>(Landroidx/compose/foundation/layout/v0;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/v0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_6
    check-cast v3, Lti/p;

    invoke-static {v13, v3, v8, v9}, Landroidx/compose/runtime/b0;->h([Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    :cond_8
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$2;

    invoke-direct {v1, p0, v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$2;-><init>(Landroidx/compose/runtime/E0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_9
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->a(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final c(Landroidx/compose/runtime/E0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    move-result p0

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->m(I)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/runtime/E0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getBrightnessEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/E0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToPauseEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroidx/compose/runtime/E0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToSeekEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroidx/compose/runtime/E0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getHorizontalSeekEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroidx/compose/runtime/E0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getSubtitleGesturesEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Landroidx/compose/runtime/E0;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->z()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    move-result v4

    sget-object v5, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->w()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public static final j(Landroidx/compose/runtime/E0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getVolumeEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Landroidx/compose/runtime/E0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getZoomEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Landroidx/compose/runtime/E0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    move-result p0

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->n(I)Z

    move-result p0

    return p0
.end method

.method public static final m(JJLcom/farsitel/bazaar/player/model/GesturesConfig;ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/E0;
    .locals 31

    move-object/from16 v0, p6

    move/from16 v1, p7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.player.view.widget.player.gesture.rememberGestureState (GestureState.kt:63)"

    const v4, 0x76294afa

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->k(Landroidx/compose/runtime/m;I)Z

    move-result v6

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->i(Landroidx/compose/runtime/m;I)I

    move-result v5

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    sget-object v29, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    if-ne v3, v4, :cond_1

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    const v27, 0x3fffc7

    const/16 v28, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v7, p0

    move-object/from16 v25, p4

    move/from16 v26, p5

    move/from16 v30, v5

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v28}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;-><init>(IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILkotlin/jvm/internal/i;)V

    move v2, v6

    move-object/from16 v6, v25

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v4, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v3

    move-object/from16 v9, p6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v9, v0

    move/from16 v30, v5

    move v2, v6

    const/4 v4, 0x2

    move-object/from16 v6, p4

    :goto_0
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/E0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p0 .. p1}, Lm0/t;->b(J)Lm0/t;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x5

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v3, v10, v0

    aput-object v5, v10, v4

    const/4 v3, 0x3

    aput-object v6, v10, v3

    const/4 v3, 0x4

    aput-object v7, v10, v3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    move/from16 v5, p7

    and-int/lit8 v7, v5, 0xe

    const/4 v12, 0x6

    xor-int/2addr v7, v12

    if-le v7, v3, :cond_2

    move-wide/from16 v7, p0

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p0

    :goto_1
    and-int/lit8 v13, v5, 0x6

    if-ne v13, v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v4

    move/from16 v4, v30

    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v13

    or-int/2addr v3, v13

    and-int/lit16 v13, v5, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    and-int/lit16 v13, v5, 0x180

    if-ne v13, v14, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    or-int/2addr v3, v13

    and-int/lit16 v13, v5, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    const/16 v14, 0x800

    if-le v13, v14, :cond_8

    move/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_4

    :cond_8
    move/from16 v13, p5

    :goto_4
    and-int/lit16 v5, v5, 0xc00

    if-ne v5, v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_5
    or-int/2addr v0, v3

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_c

    :cond_b
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;

    const/4 v8, 0x0

    move v5, v4

    move v7, v13

    move-wide/from16 v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;-><init>(Landroidx/compose/runtime/E0;ZJILcom/farsitel/bazaar/player/model/GesturesConfig;ZLkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_c
    check-cast v3, Lti/p;

    invoke-static {v10, v3, v9, v11}, Landroidx/compose/runtime/b0;->h([Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {v1, v9, v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->a(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_d
    return-object v1
.end method

.method public static final n(Landroidx/compose/runtime/E0;JJ)V
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v1, p3, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-string v3, "-"

    goto :goto_0

    :cond_0
    const-string v3, "+"

    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-static/range {p3 .. p4}, Lcom/farsitel/bazaar/util/core/extension/k;->d(J)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/farsitel/bazaar/util/core/extension/k;->d(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const v32, 0xfff3ff

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v5 .. v33}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
