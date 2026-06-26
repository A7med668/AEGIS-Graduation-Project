.class public final Lm4/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/n1;


# direct methods
.method public constructor <init>(Lm4/n1;)V
    .locals 0

    iput-object p1, p0, Lm4/m1;->e:Lm4/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lm4/m1;->e:Lm4/n1;

    iget-object v0, p1, Lm4/n1;->i:Lj5/p;

    iget-boolean v0, v0, Lj5/p;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lm4/n1;->h:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->rename_items_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "view.rename_items_value"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm4/m1;->e:Lm4/n1;

    iget-object v1, v1, Lm4/n1;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->rename_items_radio_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, "view.rename_items_radio_group"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lm4/m1;->e:Lm4/n1;

    iget-object v1, v1, Lm4/n1;->f:Landroidx/appcompat/app/e;

    sget v2, Lcom/securefilemanager/app/R$id;->rename_items_radio_append:I

    invoke-virtual {v1, v2}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "rename_items_radio_append"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object p1, p0, Lm4/m1;->e:Lm4/n1;

    iget-object p1, p1, Lm4/n1;->g:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast p1, Li5/a;

    invoke-interface {p1}, Li5/a;->a()Ljava/lang/Object;

    iget-object p1, p0, Lm4/m1;->e:Lm4/n1;

    iget-object p1, p1, Lm4/n1;->f:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Le/k;->dismiss()V

    return-void

    :cond_3
    invoke-static {p1}, Ly3/x;->D(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_4

    iget-object p1, p0, Lm4/m1;->e:Lm4/n1;

    iget-object p1, p1, Lm4/n1;->g:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object p1

    const v0, 0x7f12013e

    invoke-static {p1, v0, v3, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    return-void

    :cond_4
    iget-object v1, p0, Lm4/m1;->e:Lm4/n1;

    iget-object v1, v1, Lm4/n1;->g:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lm4/m1;->e:Lm4/n1;

    iget-object v7, v7, Lm4/n1;->g:Landroidx/fragment/app/t;

    invoke-virtual {v7}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object v7

    invoke-static {v7, v6}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lm4/m1;->e:Lm4/n1;

    iget-object v7, v7, Lm4/n1;->g:Landroidx/fragment/app/t;

    invoke-virtual {v7}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object v7

    invoke-static {v7, v6}, Ln4/v;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v4}, Ly4/g;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :goto_4
    if-nez v5, :cond_a

    iget-object p1, p0, Lm4/m1;->e:Lm4/n1;

    iget-object p1, p1, Lm4/n1;->g:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object p1

    const v0, 0x7f120587

    invoke-static {p1, v0, v3, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    iget-object p1, p0, Lm4/m1;->e:Lm4/n1;

    iget-object p1, p1, Lm4/n1;->f:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Le/k;->dismiss()V

    return-void

    :cond_a
    iget-object v1, p0, Lm4/m1;->e:Lm4/n1;

    iget-object v1, v1, Lm4/n1;->g:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object v1

    new-instance v2, Lm4/m1$a;

    invoke-direct {v2, p0, v4, v0, p1}, Lm4/m1$a;-><init>(Lm4/m1;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    return-void
.end method
