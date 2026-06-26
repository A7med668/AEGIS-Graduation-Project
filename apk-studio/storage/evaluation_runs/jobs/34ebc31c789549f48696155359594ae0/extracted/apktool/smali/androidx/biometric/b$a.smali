.class public Landroidx/biometric/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/biometric/b$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    new-instance v0, Landroidx/biometric/b$a$a;

    invoke-direct {v0, p0}, Landroidx/biometric/b$a$a;-><init>(Landroidx/biometric/b$c;)V

    return-object v0
.end method
