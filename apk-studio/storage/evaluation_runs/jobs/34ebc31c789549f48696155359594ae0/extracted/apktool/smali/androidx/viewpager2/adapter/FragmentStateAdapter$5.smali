.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->e:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/h;Landroidx/lifecycle/c$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->f:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
