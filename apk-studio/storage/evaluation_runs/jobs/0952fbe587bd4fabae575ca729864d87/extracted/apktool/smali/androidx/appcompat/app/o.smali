.class public abstract Landroidx/appcompat/app/o;
.super Landroidx/activity/k;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/d;


# instance fields
.field private d:Landroidx/appcompat/app/f;

.field private final e:Landroidx/core/view/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/o;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/app/n;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/core/view/p$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-static {p1, p2}, Landroidx/appcompat/app/o;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->N(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method private static g(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lc/a;->x:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/f;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()Landroidx/appcompat/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/app/f;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/f;->i(Landroid/app/Dialog;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/app/f;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/app/f;

    return-object p0
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/o;->e:Landroidx/core/view/p$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/p;->b(Landroidx/core/view/p$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->j(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method h(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public i(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->G(I)Z

    move-result p0

    return p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->t()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->s()V

    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/k;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->D()V

    return-void
.end method

.method public p(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->I(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->J(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/f;->K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/f;->O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->d()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
