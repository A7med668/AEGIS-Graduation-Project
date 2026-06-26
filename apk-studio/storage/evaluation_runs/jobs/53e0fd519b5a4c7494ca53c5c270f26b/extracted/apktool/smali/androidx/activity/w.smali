.class public final Landroidx/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LQ0/a;

.field public c:Landroidx/fragment/app/C;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/w;->a:Ljava/lang/Runnable;

    new-instance p1, LQ0/a;

    invoke-direct {p1}, LQ0/a;-><init>()V

    iput-object p1, p0, Landroidx/activity/w;->b:LQ0/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/activity/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/o;-><init>(Landroidx/activity/w;I)V

    new-instance v0, Landroidx/activity/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/o;-><init>(Landroidx/activity/w;I)V

    new-instance v1, Landroidx/activity/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/activity/p;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/activity/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Landroidx/activity/p;-><init>(ILjava/lang/Object;)V

    sget-object v3, Landroidx/activity/t;->a:Landroidx/activity/t;

    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/activity/t;->a(LV0/l;LV0/l;LV0/a;LV0/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/activity/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/activity/p;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroidx/activity/r;->a:Landroidx/activity/r;

    invoke-virtual {v0, p1}, Landroidx/activity/r;->a(LV0/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/w;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/fragment/app/C;)V
    .locals 2

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/w;Landroidx/lifecycle/t;Landroidx/fragment/app/C;)V

    iget-object p1, p2, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/w;->d()V

    new-instance p1, Landroidx/activity/v;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Landroidx/activity/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p2, Landroidx/fragment/app/C;->c:Landroidx/activity/v;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/w;->b:LQ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LQ0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/C;

    iget-boolean v3, v3, Landroidx/fragment/app/C;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/fragment/app/C;

    iput-object v2, p0, Landroidx/activity/w;->c:Landroidx/fragment/app/C;

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/C;->d:Landroidx/fragment/app/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->y(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/K;->h:Landroidx/fragment/app/C;

    iget-boolean v1, v1, Landroidx/fragment/app/C;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/K;->M()Z

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/K;->g:Landroidx/activity/w;

    invoke-virtual {v0}, Landroidx/activity/w;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/activity/w;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/w;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/w;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Landroidx/activity/r;->a:Landroidx/activity/r;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Landroidx/activity/w;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/r;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/w;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/w;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Landroidx/activity/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/w;->f:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/w;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/w;->b:LQ0/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LQ0/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/C;

    iget-boolean v3, v3, Landroidx/fragment/app/C;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/w;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/w;->c(Z)V

    :cond_3
    return-void
.end method
