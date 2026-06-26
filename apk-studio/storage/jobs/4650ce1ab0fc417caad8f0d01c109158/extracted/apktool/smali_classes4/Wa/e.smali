.class public final LWa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public final a:Lcom/farsitel/bazaar/component/b;

.field public final b:LNa/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/e;->a:Lcom/farsitel/bazaar/component/b;

    new-instance p1, LNa/a;

    invoke-direct {p1}, LNa/a;-><init>()V

    iput-object p1, p0, LWa/e;->b:LNa/a;

    return-void
.end method


# virtual methods
.method public bridge G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/plaugin/d;->c(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

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
