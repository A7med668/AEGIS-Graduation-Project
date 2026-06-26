.class public Landroidx/biometric/d;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/d$b;,
        Landroidx/biometric/d$c;,
        Landroidx/biometric/d$d;,
        Landroidx/biometric/d$e;,
        Landroidx/biometric/d$i;,
        Landroidx/biometric/d$h;,
        Landroidx/biometric/d$g;,
        Landroidx/biometric/d$f;
    }
.end annotation


# instance fields
.field public e:Landroid/os/Handler;

.field public f:Landroidx/biometric/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/d;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-boolean v0, v0, Landroidx/biometric/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iput p1, v0, Landroidx/biometric/i;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroidx/appcompat/widget/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {p1}, Landroidx/biometric/i;->d()Ln/i;

    move-result-object p1

    iget-object v0, p1, Ln/i;->b:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ln/i$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p1, Ln/i;->b:Landroid/os/CancellationSignal;

    :cond_2
    iget-object v0, p1, Ln/i;->c:Ld0/a;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ld0/a;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p1, Ln/i;->c:Ld0/a;

    :cond_3
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/i;->l:Z

    invoke-virtual {p0}, Landroidx/biometric/d;->h()V

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-boolean v0, v0, Landroidx/biometric/i;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/biometric/R$array;->delay_showing_prompt_models:I

    invoke-static {v0, v2, v1}, Ln/j;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/i;->o:Z

    iget-object v1, p0, Landroidx/biometric/d;->e:Landroid/os/Handler;

    new-instance v2, Landroidx/biometric/d$h;

    invoke-direct {v2, v0}, Landroidx/biometric/d$h;-><init>(Landroidx/biometric/i;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/i;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/q;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Ln/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lq0/b;->f(ZZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->e()I

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v0}, Landroidx/biometric/i;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v5, v5, Landroidx/biometric/i;->f:Landroidx/biometric/BiometricPrompt$c;

    if-eqz v5, :cond_6

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_vendors:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v0, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    sget v0, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_prefixes:I

    invoke-static {v4, v6, v0}, Ln/j;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v3

    :goto_5
    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-nez v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    if-eqz v0, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    return v1
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Ln/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    sget v1, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/d;->g()V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v1}, Landroidx/biometric/i;->j()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v2}, Landroidx/biometric/i;->i()Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v2}, Landroidx/biometric/i;->g()Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/biometric/d$b;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    sget v1, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/d;->g()V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/biometric/i;->n:Z

    invoke-virtual {p0}, Landroidx/biometric/d;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/biometric/d;->h()V

    :cond_3
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final l(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-boolean v1, v0, Landroidx/biometric/i;->n:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/i;->m:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/i;->m:Z

    invoke-virtual {v0}, Landroidx/biometric/i;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/d$a;-><init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-boolean v1, v0, Landroidx/biometric/i;->m:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/i;->m:Z

    invoke-virtual {v0}, Landroidx/biometric/i;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/g;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/g;-><init>(Landroidx/biometric/d;Landroidx/biometric/BiometricPrompt$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/d;->g()V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/i;->m(I)V

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v0, p1}, Landroidx/biometric/i;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o()V
    .locals 11

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-boolean v0, v0, Landroidx/biometric/i;->l:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/biometric/i;->l:Z

    iput-boolean v2, v0, Landroidx/biometric/i;->m:Z

    invoke-virtual {p0}, Landroidx/biometric/d;->j()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lb0/b;

    invoke-direct {v5, v0}, Lb0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lb0/b;->d()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0xc

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lb0/b;->c()Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0xb

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v0, v6}, Landroidx/appcompat/widget/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/d;->g()V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iput-boolean v2, v6, Landroidx/biometric/i;->v:Z

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-eq v7, v8, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    sget v8, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    invoke-static {v0, v6, v8}, Ln/j;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/biometric/d;->e:Landroid/os/Handler;

    new-instance v8, Ln/g;

    invoke-direct {v8, p0}, Ln/g;-><init>(Landroidx/biometric/d;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Ln/k;

    invoke-direct {v6}, Ln/k;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v8

    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v6, v8, v9}, Lq0/b;->i(Landroidx/fragment/app/q;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iput v3, v6, Landroidx/biometric/i;->k:I

    iget-object v3, v6, Landroidx/biometric/i;->f:Landroidx/biometric/BiometricPrompt$c;

    const/4 v6, 0x0

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v3, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    if-eqz v8, :cond_7

    new-instance v3, Lb0/b$b;

    invoke-direct {v3, v8}, Lb0/b$b;-><init>(Ljavax/crypto/Cipher;)V

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_7
    iget-object v8, v3, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    if-eqz v8, :cond_8

    new-instance v3, Lb0/b$b;

    invoke-direct {v3, v8}, Lb0/b$b;-><init>(Ljava/security/Signature;)V

    goto :goto_2

    :cond_8
    iget-object v8, v3, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    if-eqz v8, :cond_9

    new-instance v3, Lb0/b$b;

    invoke-direct {v3, v8}, Lb0/b$b;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_2

    :cond_9
    if-lt v7, v4, :cond_a

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v3, :cond_a

    const-string v3, "CryptoObjectUtils"

    const-string v4, "Identity credential is not supported by FingerprintManager."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    iget-object v3, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v3}, Landroidx/biometric/i;->d()Ln/i;

    move-result-object v3

    iget-object v4, v3, Ln/i;->c:Ld0/a;

    if-nez v4, :cond_b

    iget-object v4, v3, Ln/i;->a:Ln/i$c;

    check-cast v4, Ln/i$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ld0/a;

    invoke-direct {v4}, Ld0/a;-><init>()V

    iput-object v4, v3, Ln/i;->c:Ld0/a;

    :cond_b
    iget-object v8, v3, Ln/i;->c:Ld0/a;

    iget-object v3, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v4, v3, Landroidx/biometric/i;->g:Landroidx/biometric/b;

    if-nez v4, :cond_c

    new-instance v4, Landroidx/biometric/b;

    new-instance v7, Landroidx/biometric/i$b;

    invoke-direct {v7, v3}, Landroidx/biometric/i$b;-><init>(Landroidx/biometric/i;)V

    invoke-direct {v4, v7}, Landroidx/biometric/b;-><init>(Landroidx/biometric/b$c;)V

    iput-object v4, v3, Landroidx/biometric/i;->g:Landroidx/biometric/b;

    :cond_c
    iget-object v3, v3, Landroidx/biometric/i;->g:Landroidx/biometric/b;

    iget-object v4, v3, Landroidx/biometric/b;->b:Lb0/b$a;

    if-nez v4, :cond_d

    new-instance v4, Landroidx/biometric/a;

    invoke-direct {v4, v3}, Landroidx/biometric/a;-><init>(Landroidx/biometric/b;)V

    iput-object v4, v3, Landroidx/biometric/b;->b:Lb0/b$a;

    :cond_d
    iget-object v9, v3, Landroidx/biometric/b;->b:Lb0/b$a;

    const/4 v7, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {v5 .. v10}, Lb0/b;->a(Lb0/b$b;ILd0/a;Lb0/b$a;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0, v2}, Landroidx/appcompat/widget/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/d;->g()V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/d$c;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v5, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v5}, Landroidx/biometric/i;->j()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v6}, Landroidx/biometric/i;->i()Ljava/lang/CharSequence;

    iget-object v6, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v6}, Landroidx/biometric/i;->g()Ljava/lang/CharSequence;

    if-eqz v5, :cond_f

    invoke-static {v0, v5}, Landroidx/biometric/d$c;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v5, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v5}, Landroidx/biometric/i;->h()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v6}, Landroidx/biometric/i;->f()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v8, v7, Landroidx/biometric/i;->i:Landroid/content/DialogInterface$OnClickListener;

    if-nez v8, :cond_10

    new-instance v8, Landroidx/biometric/i$d;

    invoke-direct {v8, v7}, Landroidx/biometric/i$d;-><init>(Landroidx/biometric/i;)V

    iput-object v8, v7, Landroidx/biometric/i;->i:Landroid/content/DialogInterface$OnClickListener;

    :cond_10
    iget-object v7, v7, Landroidx/biometric/i;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/d$c;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_14

    iget-object v7, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v7, v7, Landroidx/biometric/i;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v7, :cond_12

    iget-boolean v7, v7, Landroidx/biometric/BiometricPrompt$d;->c:Z

    if-eqz v7, :cond_13

    :cond_12
    move v3, v2

    :cond_13
    invoke-static {v0, v3}, Landroidx/biometric/d$d;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_14
    iget-object v3, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v3}, Landroidx/biometric/i;->c()I

    move-result v3

    if-lt v5, v4, :cond_15

    invoke-static {v0, v3}, Landroidx/biometric/d$e;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_4

    :cond_15
    if-lt v5, v6, :cond_16

    invoke-static {v3}, Landroidx/biometric/c;->a(I)Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/biometric/d$d;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_16
    :goto_4
    invoke-static {v0}, Landroidx/biometric/d$c;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v4, v4, Landroidx/biometric/i;->f:Landroidx/biometric/BiometricPrompt$c;

    invoke-static {v4}, Landroidx/biometric/j;->b(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v5}, Landroidx/biometric/i;->d()Ln/i;

    move-result-object v5

    iget-object v6, v5, Ln/i;->b:Landroid/os/CancellationSignal;

    if-nez v6, :cond_17

    iget-object v6, v5, Ln/i;->a:Ln/i$c;

    check-cast v6, Ln/i$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln/i$b;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Ln/i;->b:Landroid/os/CancellationSignal;

    :cond_17
    iget-object v5, v5, Ln/i;->b:Landroid/os/CancellationSignal;

    new-instance v6, Landroidx/biometric/d$f;

    invoke-direct {v6}, Landroidx/biometric/d$f;-><init>()V

    iget-object v7, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v8, v7, Landroidx/biometric/i;->g:Landroidx/biometric/b;

    if-nez v8, :cond_18

    new-instance v8, Landroidx/biometric/b;

    new-instance v9, Landroidx/biometric/i$b;

    invoke-direct {v9, v7}, Landroidx/biometric/i$b;-><init>(Landroidx/biometric/i;)V

    invoke-direct {v8, v9}, Landroidx/biometric/b;-><init>(Landroidx/biometric/b$c;)V

    iput-object v8, v7, Landroidx/biometric/i;->g:Landroidx/biometric/b;

    :cond_18
    iget-object v7, v7, Landroidx/biometric/i;->g:Landroidx/biometric/b;

    iget-object v8, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_19

    iget-object v8, v7, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    invoke-static {v8}, Landroidx/biometric/b$a;->a(Landroidx/biometric/b$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_19
    iget-object v7, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_1a

    :try_start_1
    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/d$c;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_6

    :cond_1a
    invoke-static {v0, v4, v5, v6, v7}, Landroidx/biometric/d$c;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_1b

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1b
    const-string v0, ""

    :goto_5
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/d;->g()V

    :cond_1c
    :goto_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/i;->n:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/d;->m(Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    sget p2, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/d;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ls0/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    invoke-direct {p1, v0}, Ls0/p;-><init>(Ls0/r;)V

    const-class v0, Landroidx/biometric/i;

    invoke-virtual {p1, v0}, Ls0/p;->a(Ljava/lang/Class;)Ls0/o;

    move-result-object p1

    check-cast p1, Landroidx/biometric/i;

    iput-object p1, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->q:Ls0/k;

    if-nez v0, :cond_1

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->q:Ls0/k;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/i;->q:Ls0/k;

    new-instance v0, Landroidx/biometric/f;

    invoke-direct {v0, p0}, Landroidx/biometric/f;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Ls0/h;Ls0/l;)V

    iget-object p1, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->r:Ls0/k;

    if-nez v0, :cond_2

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->r:Ls0/k;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/i;->r:Ls0/k;

    new-instance v0, Ln/b;

    invoke-direct {v0, p0}, Ln/b;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Ls0/h;Ls0/l;)V

    iget-object p1, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->s:Ls0/k;

    if-nez v0, :cond_3

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->s:Ls0/k;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/i;->s:Ls0/k;

    new-instance v0, Ln/c;

    invoke-direct {v0, p0}, Ln/c;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Ls0/h;Ls0/l;)V

    iget-object p1, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->t:Ls0/k;

    if-nez v0, :cond_4

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->t:Ls0/k;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/i;->t:Ls0/k;

    new-instance v0, Ln/d;

    invoke-direct {v0, p0}, Ln/d;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Ls0/h;Ls0/l;)V

    iget-object p1, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->u:Ls0/k;

    if-nez v0, :cond_5

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->u:Ls0/k;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/i;->u:Ls0/k;

    new-instance v0, Ln/e;

    invoke-direct {v0, p0}, Ln/e;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Ls0/h;Ls0/l;)V

    iget-object p1, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->w:Ls0/k;

    if-nez v0, :cond_6

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->w:Ls0/k;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/i;->w:Ls0/k;

    new-instance v0, Ln/f;

    invoke-direct {v0, p0}, Ln/f;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Ls0/h;Ls0/l;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v0}, Landroidx/biometric/i;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/i;->p:Z

    iget-object v1, p0, Landroidx/biometric/d;->e:Landroid/os/Handler;

    new-instance v2, Landroidx/biometric/d$i;

    invoke-direct {v2, v0}, Landroidx/biometric/d$i;-><init>(Landroidx/biometric/i;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-boolean v0, v0, Landroidx/biometric/i;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/biometric/d;->f(I)V

    :cond_1
    return-void
.end method
