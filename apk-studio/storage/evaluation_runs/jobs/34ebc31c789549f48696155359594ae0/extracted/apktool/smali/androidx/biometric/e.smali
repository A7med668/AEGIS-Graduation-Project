.class public Landroidx/biometric/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/e;->e:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/e;->e:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v0}, Landroidx/biometric/i;->e()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$a;->b()V

    return-void
.end method
