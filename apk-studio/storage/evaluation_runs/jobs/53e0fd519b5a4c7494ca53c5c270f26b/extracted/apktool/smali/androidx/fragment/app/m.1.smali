.class public Landroidx/fragment/app/m;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final V:Landroidx/fragment/app/j;

.field public final W:Landroidx/fragment/app/k;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public final d0:LA0/d;

.field public e0:Landroid/app/Dialog;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, LK0/B;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LK0/B;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->V:Landroidx/fragment/app/j;

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->W:Landroidx/fragment/app/k;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/m;->X:I

    iput v0, p0, Landroidx/fragment/app/m;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/m;->Z:Z

    iput-boolean v1, p0, Landroidx/fragment/app/m;->a0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/m;->b0:I

    new-instance v1, LA0/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/m;->d0:LA0/d;

    iput-boolean v0, p0, Landroidx/fragment/app/m;->i0:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public L()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Landroidx/activity/m;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/fragment/app/m;->Y:I

    invoke-direct {v0, v1, v2}, Landroidx/activity/m;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final b()LS/d;
    .locals 2

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/u;)V

    new-instance v1, Landroidx/fragment/app/l;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/p;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/fragment/app/m;->f0:Z

    if-nez p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/m;->g0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m;->g0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/m;->h0:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->f0:Z

    iget v1, p0, Landroidx/fragment/app/m;->b0:I

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object p1

    iget v1, p0, Landroidx/fragment/app/m;->b0:I

    if-ltz v1, :cond_3

    new-instance v2, Landroidx/fragment/app/J;

    invoke-direct {v2, p1, v1}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/K;I)V

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/K;->w(Landroidx/fragment/app/I;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/m;->b0:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/K;)V

    iput-boolean v0, v2, Landroidx/fragment/app/a;->p:Z

    iget-object v1, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz v1, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/K;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a FragmentManager."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    new-instance v1, Landroidx/fragment/app/Q;

    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/u;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/Q;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->s(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->P:Landroidx/lifecycle/x;

    iget-object v0, p0, Landroidx/fragment/app/m;->d0:LA0/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->d(LA0/d;)V

    iget-boolean p1, p0, Landroidx/fragment/app/m;->h0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->g0:Z

    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->t(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Landroidx/fragment/app/u;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->a0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->X:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->Y:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->Z:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/m;->a0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->a0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/m;->b0:I

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/m;->f0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/m;->g0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->i0:Z

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    iget-boolean v1, p0, Landroidx/fragment/app/m;->h0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/m;->g0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->g0:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->P:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeObserver"

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/x;->b:Ln/f;

    iget-object v1, p0, Landroidx/fragment/app/m;->d0:LA0/d;

    invoke-virtual {v0, v1}, Ln/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/w;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Z)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/m;->a0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Landroidx/fragment/app/m;->c0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->i0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/m;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/m;->L()Landroid/app/Dialog;

    move-result-object v3

    iput-object v3, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    iget-boolean v4, p0, Landroidx/fragment/app/m;->a0:Z

    if-eqz v4, :cond_5

    iget v4, p0, Landroidx/fragment/app/m;->X:I

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/fragment/app/W;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    iget-boolean v4, p0, Landroidx/fragment/app/m;->Z:Z

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    iget-object v4, p0, Landroidx/fragment/app/m;->V:Landroidx/fragment/app/j;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v3, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    iget-object v4, p0, Landroidx/fragment/app/m;->W:Landroidx/fragment/app/k;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v2, p0, Landroidx/fragment/app/m;->i0:Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->c0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/m;->c0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_9
    return-object p1
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/m;->X:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/m;->Y:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/m;->Z:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/m;->a0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/m;->b0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/m;->f0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080211

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080214

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080213

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
