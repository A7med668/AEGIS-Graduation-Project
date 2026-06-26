.class public Ln/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/l<",
        "Ln/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    iput-object p1, p0, Ln/b;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ln/a;

    if-eqz p1, :cond_e

    iget-object v0, p0, Ln/b;->a:Landroidx/biometric/d;

    iget v1, p1, Ln/a;->a:I

    iget-object p1, p1, Ln/a;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v4, v3

    goto :goto_0

    :pswitch_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_4

    const/4 v6, 0x7

    if-eq v1, v6, :cond_2

    const/16 v6, 0x9

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v2

    :goto_3
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ln/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v4

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_4

    :cond_3
    invoke-static {v4}, Ln/n;->b(Landroid/app/KeyguardManager;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    invoke-virtual {v4}, Landroidx/biometric/i;->c()I

    move-result v4

    invoke-static {v4}, Landroidx/biometric/c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroidx/biometric/d;->k()V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v0}, Landroidx/biometric/d;->j()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v4, 0x5

    if-ne v1, v4, :cond_8

    iget-object v2, v0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget v2, v2, Landroidx/biometric/i;->k:I

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    :cond_6
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/biometric/d;->g()V

    goto :goto_a

    :cond_8
    iget-object v4, v0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iget-boolean v4, v4, Landroidx/biometric/i;->v:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1, p1}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/biometric/d;->g()V

    goto :goto_8

    :cond_9
    invoke-virtual {v0, p1}, Landroidx/biometric/d;->n(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Landroidx/biometric/d;->e:Landroid/os/Handler;

    new-instance v6, Ln/h;

    invoke-direct {v6, v0, v1, p1}, Ln/h;-><init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v7, 0x1c

    if-eq v5, v7, :cond_a

    move p1, v3

    goto :goto_6

    :cond_a
    sget v5, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    invoke-static {p1, v1, v5}, Ln/j;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/16 v3, 0x7d0

    :goto_7
    int-to-long v7, v3

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    iget-object p1, v0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    iput-boolean v2, p1, Landroidx/biometric/i;->v:Z

    goto :goto_a

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/biometric/d;->g()V

    :goto_a
    iget-object p1, p0, Ln/b;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/i;->k(Ln/a;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
