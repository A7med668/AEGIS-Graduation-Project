.class public final synthetic Lc4/j2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/LoginActivity;I)V
    .locals 0

    iput p2, p0, Lc4/j2;->a:I

    iput-object p1, p0, Lc4/j2;->b:Lcom/uptodown/activities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget p1, p0, Lc4/j2;->a:I

    const v0, 0x7f1301bb

    const v1, 0x7f1301bd

    const-string v2, ""

    iget-object v3, p0, Lc4/j2;->b:Lcom/uptodown/activities/LoginActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    const p2, 0x7f1301bc

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
