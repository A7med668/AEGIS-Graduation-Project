.class public abstract Landroidx/activity/l;
.super Lz/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L;
.implements Landroidx/lifecycle/h;
.implements Le0/e;


# instance fields
.field public final b:La/a;

.field public final c:LA0/j;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Landroidx/activity/n;

.field public f:Landroidx/lifecycle/K;

.field public g:Landroidx/activity/w;

.field public final h:Landroidx/activity/k;

.field public final i:Landroidx/activity/n;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Landroidx/activity/h;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lz/h;-><init>()V

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/l;->b:La/a;

    new-instance v0, LA0/j;

    new-instance v1, LA0/t;

    move-object v2, p0

    check-cast v2, Le/l;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, LA0/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LA0/j;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/l;->c:LA0/j;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/activity/l;->d:Landroidx/lifecycle/t;

    new-instance v1, Landroidx/activity/n;

    invoke-direct {v1, p0}, Landroidx/activity/n;-><init>(Le0/e;)V

    iput-object v1, p0, Landroidx/activity/l;->e:Landroidx/activity/n;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/activity/l;->g:Landroidx/activity/w;

    new-instance v3, Landroidx/activity/k;

    invoke-direct {v3, v2}, Landroidx/activity/k;-><init>(Le/l;)V

    iput-object v3, p0, Landroidx/activity/l;->h:Landroidx/activity/k;

    new-instance v4, Landroidx/activity/n;

    new-instance v5, Landroidx/activity/d;

    invoke-direct {v5, v2}, Landroidx/activity/d;-><init>(Le/l;)V

    invoke-direct {v4, v3, v5}, Landroidx/activity/n;-><init>(Landroidx/activity/k;Landroidx/activity/d;)V

    iput-object v4, p0, Landroidx/activity/l;->i:Landroidx/activity/n;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Landroidx/activity/h;

    invoke-direct {v3, v2}, Landroidx/activity/h;-><init>(Le/l;)V

    iput-object v3, p0, Landroidx/activity/l;->k:Landroidx/activity/h;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/activity/l;->q:Z

    iput-boolean v3, p0, Landroidx/activity/l;->r:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v4, v2}, Landroidx/activity/ComponentActivity$2;-><init>(Le/l;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    new-instance v4, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v4, v2}, Landroidx/activity/ComponentActivity$3;-><init>(Le/l;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    new-instance v4, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v4, v2}, Landroidx/activity/ComponentActivity$4;-><init>(Le/l;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    invoke-virtual {v1}, Landroidx/activity/n;->a()V

    invoke-static {p0}, Landroidx/lifecycle/F;->a(Le0/e;)V

    const/16 v4, 0x17

    if-gt v3, v4, :cond_0

    new-instance v3, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/activity/ImmLeaksCleaner;->a:Le/l;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_0
    iget-object v0, v1, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Le0/d;

    new-instance v1, Landroidx/activity/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v1}, Le0/d;->e(Ljava/lang/String;Le0/c;)V

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/activity/f;-><init>(Le/l;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->h(La/b;)V

    return-void
.end method

.method public static synthetic f(Landroidx/activity/l;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->e:Landroidx/activity/n;

    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Le0/d;

    return-object v0
.end method

.method public final c()LY/c;
    .locals 4

    new-instance v0, LY/c;

    invoke-direct {v0}, LY/c;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, LY/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/J;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/J;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/J;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/F;->c:Landroidx/lifecycle/J;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/l;->f:Landroidx/lifecycle/K;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/j;->a:Landroidx/lifecycle/K;

    iput-object v0, p0, Landroidx/activity/l;->f:Landroidx/lifecycle/K;

    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->f:Landroidx/lifecycle/K;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, Landroidx/activity/l;->f:Landroidx/lifecycle/K;

    :cond_1
    iget-object v0, p0, Landroidx/activity/l;->f:Landroidx/lifecycle/K;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->d:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final g(LJ/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(La/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->b:La/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, La/a;->b:Landroidx/activity/l;

    if-eqz v1, :cond_0

    invoke-interface {p1}, La/b;->a()V

    :cond_0
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Landroidx/activity/w;
    .locals 3

    iget-object v0, p0, Landroidx/activity/l;->g:Landroidx/activity/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/activity/w;

    new-instance v1, LK0/B;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LK0/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/activity/w;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/l;->g:Landroidx/activity/w;

    new-instance v0, Landroidx/activity/ComponentActivity$6;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$6;-><init>(Landroidx/activity/l;)V

    iget-object v1, p0, Landroidx/activity/l;->d:Landroidx/lifecycle/t;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->g:Landroidx/activity/w;

    return-object v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080211

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080214

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080213

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080212

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080189

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->k:Landroidx/activity/h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/l;->i()Landroidx/activity/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/w;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    invoke-interface {v1, p1}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->e:Landroidx/activity/n;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/l;->b:La/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, La/a;->b:Landroidx/activity/l;

    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b;

    invoke-interface {v1}, La/b;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lz/h;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/E;->b:I

    invoke-static {p0}, Landroidx/lifecycle/C;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p0, Landroidx/activity/l;->c:LA0/j;

    iget-object p1, p1, LA0/j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/D;

    iget-object p2, p2, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/K;

    invoke-virtual {p2}, Landroidx/fragment/app/K;->k()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/activity/l;->c:LA0/j;

    iget-object p1, p1, LA0/j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/D;

    iget-object v1, v1, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/K;

    invoke-virtual {v1}, Landroidx/fragment/app/K;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/activity/l;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    new-instance v2, Lz/i;

    invoke-direct {v2, p1}, Lz/i;-><init>(Z)V

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/l;->q:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/l;->q:Z

    iget-object v0, p0, Landroidx/activity/l;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    new-instance v2, Lz/i;

    const-string v3, "newConfig"

    invoke-static {p2, v3}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lz/i;-><init>(Z)V

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/l;->q:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/l;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    invoke-interface {v1, p1}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->c:LA0/j;

    iget-object v0, v0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/D;

    iget-object v1, v1, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/K;

    invoke-virtual {v1}, Landroidx/fragment/app/K;->q()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/activity/l;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    new-instance v2, Lz/l;

    invoke-direct {v2, p1}, Lz/l;-><init>(Z)V

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/l;->r:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/l;->r:Z

    iget-object v0, p0, Landroidx/activity/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    new-instance v2, Lz/l;

    const-string v3, "newConfig"

    invoke-static {p2, v3}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lz/l;-><init>(Z)V

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/l;->r:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/l;->c:LA0/j;

    iget-object p1, p1, LA0/j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/D;

    iget-object p2, p2, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/K;

    invoke-virtual {p2}, Landroidx/fragment/app/K;->t()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/l;->k:Landroidx/activity/h;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->f:Landroidx/lifecycle/K;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/j;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/j;->a:Landroidx/lifecycle/K;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/activity/j;->a:Landroidx/lifecycle/K;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->d:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    :cond_0
    invoke-super {p0, p1}, Lz/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/l;->e:Landroidx/activity/n;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    :try_start_0
    invoke-static {}, LS/d;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Landroidx/activity/l;->i:Landroidx/activity/n;

    iget-object v1, v0, Landroidx/activity/n;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Landroidx/activity/n;->a:Z

    iget-object v2, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LV0/a;

    invoke-interface {v5}, LV0/a;->a()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/activity/l;->j()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/l;->h:Landroidx/activity/k;

    iget-boolean v2, v1, Landroidx/activity/k;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/activity/k;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
