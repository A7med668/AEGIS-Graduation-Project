.class public Landroidx/fragment/app/j;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:Z

.field public F0:Landroidx/lifecycle/K;

.field public G0:Landroid/app/Dialog;

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public v0:Landroid/os/Handler;

.field public w0:Ljava/lang/Runnable;

.field public x0:Landroid/content/DialogInterface$OnCancelListener;

.field public y0:Landroid/content/DialogInterface$OnDismissListener;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/j$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->w0:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/j$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$b;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->x0:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/j$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$c;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->y0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/j;->z0:I

    iput v0, p0, Landroidx/fragment/app/j;->A0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/j;->B0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/j;->C0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/j;->D0:I

    new-instance v1, Landroidx/fragment/app/j$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/j$d;-><init>(Landroidx/fragment/app/j;)V

    iput-object v1, p0, Landroidx/fragment/app/j;->F0:Landroidx/lifecycle/K;

    iput-boolean v0, p0, Landroidx/fragment/app/j;->K0:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/j$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    iput-object p1, p0, Landroidx/fragment/app/j;->w0:Ljava/lang/Runnable;

    new-instance p1, Landroidx/fragment/app/j$b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/j$b;-><init>(Landroidx/fragment/app/j;)V

    iput-object p1, p0, Landroidx/fragment/app/j;->x0:Landroid/content/DialogInterface$OnCancelListener;

    new-instance p1, Landroidx/fragment/app/j$c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/j$c;-><init>(Landroidx/fragment/app/j;)V

    iput-object p1, p0, Landroidx/fragment/app/j;->y0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/j;->z0:I

    iput p1, p0, Landroidx/fragment/app/j;->A0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->B0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/j;->C0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/j;->D0:I

    new-instance v0, Landroidx/fragment/app/j$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$d;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->F0:Landroidx/lifecycle/K;

    iput-boolean p1, p0, Landroidx/fragment/app/j;->K0:Z

    return-void
.end method

.method public static synthetic q2(Landroidx/fragment/app/j;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic r2(Landroidx/fragment/app/j;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/j;->y0:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic s2(Landroidx/fragment/app/j;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/j;->C0:Z

    return p0
.end method


# virtual methods
.method public A2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/j;->K0:Z

    return v0
.end method

.method public final B2(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/j;->C0:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/j;->K0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/j;->E0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->y2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/j;->C0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/fragment/app/j;->z0:I

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/j;->G2(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/j;->B0:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/j;->x0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/j;->y0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, Landroidx/fragment/app/j;->K0:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/j;->E0:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->E0:Z

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final C2()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

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

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D2(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/fragment/app/j;->B0:Z

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public E2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/j;->C0:Z

    return-void
.end method

.method public F2(II)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting style and theme for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Landroidx/fragment/app/j;->z0:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const p1, 0x1030059

    iput p1, p0, Landroidx/fragment/app/j;->A0:I

    :cond_2
    if-eqz p2, :cond_3

    iput p2, p0, Landroidx/fragment/app/j;->A0:I

    :cond_3
    return-void
.end method

.method public G2(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->I0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->J0:Z

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->A(Z)Landroidx/fragment/app/M;

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    return-void
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)V

    return-void
.end method

.method public L0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/lifecycle/F;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/j;->F0:Landroidx/lifecycle/K;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    iget-boolean p1, p0, Landroidx/fragment/app/j;->J0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/j;->I0:Z

    :cond_0
    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->v0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/j;->C0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/j;->z0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/j;->A0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->B0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/j;->C0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->C0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/j;->D0:I

    :cond_1
    return-void
.end method

.method public V0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/j;->H0:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/j;->I0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->K0:Z

    :cond_1
    return-void
.end method

.method public W0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W0()V

    iget-boolean v0, p0, Landroidx/fragment/app/j;->J0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/j;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->I0:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/j;->F0:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    return-void
.end method

.method public X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/j;->C0:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/fragment/app/j;->E0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->B2(Landroid/os/Bundle;)V

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

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
    iget-object p1, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/fragment/app/j;->C0:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowsDialog = false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCreatingDialog = true: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/j;->z0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/j;->A0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/j;->B0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/j;->C0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/j;->D0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public l1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/j;->H0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/n0;)V

    invoke-static {v0, p0}, LJ2/n;->b(Landroid/view/View;LJ2/j;)V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public o1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->o1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/j;->H0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

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
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Landroidx/fragment/app/j;->v2(ZZZ)V

    :cond_1
    return-void
.end method

.method public r()Landroidx/fragment/app/r;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/r;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/j$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/j$e;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/r;)V

    return-object v1
.end method

.method public t2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroidx/fragment/app/j;->v2(ZZZ)V

    return-void
.end method

.method public u2()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/fragment/app/j;->v2(ZZZ)V

    return-void
.end method

.method public v1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->v1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final v2(ZZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/j;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->I0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/j;->J0:Z

    iget-object v1, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/j;->v0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/j;->v0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/j;->w0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/j;->H0:Z

    iget p2, p0, Landroidx/fragment/app/j;->D0:I

    if-ltz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/j;->D0:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->f1(II)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget p3, p0, Landroidx/fragment/app/j;->D0:I

    invoke-virtual {p2, p3, v0, p1}, Landroidx/fragment/app/FragmentManager;->c1(IIZ)V

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/j;->D0:I

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/M;->A(Z)Landroidx/fragment/app/M;

    invoke-virtual {p2, p0}, Landroidx/fragment/app/M;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/M;->l()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/M;->k()I

    return-void

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/M;->j()I

    return-void
.end method

.method public w2()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    return-object v0
.end method

.method public x2()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/j;->A0:I

    return v0
.end method

.method public y2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

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
    new-instance p1, Landroidx/activity/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->x2()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/activity/q;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public z2(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
