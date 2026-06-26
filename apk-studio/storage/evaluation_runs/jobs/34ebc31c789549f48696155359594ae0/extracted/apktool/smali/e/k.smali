.class public Le/k;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Le/d;


# instance fields
.field public e:Le/e;

.field public final f:Lh0/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Le/k$a;

    invoke-direct {v1, p0}, Le/k$a;-><init>(Le/k;)V

    iput-object v1, p0, Le/k;->f:Lh0/e$a;

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    invoke-virtual {v1, p2}, Le/e;->A(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Le/e;->n(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Le/e;
    .locals 3

    iget-object v0, p0, Le/k;->e:Le/e;

    if-nez v0, :cond_0

    sget v0, Le/e;->e:I

    new-instance v0, Le/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Le/f;-><init>(Landroid/content/Context;Landroid/view/Window;Le/d;Ljava/lang/Object;)V

    iput-object v0, p0, Le/k;->e:Le/e;

    :cond_0
    iget-object v0, p0, Le/k;->e:Le/e;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/e;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->o()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/k;->f:Lh0/e$a;

    invoke-static {v1, v0, p0, p1}, Lh0/e;->b(Lh0/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->k()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->t()V

    return-void
.end method

.method public onSupportActionModeFinished(Li/a;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Li/a;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Li/a$a;)Li/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->w(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/e;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/e;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/k;->a()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->B(Ljava/lang/CharSequence;)V

    return-void
.end method
