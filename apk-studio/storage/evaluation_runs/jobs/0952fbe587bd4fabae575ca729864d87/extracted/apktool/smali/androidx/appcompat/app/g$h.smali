.class Landroidx/appcompat/app/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/b$a;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/g$h;->a:Landroidx/appcompat/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/l0;->l0(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/appcompat/app/g$h;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$h;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$h;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroidx/appcompat/view/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g$h;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->i0()V

    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/l0;->e(Landroid/view/View;)Landroidx/core/view/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/t0;->b(F)Landroidx/core/view/t0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/g;->y:Landroidx/core/view/t0;

    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->y:Landroidx/core/view/t0;

    new-instance v0, Landroidx/appcompat/app/g$h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$h$a;-><init>(Landroidx/appcompat/app/g$h;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/t0;->h(Landroidx/core/view/u0;)Landroidx/core/view/t0;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->n:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/view/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->r(Landroidx/appcompat/view/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/view/b;

    iget-object p1, p1, Landroidx/appcompat/app/g;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/l0;->l0(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c1()V

    return-void
.end method
