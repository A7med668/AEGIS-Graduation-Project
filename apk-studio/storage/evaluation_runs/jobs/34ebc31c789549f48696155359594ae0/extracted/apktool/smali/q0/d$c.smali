.class public Lq0/d$c;
.super Lq0/g;
.source ""

# interfaces
.implements Ls0/r;
.implements La/d;
.implements Lc/e;
.implements Lq0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/g<",
        "Lq0/d;",
        ">;",
        "Ls0/r;",
        "La/d;",
        "Lc/e;",
        "Lq0/k;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq0/d;


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 0

    iput-object p1, p0, Lq0/d$c;->i:Lq0/d;

    invoke-direct {p0, p1}, Lq0/g;-><init>(Lq0/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Lq0/d$c;->i:Lq0/d;

    invoke-virtual {p1, p2}, Lq0/d;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq0/d$c;->i:Lq0/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lq0/d$c;->i:Lq0/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lq0/d$c;->i:Lq0/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lq0/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/d$c;->i:Lq0/d;

    return-object v0
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lq0/d$c;->i:Lq0/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lq0/d$c;->i:Lq0/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Lq0/d$c;->i:Lq0/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Lq0/d$c;->i:Lq0/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/c;
    .locals 1

    iget-object v0, p0, Lq0/d$c;->i:Lq0/d;

    iget-object v0, v0, Lq0/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lq0/d$c;->i:Lq0/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Ls0/q;
    .locals 1

    iget-object v0, p0, Lq0/d$c;->i:Lq0/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Ls0/q;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lq0/d$c;->i:Lq0/d;

    sget v1, Lw/a;->b:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lq0/d$c;->i:Lq0/d;

    invoke-virtual {v0}, Lq0/d;->supportInvalidateOptionsMenu()V

    return-void
.end method
