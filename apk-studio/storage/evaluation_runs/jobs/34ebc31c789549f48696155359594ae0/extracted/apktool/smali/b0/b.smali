.class public Lb0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/b$a;,
        Lb0/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lb0/b$b;ILd0/a;Lb0/b$a;Landroid/os/Handler;)V
    .locals 6

    iget-object p5, p0, Lb0/b;->a:Landroid/content/Context;

    invoke-static {p5}, Lb0/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v1, p3, Ld0/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p3, Ld0/a;->c:Ljava/lang/Object;

    iget-boolean v2, p3, Ld0/a;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    iget-object v1, p3, Ld0/a;->c:Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroid/os/CancellationSignal;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    move-object v2, p5

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p1, Lb0/b$b;->b:Ljavax/crypto/Cipher;

    if-eqz p3, :cond_3

    new-instance p3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object p1, p1, Lb0/b$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {p3, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lb0/b$b;->a:Ljava/security/Signature;

    if-eqz p3, :cond_4

    new-instance p3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object p1, p1, Lb0/b$b;->a:Ljava/security/Signature;

    invoke-direct {p3, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    :goto_1
    move-object v1, p3

    goto :goto_3

    :cond_4
    iget-object p3, p1, Lb0/b$b;->c:Ljavax/crypto/Mac;

    if-eqz p3, :cond_5

    new-instance p5, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object p1, p1, Lb0/b$b;->c:Ljavax/crypto/Mac;

    invoke-direct {p5, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_5
    :goto_2
    move-object v1, p5

    :goto_3
    new-instance v4, Lb0/a;

    invoke-direct {v4, p4}, Lb0/a;-><init>(Lb0/b$a;)V

    const/4 v5, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lb0/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lb0/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
