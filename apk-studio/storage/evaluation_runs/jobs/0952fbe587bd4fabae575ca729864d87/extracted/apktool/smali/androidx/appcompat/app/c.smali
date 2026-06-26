.class public abstract Landroidx/appcompat/app/c;
.super Landroidx/fragment/app/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/d;
.implements Landroidx/core/app/j$a;


# instance fields
.field private A:Landroid/content/res/Resources;

.field private z:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/c;->T()V

    return-void
.end method

.method private T()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroidx/appcompat/app/c;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Landroidx/appcompat/app/c$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$b;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->z(La/b;)V

    return-void
.end method

.method private U()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->a(Landroid/view/View;Landroidx/lifecycle/l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/e0;->a(Landroid/view/View;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lh0/e;->a(Landroid/view/View;Lh0/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/t;->a(Landroid/view/View;Landroidx/activity/q;)V

    return-void
.end method

.method private b0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public Q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->t()V

    return-void
.end method

.method public R()Landroidx/appcompat/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c;->z:Landroidx/appcompat/app/f;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/f;->h(Landroid/app/Activity;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/c;->z:Landroidx/appcompat/app/f;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/c;->z:Landroidx/appcompat/app/f;

    return-object p0
.end method

.method public S()Landroidx/appcompat/app/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->r()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public V(Landroidx/core/app/j;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/core/app/j;->b(Landroid/app/Activity;)Landroidx/core/app/j;

    return-void
.end method

.method protected W(Landroidx/core/os/c;)V
    .locals 0

    return-void
.end method

.method protected X(I)V
    .locals 0

    return-void
.end method

.method public Y(Landroidx/core/app/j;)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->e0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/j;->d(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->V(Landroidx/core/app/j;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Y(Landroidx/core/app/j;)V

    invoke-virtual {v0}, Landroidx/core/app/j;->e()V

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->h(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->d0(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;->U()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/f;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->M(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d0(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/f;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->S()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e0(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/f;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->j(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->p()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/c;->A:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/g1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/g1;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/c;->A:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->A:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->t()V

    return-void
.end method

.method public n()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/f;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->w(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/app/c;->A:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/c;->A:Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->Z()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Landroidx/appcompat/app/c;->b0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->S()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->a0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->A()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->C()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->D()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public p(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;->U()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->I(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;->U()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->J(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;->U()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/f;->K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->R()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->N(I)V

    return-void
.end method

.method public t(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
