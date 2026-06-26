.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Landroidx/fragment/app/C;

.field public c:Landroidx/activity/u;

.field public final synthetic d:Landroidx/activity/w;


# direct methods
.method public constructor <init>(Landroidx/activity/w;Landroidx/lifecycle/t;Landroidx/fragment/app/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/w;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/t;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/C;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onBackPressedCallback"

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/C;

    invoke-static {v0, p2}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/activity/w;->b:LQ0/a;

    invoke-virtual {p2, v0}, LQ0/a;->addLast(Ljava/lang/Object;)V

    new-instance p2, Landroidx/activity/u;

    invoke-direct {p2, p1, v0}, Landroidx/activity/u;-><init>(Landroidx/activity/w;Landroidx/fragment/app/C;)V

    iget-object v1, v0, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/activity/w;->d()V

    new-instance v1, Landroidx/activity/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroidx/activity/v;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/fragment/app/C;->c:Landroidx/activity/v;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/u;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/u;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/u;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/u;

    return-void
.end method
