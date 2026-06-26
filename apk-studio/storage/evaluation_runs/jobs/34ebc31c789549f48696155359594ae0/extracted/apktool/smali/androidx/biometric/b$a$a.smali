.class public Landroidx/biometric/b$a$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/b$a;->a(Landroidx/biometric/b$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/b$c;


# direct methods
.method public constructor <init>(Landroidx/biometric/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/b$a$a;->a:Landroidx/biometric/b$c;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/b$a$a;->a:Landroidx/biometric/b$c;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/b$c;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/b$a$a;->a:Landroidx/biometric/b$c;

    invoke-virtual {v0}, Landroidx/biometric/b$c;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/biometric/j$b;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v1, v3}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/biometric/j$b;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v1, v3}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/biometric/j$b;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v1, v3}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Landroidx/biometric/j$c;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    if-lt v2, v0, :cond_5

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/biometric/b$b;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x1d

    if-ne v2, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    :cond_7
    :goto_1
    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    invoke-direct {p1, v1, v3}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    iget-object v0, p0, Landroidx/biometric/b$a$a;->a:Landroidx/biometric/b$c;

    invoke-virtual {v0, p1}, Landroidx/biometric/b$c;->c(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
