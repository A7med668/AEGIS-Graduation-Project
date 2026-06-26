.class public Le/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Li/a$a;

.field public final synthetic b:Le/f;


# direct methods
.method public constructor <init>(Le/f;Li/a$a;)V
    .locals 0

    iput-object p1, p0, Le/f$d;->b:Le/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f$d;->a:Li/a$a;

    return-void
.end method


# virtual methods
.method public a(Li/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/f$d;->a:Li/a$a;

    invoke-interface {v0, p1, p2}, Li/a$a;->a(Li/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Li/a;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Le/f$d;->b:Le/f;

    iget-object v0, v0, Le/f;->y:Landroid/view/ViewGroup;

    sget-object v1, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object v0, p0, Le/f$d;->a:Li/a$a;

    invoke-interface {v0, p1, p2}, Li/a$a;->b(Li/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Li/a;)V
    .locals 2

    iget-object v0, p0, Le/f$d;->a:Li/a$a;

    invoke-interface {v0, p1}, Li/a$a;->c(Li/a;)V

    iget-object p1, p0, Le/f$d;->b:Le/f;

    iget-object v0, p1, Le/f;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/f;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/f$d;->b:Le/f;

    iget-object v0, v0, Le/f;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Le/f$d;->b:Le/f;

    iget-object v0, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f;->L()V

    iget-object p1, p0, Le/f$d;->b:Le/f;

    iget-object v0, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lh0/o;->b(Landroid/view/View;)Lh0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh0/r;->a(F)Lh0/r;

    iput-object v0, p1, Le/f;->w:Lh0/r;

    iget-object p1, p0, Le/f$d;->b:Le/f;

    iget-object p1, p1, Le/f;->w:Lh0/r;

    new-instance v0, Le/f$d$a;

    invoke-direct {v0, p0}, Le/f$d$a;-><init>(Le/f$d;)V

    iget-object v1, p1, Lh0/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Lh0/r;->e(Landroid/view/View;Lh0/s;)V

    :cond_1
    iget-object p1, p0, Le/f$d;->b:Le/f;

    iget-object v0, p1, Le/f;->l:Le/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Le/f;->s:Li/a;

    invoke-interface {v0, p1}, Le/d;->onSupportActionModeFinished(Li/a;)V

    :cond_2
    iget-object p1, p0, Le/f$d;->b:Le/f;

    const/4 v0, 0x0

    iput-object v0, p1, Le/f;->s:Li/a;

    iget-object p1, p1, Le/f;->y:Landroid/view/ViewGroup;

    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public d(Li/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/f$d;->a:Li/a$a;

    invoke-interface {v0, p1, p2}, Li/a$a;->d(Li/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
