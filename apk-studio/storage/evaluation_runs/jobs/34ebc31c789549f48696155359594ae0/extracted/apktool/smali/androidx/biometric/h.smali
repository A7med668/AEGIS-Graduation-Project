.class public Landroidx/biometric/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/h$a;,
        Landroidx/biometric/h$b;,
        Landroidx/biometric/h$c;,
        Landroidx/biometric/h$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/h$d;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Lb0/b;


# direct methods
.method public constructor <init>(Landroidx/biometric/h$d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/h;->a:Landroidx/biometric/h$d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    move-object v3, p1

    check-cast v3, Landroidx/biometric/h$c;

    iget-object v3, v3, Landroidx/biometric/h$c;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/biometric/h$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Landroidx/biometric/h;->b:Landroid/hardware/biometrics/BiometricManager;

    if-gt v0, v2, :cond_1

    check-cast p1, Landroidx/biometric/h$c;

    iget-object p1, p1, Landroidx/biometric/h$c;->a:Landroid/content/Context;

    new-instance v1, Lb0/b;

    invoke-direct {v1, p1}, Lb0/b;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v1, p0, Landroidx/biometric/h;->c:Lb0/b;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "BiometricManager"

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/h$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Landroidx/biometric/c;->b(I)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 p1, -0x2

    goto/16 :goto_a

    :cond_2
    const/16 v5, 0xc

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v6, p0, Landroidx/biometric/h;->a:Landroidx/biometric/h$d;

    check-cast v6, Landroidx/biometric/h$c;

    iget-object v6, v6, Landroidx/biometric/h$c;->a:Landroid/content/Context;

    invoke-static {v6}, Ln/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v7

    :goto_0
    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static {p1}, Landroidx/biometric/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p1, p0, Landroidx/biometric/h;->a:Landroidx/biometric/h$d;

    check-cast p1, Landroidx/biometric/h$c;

    iget-object p1, p1, Landroidx/biometric/h$c;->a:Landroid/content/Context;

    invoke-static {p1}, Ln/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_6

    move p1, v7

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ln/n;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_7

    move p1, v7

    goto/16 :goto_a

    :cond_7
    const/16 p1, 0xb

    goto/16 :goto_a

    :cond_8
    const/16 v6, 0x1d

    if-ne v0, v6, :cond_12

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    move p1, v3

    goto :goto_2

    :cond_9
    move p1, v7

    :goto_2
    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_a

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_a
    invoke-static {p1}, Landroidx/biometric/h$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v3

    goto :goto_8

    :cond_b
    invoke-static {}, Landroidx/biometric/h$a;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/biometric/j;->a()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/j;->b(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v5, p0, Landroidx/biometric/h;->b:Landroid/hardware/biometrics/BiometricManager;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_c
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_4
    iget-object p1, p0, Landroidx/biometric/h;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_e

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    invoke-static {p1}, Landroidx/biometric/h$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    move v3, p1

    :goto_5
    iget-object p1, p0, Landroidx/biometric/h;->a:Landroidx/biometric/h$d;

    check-cast p1, Landroidx/biometric/h$c;

    iget-object p1, p1, Landroidx/biometric/h$c;->a:Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_f

    goto :goto_6

    :cond_f
    sget v1, Landroidx/biometric/R$array;->assume_strong_biometrics_models:I

    invoke-static {p1, v0, v1}, Ln/j;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v7

    :goto_6
    if-nez v7, :cond_11

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Landroidx/biometric/h;->c()I

    move-result p1

    :goto_7
    move v3, p1

    :cond_11
    :goto_8
    move p1, v3

    goto :goto_a

    :cond_12
    const/16 p1, 0x1c

    if-ne v0, p1, :cond_14

    iget-object p1, p0, Landroidx/biometric/h;->a:Landroidx/biometric/h$d;

    check-cast p1, Landroidx/biometric/h$c;

    iget-object p1, p1, Landroidx/biometric/h$c;->a:Landroid/content/Context;

    invoke-static {p1}, Ln/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/biometric/h;->c()I

    move-result p1

    goto :goto_a

    :cond_13
    :goto_9
    move p1, v5

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Landroidx/biometric/h;->b()I

    move-result p1

    :goto_a
    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/h;->c:Lb0/b;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lb0/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/biometric/h;->c:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/h;->a:Landroidx/biometric/h$d;

    check-cast v0, Landroidx/biometric/h$c;

    iget-object v0, v0, Landroidx/biometric/h$c;->a:Landroid/content/Context;

    invoke-static {v0}, Ln/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln/n;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/biometric/h;->b()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/h;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method
