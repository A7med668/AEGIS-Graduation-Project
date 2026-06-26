.class public Ln/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;)V
    .locals 0

    iput-object p1, p0, Ln/l;->a:Ln/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ln/l;->a:Ln/k;

    iget-object v1, v0, Ln/k;->u:Landroid/os/Handler;

    iget-object v0, v0, Ln/k;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ln/l;->a:Ln/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ln/k;->z:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    iget-object v2, v0, Ln/k;->w:Landroidx/biometric/i;

    iget v2, v2, Landroidx/biometric/i;->x:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const-string v6, "FingerprintFragment"

    const-string v8, "Unable to get asset. Context is null."

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    if-ne v1, v5, :cond_3

    sget v7, Landroidx/biometric/R$drawable;->fingerprint_dialog_error:I

    goto :goto_1

    :cond_3
    if-ne v2, v5, :cond_4

    if-ne v1, v4, :cond_4

    goto :goto_0

    :cond_4
    if-ne v2, v4, :cond_5

    const/4 v8, 0x3

    if-ne v1, v8, :cond_5

    :goto_0
    sget v7, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    :goto_1
    sget-object v8, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, v0, Ln/k;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_7

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    if-ne v2, v4, :cond_8

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    if-ne v2, v5, :cond_9

    if-ne v1, v4, :cond_9

    :goto_3
    move v2, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v3

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v7}, Ln/k$c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, v0, Ln/k;->w:Landroidx/biometric/i;

    iput v1, v0, Landroidx/biometric/i;->x:I

    :goto_6
    iget-object v0, p0, Ln/l;->a:Ln/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Ln/k;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    if-ne p1, v5, :cond_b

    move v3, v4

    :cond_b
    if-eqz v3, :cond_c

    iget p1, v0, Ln/k;->x:I

    goto :goto_7

    :cond_c
    iget p1, v0, Ln/k;->y:I

    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object p1, p0, Ln/l;->a:Ln/k;

    iget-object v0, p1, Ln/k;->u:Landroid/os/Handler;

    iget-object p1, p1, Ln/k;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
