.class public Landroidx/biometric/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/l<",
        "Landroidx/biometric/BiometricPrompt$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/f;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/biometric/BiometricPrompt$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/biometric/f;->a:Landroidx/biometric/d;

    invoke-virtual {v0, p1}, Landroidx/biometric/d;->m(Landroidx/biometric/BiometricPrompt$b;)V

    iget-object p1, p0, Landroidx/biometric/f;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/biometric/i;->q:Ls0/k;

    if-nez v1, :cond_0

    new-instance v1, Ls0/k;

    invoke-direct {v1}, Ls0/k;-><init>()V

    iput-object v1, p1, Landroidx/biometric/i;->q:Ls0/k;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/i;->q:Ls0/k;

    invoke-static {p1, v0}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
