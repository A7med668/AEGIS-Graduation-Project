.class public Landroidx/fragment/app/p;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ly0/b$g;
.implements Ly0/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/p$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final w:Landroidx/fragment/app/s;

.field public final x:Landroidx/lifecycle/A;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/p$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$a;-><init>(Landroidx/fragment/app/p;)V

    invoke-static {v0}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/u;)Landroidx/fragment/app/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->x:Landroidx/lifecycle/A;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->x0()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/p$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/p$a;-><init>(Landroidx/fragment/app/p;)V

    invoke-static {p1}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/u;)Landroidx/fragment/app/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    new-instance p1, Landroidx/lifecycle/A;

    invoke-direct {p1, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object p1, p0, Landroidx/fragment/app/p;->x:Landroidx/lifecycle/A;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/p;->A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->x0()V

    return-void
.end method

.method public static synthetic r0(Landroidx/fragment/app/p;Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic s0(Landroidx/fragment/app/p;Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->m()V

    return-void
.end method

.method public static synthetic t0(Landroidx/fragment/app/p;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/p;->y0()V

    iget-object p0, p0, Landroidx/fragment/app/p;->x:Landroidx/lifecycle/A;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static synthetic u0(Landroidx/fragment/app/p;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->m()V

    return-void
.end method

.method public static z0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

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
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m0:Landroidx/fragment/app/Q;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Q;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->m0:Landroidx/fragment/app/Q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Q;->f(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->l0:Landroidx/lifecycle/A;

    invoke-virtual {v2}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->l0:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->n(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public A0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->x:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->h()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ly0/i;->P([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
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

    iget-boolean v1, p0, Landroidx/fragment/app/p;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->A:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lk1/a;->b(Landroidx/lifecycle/y;)Lk1/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lk1/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->l()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->x:Landroidx/lifecycle/A;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->v0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/p;->v0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()V

    iget-object v0, p0, Landroidx/fragment/app/p;->x:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/s;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->z:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->g()V

    iget-object v0, p0, Landroidx/fragment/app/p;->x:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->B0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->z:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->A:Z

    iget-boolean v0, p0, Landroidx/fragment/app/p;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->y:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()Z

    iget-object v0, p0, Landroidx/fragment/app/p;->x:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->i()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->y0()V

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->j()V

    iget-object v0, p0, Landroidx/fragment/app/p;->x:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final u(I)V
    .locals 0

    return-void
.end method

.method public final v0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->l()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()LJ2/g;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/l;

    invoke-direct {v1, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/p;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LJ2/g;->c(Ljava/lang/String;LJ2/g$b;)V

    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->b(Landroidx/core/util/a;)V

    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->i0(Landroidx/core/util/a;)V

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->h0(Landroidx/activity/contextaware/d;)V

    return-void
.end method

.method public y0()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
