.class public Lb0/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic a:Lb0/b$a;


# direct methods
.method public constructor <init>(Lb0/b$a;)V
    .locals 0

    iput-object p1, p0, Lb0/a;->a:Lb0/b$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb0/a;->a:Lb0/b$a;

    check-cast v0, Landroidx/biometric/a;

    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/b$c;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lb0/a;->a:Lb0/b$a;

    check-cast v0, Landroidx/biometric/a;

    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    invoke-virtual {v0}, Landroidx/biometric/b$c;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lb0/a;->a:Lb0/b$a;

    check-cast p1, Landroidx/biometric/a;

    iget-object p1, p1, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object p1, p1, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    check-cast p1, Landroidx/biometric/i$b;

    iget-object v0, p1, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->s:Ls0/k;

    if-nez v0, :cond_0

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->s:Ls0/k;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/i;->s:Ls0/k;

    invoke-static {p1, p2}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object v0, p0, Lb0/a;->a:Lb0/b$a;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lb0/b$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v2, p1}, Lb0/b$b;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lb0/b$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v2, p1}, Lb0/b$b;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lb0/b$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v2, p1}, Lb0/b$b;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v1

    :goto_1
    check-cast v0, Landroidx/biometric/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lb0/b$b;->b:Ljavax/crypto/Cipher;

    if-eqz p1, :cond_5

    new-instance v1, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v1, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_2

    :cond_5
    iget-object p1, v2, Lb0/b$b;->a:Ljava/security/Signature;

    if-eqz p1, :cond_6

    new-instance v1, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v1, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljava/security/Signature;)V

    goto :goto_2

    :cond_6
    iget-object p1, v2, Lb0/b$b;->c:Ljavax/crypto/Mac;

    if-eqz p1, :cond_7

    new-instance v1, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v1, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Mac;)V

    :cond_7
    :goto_2
    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    invoke-virtual {v0, p1}, Landroidx/biometric/b$c;->c(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
