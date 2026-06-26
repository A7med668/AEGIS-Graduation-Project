.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$d;,
        Landroidx/biometric/BiometricPrompt$a;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Lq0/d;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lq0/d;->getSupportFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    new-instance v1, Ls0/p;

    invoke-direct {v1, p1}, Ls0/p;-><init>(Ls0/r;)V

    const-class p1, Landroidx/biometric/i;

    invoke-virtual {v1, p1}, Ls0/p;->a(Ljava/lang/Class;)Ls0/o;

    move-result-object p1

    check-cast p1, Landroidx/biometric/i;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/q;

    if-eqz p1, :cond_0

    iput-object p2, p1, Landroidx/biometric/i;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p1, Landroidx/biometric/i;->d:Landroidx/biometric/BiometricPrompt$a;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
