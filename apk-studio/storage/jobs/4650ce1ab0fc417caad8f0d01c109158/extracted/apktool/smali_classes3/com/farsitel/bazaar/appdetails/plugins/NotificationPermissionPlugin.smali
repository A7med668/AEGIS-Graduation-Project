.class public final Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public final a:Lti/a;

.field public final b:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/a;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->a:Lti/a;

    new-instance p1, Ld/c;

    invoke-direct {p1}, Ld/c;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/plugins/a;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/plugins/a;-><init>(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;)V

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->O1(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->b:Landroidx/activity/result/b;

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->c(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;)Landroidx/activity/result/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->b:Landroidx/activity/result/b;

    return-object p0
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->a:Lti/a;

    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->b(Z)V

    return-void
.end method


# virtual methods
.method public G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p3, "fragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->a:Lti/a;

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m3()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object p3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;

    invoke-direct {v0, p1, p1, p0}, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;)V

    new-instance p1, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$a;

    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$a;-><init>(Lti/l;)V

    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public bridge M(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->a(Lcom/farsitel/bazaar/plaugin/e;Landroid/content/Context;)V

    return-void
.end method

.method public bridge Y(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->b(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method
