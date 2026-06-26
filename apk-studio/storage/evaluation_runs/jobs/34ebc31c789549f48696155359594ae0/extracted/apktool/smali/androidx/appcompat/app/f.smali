.class public Landroidx/appcompat/app/f;
.super Landroidx/appcompat/app/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$d;,
        Landroidx/appcompat/app/f$c;,
        Landroidx/appcompat/app/f$e;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/g0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->f:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/f$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$a;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/f$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$b;-><init>(Landroidx/appcompat/app/f;)V

    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    new-instance v1, Landroidx/appcompat/app/f$e;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/f$e;-><init>(Landroidx/appcompat/app/f;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {p3, v1}, Landroidx/appcompat/widget/g0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->e()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->e:Z

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->k()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Ljava/lang/Runnable;

    sget-object v2, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->s()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->f()Z

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->f()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v1}, Landroidx/appcompat/widget/g0;->k()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/g0;->x(I)V

    return-void
.end method

.method public n(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v1}, Landroidx/appcompat/widget/g0;->k()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x9

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/g0;->x(I)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/g0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    new-instance v1, Landroidx/appcompat/app/f$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$c;-><init>(Landroidx/appcompat/app/f;)V

    new-instance v2, Landroidx/appcompat/app/f$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/f$d;-><init>(Landroidx/appcompat/app/f;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/g0;->j(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->d:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
