.class public Ln/m;
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
.field public final synthetic a:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;)V
    .locals 0

    iput-object p1, p0, Ln/m;->a:Ln/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Ln/m;->a:Ln/k;

    iget-object v1, v0, Ln/k;->u:Landroid/os/Handler;

    iget-object v0, v0, Ln/k;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ln/m;->a:Ln/k;

    iget-object v0, v0, Ln/k;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Ln/m;->a:Ln/k;

    iget-object v0, p1, Ln/k;->u:Landroid/os/Handler;

    iget-object p1, p1, Ln/k;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
