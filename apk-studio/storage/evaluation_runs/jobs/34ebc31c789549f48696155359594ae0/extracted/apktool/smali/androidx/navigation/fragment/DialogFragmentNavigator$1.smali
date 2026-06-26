.class public Landroidx/navigation/fragment/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/h;Landroidx/lifecycle/c$b;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    if-ne p2, v0, :cond_7

    check-cast p1, Lq0/b;

    invoke-virtual {p1}, Lq0/b;->h()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_7

    sget p2, Lw0/b;->j:I

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    instance-of v0, p2, Lw0/b;

    const-string v1, "NavController is not available before onCreate()"

    if-eqz v0, :cond_1

    check-cast p2, Lw0/b;

    iget-object p1, p2, Lw0/b;->e:Lv0/h;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lw0/b;

    if-eqz v2, :cond_3

    check-cast v0, Lw0/b;

    iget-object p1, v0, Lw0/b;->e:Lv0/h;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lv0/l;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p2, p1, Lq0/b;->p:Landroid/app/Dialog;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv0/l;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Z

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a NavController set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    return-void
.end method
