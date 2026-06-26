.class public Lq0/d;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements Lw/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$c;
    }
.end annotation


# static fields
.field public static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

.field public final mFragments:Lq0/f;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Lq0/d$c;

    invoke-direct {v0, p0}, Lq0/d$c;-><init>(Lq0/d;)V

    new-instance v1, Lq0/f;

    invoke-direct {v1, v0}, Lq0/f;-><init>(Lq0/g;)V

    iput-object v1, p0, Lq0/d;->mFragments:Lq0/f;

    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Ls0/h;)V

    iput-object v0, p0, Lq0/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/d;->mStopped:Z

    invoke-direct {p0}, Lq0/d;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    new-instance p1, Lq0/d$c;

    invoke-direct {p1, p0}, Lq0/d$c;-><init>(Lq0/d;)V

    new-instance v0, Lq0/f;

    invoke-direct {v0, p1}, Lq0/f;-><init>(Lq0/g;)V

    iput-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    new-instance p1, Landroidx/lifecycle/e;

    invoke-direct {p1, p0}, Landroidx/lifecycle/e;-><init>(Ls0/h;)V

    iput-object p1, p0, Lq0/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/d;->mStopped:Z

    invoke-direct {p0}, Lq0/d;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Lq0/d$a;

    invoke-direct {v1, p0}, Lq0/d$a;-><init>(Lq0/d;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    new-instance v0, Lq0/d$b;

    invoke-direct {v0, p0}, Lq0/d$b;-><init>(Lq0/d;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/q;Landroidx/lifecycle/c$c;)Z
    .locals 7

    sget-object v0, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    iget-object p0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    move-result-object v4

    invoke-static {v4, p1}, Lq0/d;->markState(Landroidx/fragment/app/q;Landroidx/lifecycle/c$c;)Z

    move-result v4

    or-int/2addr v2, v4

    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lq0/t;

    const-string v5, "setCurrentState"

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lq0/t;->b()V

    iget-object v4, v4, Lq0/t;->h:Landroidx/lifecycle/e;

    iget-object v4, v4, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lq0/t;

    iget-object v2, v2, Lq0/t;->h:Landroidx/lifecycle/e;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/c$c;)V

    move v2, v6

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/e;

    iget-object v4, v4, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/e;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/c$c;)V

    move v2, v6

    goto :goto_0

    :cond_6
    return v2
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->f:Lq0/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    iget-boolean v1, p0, Lq0/d;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lq0/d;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lq0/d;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lt0/a;->b(Ls0/h;)Lt0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lt0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/q;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/q;
    .locals 1

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    return-object v0
.end method

.method public getSupportLoaderManager()Lt0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lt0/a;->b(Ls0/h;)Lt0/a;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lq0/d;->getSupportFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    invoke-static {v0, v1}, Lq0/d;->markState(Landroidx/fragment/app/q;Landroidx/lifecycle/c$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    invoke-virtual {v0}, Lq0/f;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    invoke-virtual {v0}, Lq0/f;->a()V

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lq0/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    iget-object p1, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object p1, p1, Lq0/f;->a:Lq0/g;

    iget-object p1, p1, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->m()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/q;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/d;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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

    invoke-virtual {p0, v0, p1, p2, p3}, Lq0/d;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->o()V

    iget-object v0, p0, Lq0/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object p1, p1, Lq0/f;->a:Lq0/g;

    iget-object p1, p1, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object p1, p1, Lq0/f;->a:Lq0/g;

    iget-object p1, p1, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->r(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->q(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lq0/d;->mFragments:Lq0/f;

    invoke-virtual {p1}, Lq0/f;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/q;->s(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/d;->mResumed:Z

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->w(I)V

    iget-object v0, p0, Lq0/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->u(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Lq0/d;->onResumeFragments()V

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lq0/d;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object p2, p2, Lq0/f;->a:Lq0/g;

    iget-object p2, p2, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/q;->v(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    invoke-virtual {v0}, Lq0/f;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/d;->mResumed:Z

    iget-object v1, p0, Lq0/d;->mFragments:Lq0/f;

    invoke-virtual {v1}, Lq0/f;->a()V

    iget-object v1, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v1, v1, Lq0/f;->a:Lq0/g;

    iget-object v1, v1, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->C(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    iget-object v0, p0, Lq0/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/q;->B:Z

    iput-boolean v1, v0, Landroidx/fragment/app/q;->C:Z

    iget-object v2, v0, Landroidx/fragment/app/q;->J:Lq0/j;

    iput-boolean v1, v2, Lq0/j;->h:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->w(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/d;->mStopped:Z

    iget-boolean v1, p0, Lq0/d;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lq0/d;->mCreated:Z

    iget-object v1, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v1, v1, Lq0/f;->a:Lq0/g;

    iget-object v1, v1, Lq0/g;->h:Landroidx/fragment/app/q;

    iput-boolean v0, v1, Landroidx/fragment/app/q;->B:Z

    iput-boolean v0, v1, Landroidx/fragment/app/q;->C:Z

    iget-object v3, v1, Landroidx/fragment/app/q;->J:Lq0/j;

    iput-boolean v0, v3, Lq0/j;->h:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/q;->w(I)V

    :cond_0
    iget-object v1, p0, Lq0/d;->mFragments:Lq0/f;

    invoke-virtual {v1}, Lq0/f;->a()V

    iget-object v1, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v1, v1, Lq0/f;->a:Lq0/g;

    iget-object v1, v1, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->C(Z)Z

    iget-object v1, p0, Lq0/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    sget-object v2, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    iget-object v1, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v1, v1, Lq0/f;->a:Lq0/g;

    iget-object v1, v1, Lq0/g;->h:Landroidx/fragment/app/q;

    iput-boolean v0, v1, Landroidx/fragment/app/q;->B:Z

    iput-boolean v0, v1, Landroidx/fragment/app/q;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/q;->J:Lq0/j;

    iput-boolean v0, v2, Lq0/j;->h:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->w(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lq0/d;->mFragments:Lq0/f;

    invoke-virtual {v0}, Lq0/f;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/d;->mStopped:Z

    invoke-virtual {p0}, Lq0/d;->markFragmentsCreated()V

    iget-object v1, p0, Lq0/d;->mFragments:Lq0/f;

    iget-object v1, v1, Lq0/f;->a:Lq0/g;

    iget-object v1, v1, Lq0/g;->h:Landroidx/fragment/app/q;

    iput-boolean v0, v1, Landroidx/fragment/app/q;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/q;->J:Lq0/j;

    iput-boolean v0, v2, Lq0/j;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->w(I)V

    iget-object v0, p0, Lq0/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lw/m;)V
    .locals 0

    sget p1, Lw/a;->b:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lw/m;)V
    .locals 0

    sget p1, Lw/a;->b:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lq0/d;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    sget p1, Lw/a;->b:I

    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    sget v0, Lw/a;->b:I

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    sget v0, Lw/a;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    sget v0, Lw/a;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    sget v0, Lw/a;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
