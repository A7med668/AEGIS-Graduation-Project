.class public final LQd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/b;
.implements Ly2/K$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQd/b$a;
    }
.end annotation


# static fields
.field public static final b:LQd/b$a;

.field public static final c:I

.field public static final d:Lkotlin/collections/m;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQd/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LQd/b;->b:LQd/b$a;

    const/16 v0, 0x8

    sput v0, LQd/b;->c:I

    new-instance v0, Lkotlin/collections/m;

    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    sput-object v0, LQd/b;->d:Lkotlin/collections/m;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/b;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method

.method public static final synthetic b()Lkotlin/collections/m;
    .locals 1

    sget-object v0, LQd/b;->d:Lkotlin/collections/m;

    return-object v0
.end method


# virtual methods
.method public bridge R(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->b(Lcom/farsitel/bazaar/plaugin/b;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge T(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->a(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->c(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    sget-object p1, LQd/b;->d:Lkotlin/collections/m;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQd/a;

    invoke-virtual {v0}, LQd/a;->a()Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    move-result-object v1

    invoke-virtual {v0}, LQd/a;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getPageArgs()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getLauncherId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/farsitel/bazaar/webpage/webview/m;->g(JLandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ly2/K;Ly2/i0;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "controller"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "destination"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQd/b;->d:Lkotlin/collections/m;

    invoke-virtual {p2}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQd/a;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LQd/a;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Ly2/K;->t()Ly2/C;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly2/C;->f()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LQd/b;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, LQd/b;->d:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQd/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LQd/a;->a()Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getPageArgs()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getLauncherId()J

    move-result-wide v2

    sget-object v4, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    invoke-virtual {v4, v2, v3}, Lcom/farsitel/bazaar/webpage/webview/m;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/m;->x()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LQd/b;->b:LQd/b$a;

    iget-object v2, p0, LQd/b;->a:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, LQd/b$a;->a(LQd/b$a;Landroid/app/Activity;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Z)V

    :cond_1
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

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    sget-object p1, LQd/b;->d:Lkotlin/collections/m;

    invoke-virtual {p1}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQd/a;->c()Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getPageArgs()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getLauncherId()J

    move-result-wide v0

    sget-object v2, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    invoke-virtual {v2, v0, v1}, Lcom/farsitel/bazaar/webpage/webview/m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/collections/m;->x()Ljava/lang/Object;

    :cond_0
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
