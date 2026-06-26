.class public Ln/f;
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

    iput-object p1, p0, Ln/f;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/f;->a:Landroidx/biometric/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/biometric/d;->f(I)V

    iget-object p1, p0, Ln/f;->a:Landroidx/biometric/d;

    invoke-virtual {p1}, Landroidx/biometric/d;->g()V

    iget-object p1, p0, Ln/f;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-object v0, p1, Landroidx/biometric/i;->w:Ls0/k;

    if-nez v0, :cond_0

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p1, Landroidx/biometric/i;->w:Ls0/k;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/i;->w:Ls0/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
