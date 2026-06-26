.class public Ln/e;
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

    iput-object p1, p0, Ln/e;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln/e;->a:Landroidx/biometric/d;

    invoke-virtual {p1}, Landroidx/biometric/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/e;->a:Landroidx/biometric/d;

    invoke-virtual {p1}, Landroidx/biometric/d;->k()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ln/e;->a:Landroidx/biometric/d;

    iget-object v0, p1, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v0}, Landroidx/biometric/i;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/biometric/d;->g()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/biometric/d;->f(I)V

    :goto_1
    iget-object p1, p0, Ln/e;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/i;->n(Z)V

    :cond_2
    return-void
.end method
