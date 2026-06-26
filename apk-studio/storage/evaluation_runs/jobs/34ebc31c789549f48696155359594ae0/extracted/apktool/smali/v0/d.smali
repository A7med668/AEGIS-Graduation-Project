.class public final Lv0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/h;
.implements Ls0/r;
.implements Ls0/d;
.implements Ly0/b;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/navigation/b;

.field public g:Landroid/os/Bundle;

.field public final h:Landroidx/lifecycle/e;

.field public final i:Ly0/a;

.field public final j:Ljava/util/UUID;

.field public k:Landroidx/lifecycle/c$c;

.field public l:Landroidx/lifecycle/c$c;

.field public m:Lv0/f;

.field public n:Ls0/p$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/b;Landroid/os/Bundle;Ls0/h;Lv0/f;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lv0/d;-><init>(Landroid/content/Context;Landroidx/navigation/b;Landroid/os/Bundle;Ls0/h;Lv0/f;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/b;Landroid/os/Bundle;Ls0/h;Lv0/f;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Ls0/h;)V

    iput-object v0, p0, Lv0/d;->h:Landroidx/lifecycle/e;

    new-instance v0, Ly0/a;

    invoke-direct {v0, p0}, Ly0/a;-><init>(Ly0/b;)V

    iput-object v0, p0, Lv0/d;->i:Ly0/a;

    sget-object v1, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    iput-object v1, p0, Lv0/d;->k:Landroidx/lifecycle/c$c;

    sget-object v1, Landroidx/lifecycle/c$c;->i:Landroidx/lifecycle/c$c;

    iput-object v1, p0, Lv0/d;->l:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Lv0/d;->e:Landroid/content/Context;

    iput-object p6, p0, Lv0/d;->j:Ljava/util/UUID;

    iput-object p2, p0, Lv0/d;->f:Landroidx/navigation/b;

    iput-object p3, p0, Lv0/d;->g:Landroid/os/Bundle;

    iput-object p5, p0, Lv0/d;->m:Lv0/f;

    invoke-virtual {v0, p7}, Ly0/a;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/e;

    iget-object p1, p1, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Lv0/d;->k:Landroidx/lifecycle/c$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lv0/d;->k:Landroidx/lifecycle/c$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lv0/d;->l:Landroidx/lifecycle/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lv0/d;->h:Landroidx/lifecycle/e;

    iget-object v1, p0, Lv0/d;->k:Landroidx/lifecycle/c$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/d;->h:Landroidx/lifecycle/e;

    iget-object v1, p0, Lv0/d;->l:Landroidx/lifecycle/c$c;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->i(Landroidx/lifecycle/c$c;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Ls0/p$b;
    .locals 3

    iget-object v0, p0, Lv0/d;->n:Ls0/p$b;

    if-nez v0, :cond_0

    new-instance v0, Ls0/n;

    iget-object v1, p0, Lv0/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lv0/d;->g:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Ls0/n;-><init>(Landroid/app/Application;Ly0/b;Landroid/os/Bundle;)V

    iput-object v0, p0, Lv0/d;->n:Ls0/p$b;

    :cond_0
    iget-object v0, p0, Lv0/d;->n:Ls0/p$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/c;
    .locals 1

    iget-object v0, p0, Lv0/d;->h:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Lv0/d;->i:Ly0/a;

    iget-object v0, v0, Ly0/a;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public getViewModelStore()Ls0/q;
    .locals 3

    iget-object v0, p0, Lv0/d;->m:Lv0/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv0/d;->j:Ljava/util/UUID;

    iget-object v2, v0, Lv0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/q;

    if-nez v2, :cond_0

    new-instance v2, Ls0/q;

    invoke-direct {v2}, Ls0/q;-><init>()V

    iget-object v0, v0, Lv0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
