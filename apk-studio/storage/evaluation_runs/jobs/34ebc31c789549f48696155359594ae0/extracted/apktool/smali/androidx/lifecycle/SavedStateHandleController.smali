.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Ls0/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Ls0/m;

    return-void
.end method

.method public static h(Ls0/o;Landroidx/savedstate/a;Landroidx/lifecycle/c;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v1, p0, Ls0/o;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Ls0/o;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/a;Landroidx/lifecycle/c;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/savedstate/a;Landroidx/lifecycle/c;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Landroidx/savedstate/a;Landroidx/lifecycle/c;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/e;

    iget-object v0, v0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    sget-object v1, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/c;Landroidx/savedstate/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c;->a(Ls0/g;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/a;->c(Ljava/lang/Class;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ls0/h;Landroidx/lifecycle/c$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    invoke-interface {p1}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/e;

    const-string p2, "removeObserver"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/e;->a:Ll/a;

    invoke-virtual {p1, p0}, Ll/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Landroidx/savedstate/a;Landroidx/lifecycle/c;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/c;->a(Ls0/g;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Ls0/m;

    iget-object v0, v0, Ls0/m;->d:Landroidx/savedstate/a$b;

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
