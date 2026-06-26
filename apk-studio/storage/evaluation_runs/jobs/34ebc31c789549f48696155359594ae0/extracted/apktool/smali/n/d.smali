.class public Ln/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    iput-object p1, p0, Ln/d;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln/d;->a:Landroidx/biometric/d;

    invoke-virtual {p1}, Landroidx/biometric/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/biometric/d;->n(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-boolean v1, v0, Landroidx/biometric/i;->m:Z

    if-nez v1, :cond_1

    const-string p1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/biometric/i;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e;

    invoke-direct {v1, p1}, Landroidx/biometric/e;-><init>(Landroidx/biometric/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Ln/d;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->t:Ls0/k;

    if-nez v0, :cond_2

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->t:Ls0/k;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/i;->t:Ls0/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
