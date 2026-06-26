.class public abstract Landroidx/fragment/app/e;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$c;
    }
.end annotation


# instance fields
.field final u:Landroidx/fragment/app/h;

.field final v:Landroidx/lifecycle/m;

.field w:Z

.field x:Z

.field y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/e$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e;)V

    invoke-static {v0}, Landroidx/fragment/app/h;->b(Landroidx/fragment/app/j;)Landroidx/fragment/app/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->y:Z

    invoke-direct {p0}, Landroidx/fragment/app/e;->K()V

    return-void
.end method

.method private K()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Landroidx/fragment/app/e$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->z(La/b;)V

    return-void
.end method

.method private static M(Landroidx/fragment/app/m;Landroidx/lifecycle/f$b;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/m;->q0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/e;->M(Landroidx/fragment/app/m;Landroidx/lifecycle/f$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/y;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/y;->s()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/f$b;->g:Landroidx/lifecycle/f$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/f$b;->b(Landroidx/lifecycle/f$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->i(Landroidx/lifecycle/f$b;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/m;

    invoke-virtual {v2}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/f$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/f$b;->g:Landroidx/lifecycle/f$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/f$b;->b(Landroidx/lifecycle/f$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->n(Landroidx/lifecycle/f$b;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method final I(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public J()Landroidx/fragment/app/m;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->t()Landroidx/fragment/app/m;

    move-result-object p0

    return-object p0
.end method

.method L()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->J()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f$b;->f:Landroidx/lifecycle/f$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/e;->M(Landroidx/fragment/app/m;Landroidx/lifecycle/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public N(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method protected O(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method protected P()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->p()V

    return-void
.end method

.method public abstract Q()V
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->x:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/l;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->t()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroidx/fragment/app/h;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->I(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/e;->I(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()V

    iget-object p0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/h;->e(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/h;->k(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/h;->l(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->x:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    iget-object p0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->P()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/e;->O(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/h;->o(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->x:Z

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->s()Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->y:Z

    iget-boolean v0, p0, Landroidx/fragment/app/e;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->w:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->s()Z

    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->u()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->L()V

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->r()V

    iget-object p0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    return-void
.end method
