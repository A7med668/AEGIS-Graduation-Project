.class public Landroidx/biometric/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/biometric/BiometricPrompt$b;

.field public final synthetic f:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/g;->f:Landroidx/biometric/d;

    iput-object p2, p0, Landroidx/biometric/g;->e:Landroidx/biometric/BiometricPrompt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/g;->f:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v0}, Landroidx/biometric/i;->e()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/g;->e:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$a;->c(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
