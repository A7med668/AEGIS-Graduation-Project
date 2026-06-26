.class public final Le/O;
.super Lj/a;
.source "SourceFile"

# interfaces
.implements Lk/k;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lk/m;

.field public e:LA0/u;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Le/P;


# direct methods
.method public constructor <init>(Le/P;Landroid/content/Context;LA0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/O;->g:Le/P;

    iput-object p2, p0, Le/O;->c:Landroid/content/Context;

    iput-object p3, p0, Le/O;->e:LA0/u;

    new-instance p1, Lk/m;

    invoke-direct {p1, p2}, Lk/m;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lk/m;->l:I

    iput-object p1, p0, Le/O;->d:Lk/m;

    iput-object p0, p1, Lk/m;->e:Lk/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v1, v0, Le/P;->t:Le/O;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Le/P;->A:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Le/P;->u:Le/O;

    iget-object v1, p0, Le/O;->e:LA0/u;

    iput-object v1, v0, Le/P;->v:LA0/u;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/O;->e:LA0/u;

    invoke-virtual {v1, p0}, LA0/u;->B(Lj/a;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/O;->e:LA0/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/P;->y0(Z)V

    iget-object v2, v0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Le/P;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Le/P;->F:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Le/P;->t:Le/O;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/O;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lk/m;
    .locals 1

    iget-object v0, p0, Le/O;->d:Lk/m;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lj/h;

    iget-object v1, p0, Le/O;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v0, v0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v0, v0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v0, v0, Le/P;->t:Le/O;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/O;->d:Lk/m;

    invoke-virtual {v0}, Lk/m;->w()V

    :try_start_0
    iget-object v1, p0, Le/O;->e:LA0/u;

    invoke-virtual {v1, p0, v0}, LA0/u;->C(Lj/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lk/m;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lk/m;->v()V

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v0, v0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v0, v0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/O;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v0, v0, Le/P;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/O;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Lk/m;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Le/O;->e:LA0/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, LA0/u;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/u;

    invoke-virtual {p1, p0, p2}, Landroidx/emoji2/text/u;->k(Lj/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v0, v0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v0, v0, Le/P;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/O;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v0, v0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Lj/a;->b:Z

    iget-object v0, p0, Le/O;->g:Le/P;

    iget-object v0, v0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final s(Lk/m;)V
    .locals 0

    iget-object p1, p0, Le/O;->e:LA0/u;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/O;->g()V

    iget-object p1, p0, Le/O;->g:Le/P;

    iget-object p1, p1, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Ll/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/k;->l()Z

    :cond_1
    :goto_0
    return-void
.end method
