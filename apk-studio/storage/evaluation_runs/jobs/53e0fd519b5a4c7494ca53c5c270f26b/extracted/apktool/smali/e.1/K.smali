.class public final Le/K;
.super LS/d;
.source "SourceFile"


# instance fields
.field public final l:Ll/h1;

.field public final m:Landroid/view/Window$Callback;

.field public final n:Le/J;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LK0/B;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/K;->r:Ljava/util/ArrayList;

    new-instance v0, LK0/B;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LK0/B;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/K;->s:LK0/B;

    new-instance v0, Le/J;

    invoke-direct {v0, p0}, Le/J;-><init>(Le/K;)V

    new-instance v1, Ll/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll/h1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Le/K;->l:Ll/h1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Le/K;->m:Landroid/view/Window$Callback;

    iput-object p3, v1, Ll/h1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ll/e1;)V

    iget-boolean p1, v1, Ll/h1;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Ll/h1;->h:Ljava/lang/CharSequence;

    iget p1, v1, Ll/h1;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Ll/h1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LK/Q;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Le/J;

    invoke-direct {p1, p0}, Le/J;-><init>(Le/K;)V

    iput-object p1, p0, Le/K;->n:Le/J;

    return-void
.end method


# virtual methods
.method public final F()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/K;->l:Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Le/K;->l:Ll/h1;

    iget-object v1, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Le/K;->s:LK0/B;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Le/K;->l:Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Le/K;->s:LK0/B;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Le/K;->y0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final Y(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le/K;->d0()Z

    :cond_0
    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Le/K;->l:Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public final l0(Z)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Le/K;->l:Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Le/K;->l:Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Ll/c1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ll/c1;->b:Lk/o;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk/o;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final o0(Z)V
    .locals 0

    return-void
.end method

.method public final q0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Le/K;->l:Ll/h1;

    iget-boolean v1, v0, Ll/h1;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Ll/h1;->h:Ljava/lang/CharSequence;

    iget v2, v0, Ll/h1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Ll/h1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LK/Q;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-boolean v0, p0, Le/K;->q:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Le/K;->q:Z

    iget-object p1, p0, Le/K;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final y0()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Le/K;->p:Z

    iget-object v1, p0, Le/K;->l:Ll/h1;

    if-nez v0, :cond_1

    new-instance v0, LI/j;

    invoke-direct {v0, p0}, LI/j;-><init>(Ljava/lang/Object;)V

    new-instance v2, Le/J;

    invoke-direct {v2, p0}, Le/J;-><init>(Le/K;)V

    iget-object v3, v1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:LI/j;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Le/J;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:LI/j;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Lk/k;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/K;->p:Z

    :cond_1
    iget-object v0, v1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Le/K;->l:Ll/h1;

    iget v0, v0, Ll/h1;->b:I

    return v0
.end method
