.class public Landroidx/fragment/app/p$a;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Lz0/e;
.implements Lz0/f;
.implements Ly0/x;
.implements Ly0/y;
.implements Landroidx/lifecycle/n0;
.implements Landroidx/activity/J;
.implements Landroidx/activity/result/d;
.implements LJ2/j;
.implements Landroidx/fragment/app/H;
.implements Landroidx/core/view/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    return-object v0
.end method

.method public F(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->F(Landroidx/core/util/a;)V

    return-void
.end method

.method public G(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->G(Landroidx/core/util/a;)V

    return-void
.end method

.method public L(Landroidx/core/view/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->L(Landroidx/core/view/E;)V

    return-void
.end method

.method public O()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->x:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->A0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->b(Landroidx/core/util/a;)V

    return-void
.end method

.method public d(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->d(Landroidx/core/util/a;)V

    return-void
.end method

.method public e(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->e(Landroidx/core/util/a;)V

    return-void
.end method

.method public f(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->f(Landroidx/core/util/a;)V

    return-void
.end method

.method public g()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->g()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroidx/lifecycle/m0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->j()Landroidx/lifecycle/m0;

    move-result-object v0

    return-object v0
.end method

.method public k()LJ2/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()LJ2/g;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->o(Landroidx/core/util/a;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/p$a;->A()Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->t(Landroidx/core/util/a;)V

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-static {v0, p1}, Ly0/b;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroidx/core/view/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->w(Landroidx/core/view/E;)V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/p$a;->z()V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->m0()V

    return-void
.end method
