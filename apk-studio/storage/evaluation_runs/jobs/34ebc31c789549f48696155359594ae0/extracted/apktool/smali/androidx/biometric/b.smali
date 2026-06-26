.class public Landroidx/biometric/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/b$a;,
        Landroidx/biometric/b$b;,
        Landroidx/biometric/b$c;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public b:Lb0/b$a;

.field public final c:Landroidx/biometric/b$c;


# direct methods
.method public constructor <init>(Landroidx/biometric/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    return-void
.end method
