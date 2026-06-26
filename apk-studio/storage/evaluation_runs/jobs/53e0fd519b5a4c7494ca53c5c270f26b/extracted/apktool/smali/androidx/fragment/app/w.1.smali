.class public final Landroidx/fragment/app/w;
.super LS/d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L;
.implements Landroidx/lifecycle/r;
.implements Le0/e;
.implements Landroidx/fragment/app/N;


# instance fields
.field public final l:Le/l;

.field public final m:Le/l;

.field public final n:Landroid/os/Handler;

.field public final o:Landroidx/fragment/app/K;

.field public final synthetic p:Le/l;


# direct methods
.method public constructor <init>(Le/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->p:Le/l;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/fragment/app/K;

    invoke-direct {v1}, Landroidx/fragment/app/K;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    iput-object p1, p0, Landroidx/fragment/app/w;->l:Le/l;

    iput-object p1, p0, Landroidx/fragment/app/w;->m:Le/l;

    iput-object v0, p0, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final U(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Le/l;

    invoke-virtual {v0, p1}, Le/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Le/l;

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

.method public final a()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Le/l;

    iget-object v0, v0, Landroidx/activity/l;->e:Landroidx/activity/n;

    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Le0/d;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Le/l;

    invoke-virtual {v0}, Landroidx/activity/l;->d()Landroidx/lifecycle/K;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Le/l;

    iget-object v0, v0, Le/l;->t:Landroidx/lifecycle/t;

    return-object v0
.end method
