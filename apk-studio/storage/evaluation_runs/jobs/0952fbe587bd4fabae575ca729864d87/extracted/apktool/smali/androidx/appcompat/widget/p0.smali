.class public Landroidx/appcompat/widget/p0;
.super Landroidx/appcompat/widget/n0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p0$b;,
        Landroidx/appcompat/widget/p0$a;,
        Landroidx/appcompat/widget/p0$c;
    }
.end annotation


# instance fields
.field private G:Landroidx/appcompat/widget/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n0;->F:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/p0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n0;->F:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/p0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public U(Landroidx/appcompat/widget/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->G:Landroidx/appcompat/widget/o0;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n0;->F:Landroid/widget/PopupWindow;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/p0$b;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/p0;->G:Landroidx/appcompat/widget/o0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/o0;->f(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/p0;->G:Landroidx/appcompat/widget/o0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/o0;->h(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/j0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/p0$c;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/p0$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/p0$c;->setHoverListener(Landroidx/appcompat/widget/o0;)V

    return-object v0
.end method
