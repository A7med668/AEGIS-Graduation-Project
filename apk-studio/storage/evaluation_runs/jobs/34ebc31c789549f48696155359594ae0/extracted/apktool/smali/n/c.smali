.class public Ln/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/l<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    iput-object p1, p0, Ln/c;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ln/c;->a:Landroidx/biometric/d;

    invoke-virtual {v0}, Landroidx/biometric/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/biometric/d;->n(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Ln/c;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/i;->k(Ln/a;)V

    :cond_1
    return-void
.end method
