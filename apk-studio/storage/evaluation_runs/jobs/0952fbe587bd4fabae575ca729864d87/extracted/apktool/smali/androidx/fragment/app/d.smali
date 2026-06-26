.class public Landroidx/fragment/app/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private b0:Landroid/os/Handler;

.field private c0:Ljava/lang/Runnable;

.field private d0:Landroid/content/DialogInterface$OnCancelListener;

.field private e0:Landroid/content/DialogInterface$OnDismissListener;

.field private f0:I

.field private g0:I

.field private h0:Z

.field private i0:Z

.field private j0:I

.field private k0:Z

.field private l0:Landroidx/lifecycle/q;

.field private m0:Landroid/app/Dialog;

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/d$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->c0:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/d$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->d0:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/d$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->e0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d;->f0:I

    iput v0, p0, Landroidx/fragment/app/d;->g0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/d;->h0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/d;->i0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/d;->j0:I

    new-instance v1, Landroidx/fragment/app/d$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;)V

    iput-object v1, p0, Landroidx/fragment/app/d;->l0:Landroidx/lifecycle/q;

    iput-boolean v0, p0, Landroidx/fragment/app/d;->q0:Z

    return-void
.end method

.method static synthetic N1(Landroidx/fragment/app/d;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic O1(Landroidx/fragment/app/d;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d;->e0:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic P1(Landroidx/fragment/app/d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/d;->i0:Z

    return p0
.end method

.method private Q1(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/d;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->o0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/d;->p0:Z

    iget-object v1, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/d;->b0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/d;->b0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/d;->c0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/d;->n0:Z

    iget p2, p0, Landroidx/fragment/app/d;->j0:I

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/m;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/d;->j0:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->R0(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/d;->j0:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/u;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/u;->h()I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/u;->g()I

    :goto_1
    return-void
.end method

.method private W1(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/d;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/d;->q0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/d;->k0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->T1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/d;->i0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/fragment/app/d;->f0:I

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->Y1(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/d;->h0:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/d;->d0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/d;->e0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, Landroidx/fragment/app/d;->q0:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/d;->k0:Z

    goto :goto_3

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/d;->k0:Z

    throw p1

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/d;->i0:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/fragment/app/d;->k0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->W1(Landroid/os/Bundle;)V

    invoke-static {v2}, Landroidx/fragment/app/m;->D0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/m;->D0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/fragment/app/d;->i0:Z

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mShowsDialog = false: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCreatingDialog = true: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-object v0
.end method

.method public N0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/d;->f0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/d;->g0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/d;->h0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/d;->i0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Landroidx/fragment/app/d;->j0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public O0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O0()V

    iget-object v0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/d;->n0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->a(Landroid/view/View;Landroidx/lifecycle/l;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/e0;->a(Landroid/view/View;Landroidx/lifecycle/c0;)V

    invoke-static {v0, p0}, Lh0/e;->a(Landroid/view/View;Lh0/d;)V

    :cond_0
    return-void
.end method

.method public P0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P0()V

    iget-object p0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public R0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public R1()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    return-object p0
.end method

.method public S1()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/d;->g0:I

    return p0
.end method

.method public T1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/m;->D0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->S1()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method U1(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method V1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/d;->q0:Z

    return p0
.end method

.method public final X1()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->R1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Dialog."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public Y1(Landroid/app/Dialog;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public Z1(Landroidx/fragment/app/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->o0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->p0:Z

    invoke-virtual {p1}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/u;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->g()I

    return-void
.end method

.method i()Landroidx/fragment/app/g;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/g;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/d$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/g;)V

    return-object v1
.end method

.method public o0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->o0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/d;->l0:Landroidx/lifecycle/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/q;)V

    iget-boolean p1, p0, Landroidx/fragment/app/d;->p0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/d;->o0:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/d;->n0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/m;->D0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroidx/fragment/app/d;->Q1(ZZ)V

    :cond_1
    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d;->b0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/d;->i0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->f0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->g0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->h0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/d;->i0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->i0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/d;->j0:I

    :cond_1
    return-void
.end method

.method public y0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y0()V

    iget-object v0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/d;->n0:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/d;->o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/d;->m0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->q0:Z

    :cond_1
    return-void
.end method

.method public z0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z0()V

    iget-boolean v0, p0, Landroidx/fragment/app/d;->p0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/d;->o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->o0:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/d;->l0:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/q;)V

    return-void
.end method
