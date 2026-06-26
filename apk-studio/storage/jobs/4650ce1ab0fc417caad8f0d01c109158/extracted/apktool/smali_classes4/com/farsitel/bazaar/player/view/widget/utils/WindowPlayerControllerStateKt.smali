.class public abstract Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/m;I)V
    .locals 8

    const-string v0, "videoPlayerViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x108a820d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.player.view.widget.utils.ApplyWindowPlayerControllerState (WindowPlayerControllerState.kt:28)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    invoke-static {p2, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v0, :cond_7

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    instance-of v6, v5, Landroid/media/AudioManager;

    if-eqz v6, :cond_8

    check-cast v5, Landroid/media/AudioManager;

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;

    invoke-direct {v7, v3, v5, p0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;-><init>(Landroid/view/Window;Landroid/media/AudioManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lti/l;

    invoke-static {v0, v7, p2, v4}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v2

    :goto_8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e

    :cond_d
    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$2$1;

    invoke-direct {v7, p1, v5, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$2$1;-><init>(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/media/AudioManager;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lti/p;

    invoke-static {v0, v7, p2, v4}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getBrightness()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v2

    :goto_9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$3$1;

    invoke-direct {v7, p1, v3, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$3$1;-><init>(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lti/p;

    invoke-static {v0, v7, p2, v4}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v5, p2, v0}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_a

    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    :cond_13
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$4;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_14
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;Landroidx/compose/runtime/m;I)V
    .locals 4

    const v0, -0x762bf4a0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.player.view.widget.utils.ObserveDeviceVolumeChange (WindowPlayerControllerState.kt:112)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;

    invoke-direct {v3, p1, p0, v0}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;-><init>(Landroid/media/AudioManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/content/Context;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lti/l;

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$2;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_a
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic d(Landroid/media/AudioManager;)I
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->g(Landroid/media/AudioManager;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->h(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/media/AudioManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->j(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/media/AudioManager;)V

    return-void
.end method

.method public static final g(Landroid/media/AudioManager;)I
    .locals 2

    sget-object v0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/s1;->a(Landroid/media/AudioManager;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Z)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getInitialBrightness()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getBrightness()F

    move-result p0

    :goto_0
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->h(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Z)V

    return-void
.end method

.method public static final j(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/media/AudioManager;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p0, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_1
    return-void
.end method
