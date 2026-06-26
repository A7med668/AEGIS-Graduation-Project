.class public Ln/k;
.super Lq0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/k$c;,
        Ln/k$d;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/lang/Runnable;

.field public w:Landroidx/biometric/i;

.field public x:I

.field public y:I

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq0/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln/k;->u:Landroid/os/Handler;

    new-instance v0, Ln/k$a;

    invoke-direct {v0, p0}, Ln/k$a;-><init>(Ln/k;)V

    iput-object v0, p0, Ln/k;->v:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ln/k;->w:Landroidx/biometric/i;

    invoke-virtual {v0}, Landroidx/biometric/i;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/biometric/R$layout;->fingerprint_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/biometric/R$id;->fingerprint_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, Ln/k;->w:Landroidx/biometric/i;

    invoke-virtual {v5}, Landroidx/biometric/i;->i()Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget v1, Landroidx/biometric/R$id;->fingerprint_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v5, p0, Ln/k;->w:Landroidx/biometric/i;

    invoke-virtual {v5}, Landroidx/biometric/i;->g()Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget v1, Landroidx/biometric/R$id;->fingerprint_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ln/k;->z:Landroid/widget/ImageView;

    sget v1, Landroidx/biometric/R$id;->fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln/k;->A:Landroid/widget/TextView;

    iget-object v1, p0, Ln/k;->w:Landroidx/biometric/i;

    invoke-virtual {v1}, Landroidx/biometric/i;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/biometric/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ln/k;->w:Landroidx/biometric/i;

    invoke-virtual {v1}, Landroidx/biometric/i;->h()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    new-instance v2, Ln/k$b;

    invoke-direct {v2, p0}, Ln/k$b;-><init>(Ln/k;)V

    iget-object v3, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final j(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    new-array v3, v4, [I

    aput p1, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ln/k;->w:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->w:Ls0/k;

    if-nez v0, :cond_0

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->w:Ls0/k;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/i;->w:Ls0/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lq0/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/p;

    invoke-direct {v0, p1}, Ls0/p;-><init>(Ls0/r;)V

    const-class p1, Landroidx/biometric/i;

    invoke-virtual {v0, p1}, Ls0/p;->a(Ljava/lang/Class;)Ls0/o;

    move-result-object p1

    check-cast p1, Landroidx/biometric/i;

    iput-object p1, p0, Ln/k;->w:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->y:Ls0/k;

    if-nez v0, :cond_1

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->y:Ls0/k;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/i;->y:Ls0/k;

    new-instance v0, Ln/l;

    invoke-direct {v0, p0}, Ln/l;-><init>(Ln/k;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Ls0/h;Ls0/l;)V

    iget-object p1, p0, Ln/k;->w:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->z:Ls0/k;

    if-nez v0, :cond_2

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->z:Ls0/k;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/i;->z:Ls0/k;

    new-instance v0, Ln/m;

    invoke-direct {v0, p0}, Ln/m;-><init>(Ln/k;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Ls0/h;Ls0/l;)V

    :goto_0
    invoke-static {}, Ln/k$d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/k;->j(I)I

    move-result p1

    iput p1, p0, Ln/k;->x:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Ln/k;->j(I)I

    move-result p1

    iput p1, p0, Ln/k;->y:I

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Ln/k;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Ln/k;->w:Landroidx/biometric/i;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/biometric/i;->x:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/i;->m(I)V

    iget-object v0, p0, Ln/k;->w:Landroidx/biometric/i;

    sget v1, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/i;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
