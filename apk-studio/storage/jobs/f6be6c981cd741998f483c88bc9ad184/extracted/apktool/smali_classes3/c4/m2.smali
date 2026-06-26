.class public final Lc4/m2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/LoginActivity;I)V
    .locals 0

    iput p2, p0, Lc4/m2;->a:I

    iput-object p1, p0, Lc4/m2;->b:Lcom/uptodown/activities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Lc4/m2;->a:I

    const/4 v0, 0x0

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Lc4/m2;->b:Lcom/uptodown/activities/LoginActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    if-eqz p2, :cond_0

    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_6

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/v2;

    iget p2, p1, Lc4/v2;->a:I

    iget-object v0, p1, Lc4/v2;->c:Ljava/lang/String;

    iget-object p1, p1, Lc4/v2;->b:Ljava/lang/String;

    if-ne p2, v4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p2, p1, Lt4/u;->m:Lr/h;

    iget-object p2, p2, Lr/h;->o:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lt4/u;->l:Lg4/u;

    iget-object v6, p2, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object v6, p1, Lr/h;->m:Ljava/lang/Object;

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p1, Lr/h;->n:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lr/h;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p2, p1, Lt4/u;->o:Landroid/widget/TextView;

    const v0, 0x7f130407

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lt4/u;->l:Lg4/u;

    iget-object p2, p2, Lg4/u;->q:Landroid/view/View;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const p1, 0x7f1303d9

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_2
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->b:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_7

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_4
    return-object v0

    :pswitch_0
    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    if-eqz p2, :cond_8

    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_c

    invoke-static {v2}, Lx4/r2;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lj5/r;

    iget-object p2, p2, Lj5/r;->a:Ljava/lang/Object;

    check-cast p2, Lc4/u2;

    iget-object p2, p2, Lc4/u2;->b:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {v2, p2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->D0()V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_5

    :cond_a
    move-object p2, p1

    check-cast p2, Lj5/r;

    iget-object p2, p2, Lj5/r;->a:Ljava/lang/Object;

    check-cast p2, Lc4/u2;

    iget-object p2, p2, Lc4/u2;->c:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-virtual {v2, p2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const p2, 0x7f130230

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_5
    sget p2, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p2

    iget-object p2, p2, Lt4/u;->b:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lx4/r2;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/u2;

    iget-object p1, p1, Lc4/u2;->b:Ljava/lang/String;

    if-nez p1, :cond_d

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_6

    :cond_c
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_e

    :cond_d
    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
