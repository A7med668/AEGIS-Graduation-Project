.class public Landroidx/biometric/BiometricPrompt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 4
    .annotation runtime Lb/n/n;
        value = .enum Lb/n/d$a;->ON_PAUSE:Lb/n/d$a;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->d()Lb/l/a/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->d()Lb/l/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Lb/d/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lb/d/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "allow_device_credential"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Landroidx/biometric/BiometricPrompt;->g:Z

    if-nez v1, :cond_3

    iput-boolean v3, v0, Landroidx/biometric/BiometricPrompt;->g:Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Lb/d/a;

    invoke-virtual {v0}, Lb/d/a;->Z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->d:Lb/d/c;

    if-eqz v1, :cond_5

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->e:Lb/d/e;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lb/d/c;->c0()V

    invoke-virtual {v0, v2}, Lb/d/e;->Z(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_7

    sget-object v0, Lb/d/b;->j:Lb/d/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb/d/b;->b()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 6
    .annotation runtime Lb/n/n;
        value = .enum Lb/n/d$a;->ON_RESUME:Lb/n/d$a;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/l/a/j;

    move-result-object v1

    const-string v3, "BiometricFragment"

    invoke-virtual {v1, v3}, Lb/l/a/j;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/d/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->f:Lb/d/a;

    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->f:Lb/d/a;

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v1, v3, v4, v0}, Lb/d/a;->b0(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/l/a/j;

    move-result-object v1

    const-string v3, "FingerprintDialogFragment"

    invoke-virtual {v1, v3}, Lb/l/a/j;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/d/c;

    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->d:Lb/d/c;

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/l/a/j;

    move-result-object v1

    const-string v3, "FingerprintHelperFragment"

    invoke-virtual {v1, v3}, Lb/l/a/j;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/d/e;

    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->e:Lb/d/e;

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->d:Lb/d/c;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, Lb/d/c;->q0:Landroid/content/DialogInterface$OnClickListener;

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->e:Lb/d/e;

    if-eqz v1, :cond_3

    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    iput-object v3, v1, Lb/d/e;->X:Ljava/util/concurrent/Executor;

    iput-object v4, v1, Lb/d/e;->Y:Landroidx/biometric/BiometricPrompt$b;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->d:Lb/d/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb/d/c;->h0:Lb/d/c$c;

    invoke-virtual {v1, v0}, Lb/d/e;->c0(Landroid/os/Handler;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    iget-boolean v1, v0, Landroidx/biometric/BiometricPrompt;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lb/d/b;->j:Lb/d/b;

    if-eqz v1, :cond_9

    iget v4, v1, Lb/d/b;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->d()Lb/l/a/e;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->d()Lb/l/a/e;

    move-result-object v4

    sget v5, Lb/d/n;->generic_error_user_canceled:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    :cond_6
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    check-cast v0, Lcom/app/damnvulnerablebank/SendMoney$a;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    throw v2

    :cond_8
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    new-instance v4, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v4, v2}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    invoke-virtual {v0, v4}, Landroidx/biometric/BiometricPrompt$b;->a(Landroidx/biometric/BiometricPrompt$c;)V

    :goto_2
    iput v3, v1, Lb/d/b;->i:I

    invoke-virtual {v1}, Lb/d/b;->b()V

    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-virtual {v0, v3}, Landroidx/biometric/BiometricPrompt;->e(Z)V

    return-void
.end method
