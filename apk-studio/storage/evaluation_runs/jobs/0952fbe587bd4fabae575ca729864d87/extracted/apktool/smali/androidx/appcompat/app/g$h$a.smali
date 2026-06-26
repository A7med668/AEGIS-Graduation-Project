.class Landroidx/appcompat/app/g$h$a;
.super Landroidx/core/view/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$h;->d(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$h$a;->a:Landroidx/appcompat/app/g$h;

    invoke-direct {p0}, Landroidx/core/view/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/g$h$a;->a:Landroidx/appcompat/app/g$h;

    iget-object p1, p1, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/g$h$a;->a:Landroidx/appcompat/app/g$h;

    iget-object p1, p1, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/g$h$a;->a:Landroidx/appcompat/app/g$h;

    iget-object p1, p1, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/l0;->l0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/g$h$a;->a:Landroidx/appcompat/app/g$h;

    iget-object p1, p1, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/g$h$a;->a:Landroidx/appcompat/app/g$h;

    iget-object p1, p1, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->y:Landroidx/core/view/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/t0;->h(Landroidx/core/view/u0;)Landroidx/core/view/t0;

    iget-object p0, p0, Landroidx/appcompat/app/g$h$a;->a:Landroidx/appcompat/app/g$h;

    iget-object p0, p0, Landroidx/appcompat/app/g$h;->b:Landroidx/appcompat/app/g;

    iput-object v0, p0, Landroidx/appcompat/app/g;->y:Landroidx/core/view/t0;

    iget-object p0, p0, Landroidx/appcompat/app/g;->B:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/l0;->l0(Landroid/view/View;)V

    return-void
.end method
