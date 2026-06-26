.class public final Lcom/securefilemanager/app/activities/AuthenticationActivity;
.super Le/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/securefilemanager/app/activities/AuthenticationActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[Lo5/f;

.field public static final j:Lcom/securefilemanager/app/activities/AuthenticationActivity$a;


# instance fields
.field public e:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/biometric/BiometricPrompt;

.field public final g:Lk5/b;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lo5/f;

    new-instance v1, Lj5/j;

    const-class v2, Lcom/securefilemanager/app/activities/AuthenticationActivity;

    const-string v3, "mPasswordIsSet"

    const-string v4, "getMPasswordIsSet()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lj5/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lj5/s;->a:Lj5/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    sput-object v0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->i:[Lo5/f;

    new-instance v0, Lcom/securefilemanager/app/activities/AuthenticationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/securefilemanager/app/activities/AuthenticationActivity$a;-><init>(Lj5/f;)V

    sput-object v0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->j:Lcom/securefilemanager/app/activities/AuthenticationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c;-><init>()V

    new-instance v0, Lk5/a;

    invoke-direct {v0}, Lk5/a;-><init>()V

    iput-object v0, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->g:Lk5/b;

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 9

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->l()Z

    move-result v0

    const-string v1, "mAuthenticationSuccessCallback"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {p0}, Ln4/t;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->f:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->f()Landroidx/biometric/BiometricPrompt$d;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/q;

    if-nez v3, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/q;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    :goto_0
    const-string v1, "BiometricPromptCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/q;

    const-string v3, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/q;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Landroidx/biometric/d;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    new-instance v4, Landroidx/biometric/d;

    invoke-direct {v4}, Landroidx/biometric/d;-><init>()V

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4, v3, v5}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/a;->e()I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/q;->C(Z)Z

    invoke-virtual {v0}, Landroidx/fragment/app/q;->J()V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "BiometricFragment"

    const-string v1, "Not launching prompt. Client activity was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    iget-object v3, v4, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iput-object v1, v3, Landroidx/biometric/i;->e:Landroidx/biometric/BiometricPrompt$d;

    const/16 v1, 0xff

    iput-object v2, v3, Landroidx/biometric/i;->f:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v4}, Landroidx/biometric/d;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v4, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    sget v3, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, v4, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_1
    iput-object v3, v2, Landroidx/biometric/i;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/biometric/d;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/biometric/h;

    new-instance v3, Landroidx/biometric/h$c;

    invoke-direct {v3, v0}, Landroidx/biometric/h$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Landroidx/biometric/h;-><init>(Landroidx/biometric/h$d;)V

    invoke-virtual {v2, v1}, Landroidx/biometric/h;->a(I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iput-boolean v5, v0, Landroidx/biometric/i;->m:Z

    invoke-virtual {v4}, Landroidx/biometric/d;->k()V

    goto :goto_3

    :cond_5
    iget-object v0, v4, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-boolean v0, v0, Landroidx/biometric/i;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Landroidx/biometric/d;->e:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/d$g;

    invoke-direct {v1, v4}, Landroidx/biometric/d$g;-><init>(Landroidx/biometric/d;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/biometric/d;->o()V

    goto :goto_3

    :cond_7
    const-string v0, "mBiometricPrompt"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lm4/j0;

    iget-object v3, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->e:Li5/l;

    if-eqz v3, :cond_9

    sget-object v1, Lcom/securefilemanager/app/activities/AuthenticationActivity$b;->f:Lcom/securefilemanager/app/activities/AuthenticationActivity$b;

    invoke-direct {v0, p0, v3, v1}, Lm4/j0;-><init>(Le/c;Li5/l;Li5/l;)V

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget-object v0, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->e:Li5/l;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object v0, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->e:Li5/l;

    if-eqz v0, :cond_d

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_d
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()Landroidx/biometric/BiometricPrompt$d;
    .locals 9

    const v0, 0x7f12054c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12054d

    goto :goto_0

    :cond_0
    const v0, 0x7f120059

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/biometric/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-static {v2}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->g:Lk5/b;

    sget-object v1, Lcom/securefilemanager/app/activities/AuthenticationActivity;->i:[Lo5/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lk5/b;->a(Ljava/lang/Object;Lo5/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lq0/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Le/c;->setContentView(I)V

    sget p1, Lcom/securefilemanager/app/R$id;->authenticate_coordinator_layout:I

    invoke-virtual {p0, p1}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/securefilemanager/app/R$id;->authenticate_button:I

    invoke-virtual {p0, p1}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    invoke-virtual {p1}, Lr4/a;->m()Z

    move-result p1

    iget-object v0, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->g:Lk5/b;

    sget-object v1, Lcom/securefilemanager/app/activities/AuthenticationActivity;->i:[Lo5/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lk5/b;->b(Ljava/lang/Object;Lo5/f;Ljava/lang/Object;)V

    new-instance p1, Lcom/securefilemanager/app/activities/AuthenticationActivity$c;

    invoke-direct {p1, p0}, Lcom/securefilemanager/app/activities/AuthenticationActivity$c;-><init>(Lcom/securefilemanager/app/activities/AuthenticationActivity;)V

    iput-object p1, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->e:Li5/l;

    sget-object v0, Lx/a;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lx/a$a;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lx/a$a;-><init>(Landroid/os/Handler;)V

    :goto_0
    new-instance v1, Lj4/a;

    invoke-direct {v1, p0, p0, p1}, Lj4/a;-><init>(Lcom/securefilemanager/app/activities/AuthenticationActivity;Lcom/securefilemanager/app/activities/AuthenticationActivity;Li5/l;)V

    new-instance p1, Landroidx/biometric/BiometricPrompt;

    invoke-direct {p1, p0, v0, v1}, Landroidx/biometric/BiometricPrompt;-><init>(Lq0/d;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    iput-object p1, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->f:Landroidx/biometric/BiometricPrompt;

    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->f()Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->e()V

    invoke-static {p0}, Ln4/a;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Ln4/a;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lq0/d;->onResume()V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->e()V

    :goto_0
    return-void
.end method
