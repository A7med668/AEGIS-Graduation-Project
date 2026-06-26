.class public final Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;
.super Lcom/farsitel/bazaar/player/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;",
        "Lcom/farsitel/bazaar/component/BaseActivity;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "e1",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "onDestroy",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/b;",
        "R0",
        "()[Lcom/farsitel/bazaar/plaugin/b;",
        "d1",
        "f1",
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;",
        "c0",
        "Lkotlin/j;",
        "c1",
        "()Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;",
        "viewModel",
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
        "d0",
        "b1",
        "()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
        "args",
        "player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c0:Lkotlin/j;

.field public final d0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/farsitel/bazaar/player/view/a;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/j0;

    const-class v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$special$$inlined$viewModels$default$3;-><init>(Lti/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V

    iput-object v1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->c0:Lkotlin/j;

    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$args$2;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$args$2;-><init>(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)V

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->d0:Lkotlin/j;

    return-void
.end method

.method public static final synthetic X0(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->b1()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->c1()Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->d1()V

    return-void
.end method

.method public static final synthetic a1(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->e1()V

    return-void
.end method

.method private final e1()V
    .locals 3

    sget-object v0, Lcom/farsitel/content/launcher/b;->a:Lcom/farsitel/content/launcher/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->b1()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getLauncherId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/launcher/b;->d(J)Lcom/farsitel/content/launcher/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/content/launcher/d;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    return-void
.end method

.method public R0()[Lcom/farsitel/bazaar/plaugin/b;
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    new-instance v1, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$plugins$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$plugins$1;-><init>(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)V

    new-instance v2, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    new-instance v2, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$plugins$3;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$plugins$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/farsitel/bazaar/plaugin/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt6/e;->a:Lt6/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lt6/e;->f(Lt6/e;Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b1()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->d0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    return-object v0
.end method

.method public final c1()Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->c0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    return-object v0
.end method

.method public final d1()V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->c1()Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->E0(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final f1()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->b1()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getCurrentOrientation()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->b1()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getPlayerArgs()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getCurrentOrientation()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->f1()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/player/view/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$1;

    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$1;-><init>(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    new-instance p1, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity$onCreate$2;-><init>(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)V

    const v0, 0x5d9ec5da

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/c;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/y;Lti/p;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/farsitel/content/launcher/b;->a:Lcom/farsitel/content/launcher/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;->b1()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getLauncherId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/launcher/b;->g(J)V

    invoke-super {p0}, Lcom/farsitel/bazaar/player/view/a;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/designsystem/extension/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method
