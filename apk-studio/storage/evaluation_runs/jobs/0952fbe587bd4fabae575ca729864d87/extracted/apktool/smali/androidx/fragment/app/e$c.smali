.class Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/j;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Landroidx/activity/q;
.implements Landroidx/activity/result/d;
.implements Landroidx/fragment/app/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/e;->N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/e$c;->o()Landroidx/fragment/app/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroidx/activity/result/ActivityResultRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->Q()V

    return-void
.end method

.method public o()Landroidx/fragment/app/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    return-object p0
.end method

.method public q()Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->q()Landroidx/lifecycle/b0;

    move-result-object p0

    return-object p0
.end method

.method public s()Landroidx/lifecycle/f;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    iget-object p0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/m;

    return-object p0
.end method
