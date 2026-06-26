.class public final Lm4/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic e:Lm4/w;


# direct methods
.method public constructor <init>(Lm4/w;)V
    .locals 0

    iput-object p1, p0, Lm4/x;->e:Lm4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "keyEvent"

    invoke-static {p3, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lm4/x;->e:Lm4/w;

    iget-object p1, p1, Lm4/w;->i:Landroid/view/View;

    const-string p2, "mDialogView"

    invoke-static {p1, p2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/securefilemanager/app/R$id;->filepicker_breadcrumbs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/securefilemanager/app/views/Breadcrumbs;

    const-string p2, "breadcrumbs"

    invoke-static {p1, p2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-le p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lm4/x;->e:Lm4/w;

    invoke-virtual {p1}, Lcom/securefilemanager/app/views/Breadcrumbs;->getLastItem()Lu4/a;

    move-result-object p1

    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

    new-array v0, p3, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    invoke-static {p1, v0}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm4/w;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lm4/x;->e:Lm4/w;

    invoke-virtual {p1}, Lm4/w;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm4/x;->e:Lm4/w;

    invoke-static {p1}, Lm4/w;->a(Lm4/w;)Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Le/k;->dismiss()V

    iget-object p1, p0, Lm4/x;->e:Lm4/w;

    iget-boolean p2, p1, Lm4/w;->p:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lm4/w;->j:Lj4/b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return p3
.end method
