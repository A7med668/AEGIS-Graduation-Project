.class public Landroidx/fragment/app/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements LJ2/j;
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/m0;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/k0$c;

.field public e:Landroidx/lifecycle/A;

.field public f:LJ2/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/A;

    iput-object v0, p0, Landroidx/fragment/app/Q;->f:LJ2/i;

    iput-object p1, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Q;->b:Landroidx/lifecycle/m0;

    iput-object p3, p0, Landroidx/fragment/app/Q;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public D()Landroidx/lifecycle/k0$c;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/lifecycle/k0$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->o0:Landroidx/lifecycle/k0$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/Q;->d:Landroidx/lifecycle/k0$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Q;->d:Landroidx/lifecycle/k0$c;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/Z;

    iget-object v2, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/Z;-><init>(Landroid/app/Application;LJ2/j;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Q;->d:Landroidx/lifecycle/k0$c;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Q;->d:Landroidx/lifecycle/k0$c;

    return-object v0
.end method

.method public E()Lh1/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lh1/d;

    invoke-direct {v1}, Lh1/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/k0$a;->g:Lh1/a$c;

    invoke-virtual {v1, v2, v0}, Lh1/d;->c(Lh1/a$c;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/V;->a:Lh1/a$c;

    iget-object v2, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Lh1/d;->c(Lh1/a$c;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/V;->b:Lh1/a$c;

    invoke-virtual {v1, v0, p0}, Lh1/d;->c(Lh1/a$c;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/V;->c:Lh1/a$c;

    iget-object v2, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh1/d;->c(Lh1/a$c;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public O()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Q;->b()V

    iget-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/A;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/A;

    invoke-static {p0}, LJ2/i;->a(LJ2/j;)LJ2/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Q;->f:LJ2/i;

    invoke-virtual {v0}, LJ2/i;->c()V

    iget-object v0, p0, Landroidx/fragment/app/Q;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->f:LJ2/i;

    invoke-virtual {v0, p1}, LJ2/i;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->f:LJ2/i;

    invoke-virtual {v0, p1}, LJ2/i;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->n(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public j()Landroidx/lifecycle/m0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Q;->b()V

    iget-object v0, p0, Landroidx/fragment/app/Q;->b:Landroidx/lifecycle/m0;

    return-object v0
.end method

.method public k()LJ2/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Q;->b()V

    iget-object v0, p0, Landroidx/fragment/app/Q;->f:LJ2/i;

    invoke-virtual {v0}, LJ2/i;->b()LJ2/g;

    move-result-object v0

    return-object v0
.end method
