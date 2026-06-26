.class public final Lm4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/c$b;


# direct methods
.method public constructor <init>(Lm4/c$b;)V
    .locals 0

    iput-object p1, p0, Lm4/d;->e:Lm4/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lm4/d;->e:Lm4/c$b;

    iget-object p1, p1, Lm4/c$b;->g:Lm4/c;

    iget-object p1, p1, Lm4/c;->e:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->file_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "view.file_name"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm4/d;->e:Lm4/c$b;

    iget-object v1, v1, Lm4/c$b;->g:Lm4/c;

    iget-object v1, v1, Lm4/c;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/securefilemanager/app/R$id;->password:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lm4/d;->e:Lm4/c$b;

    iget-object v2, v2, Lm4/c$b;->g:Lm4/c;

    iget-object v2, v2, Lm4/c;->e:Landroid/view/View;

    invoke-static {v2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/securefilemanager/app/R$id;->password_again:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, p0, Lm4/d;->e:Lm4/c$b;

    iget-object v3, v3, Lm4/c$b;->g:Lm4/c;

    iget-object v3, v3, Lm4/c;->e:Landroid/view/View;

    invoke-static {v3, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->password_switch:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v3, "view.password_switch"

    invoke-static {v0, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget-object p1, p0, Lm4/d;->e:Lm4/c$b;

    iget-object p1, p1, Lm4/c$b;->g:Lm4/c;

    iget-object p1, p1, Lm4/c;->g:Lj4/b;

    const v0, 0x7f1200e9

    :goto_1
    invoke-static {p1, v0, v5, v6}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    goto/16 :goto_4

    :cond_1
    const-string v3, "password"

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "passwordAgain"

    invoke-static {v2, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p1, p0, Lm4/d;->e:Lm4/c$b;

    iget-object p1, p1, Lm4/c$b;->g:Lm4/c;

    iget-object v0, p1, Lm4/c;->f:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lm4/c;->g:Lj4/b;

    const v1, 0x7f12053d

    invoke-static {v0, p1, v1}, Ly3/x;->U(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_2
    const-string p1, "passwordAgainLayout"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {p1}, Ly3/x;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lm4/d;->e:Lm4/c$b;

    iget-object v7, v7, Lm4/c$b;->i:Lj5/r;

    iget-object v7, v7, Lj5/r;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lm4/d;->e:Lm4/c$b;

    iget-object v2, v2, Lm4/c$b;->g:Lm4/c;

    iget-object v2, v2, Lm4/c;->g:Lj4/b;

    invoke-static {v2, p1}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lm4/d;->e:Lm4/c$b;

    iget-object p1, p1, Lm4/c$b;->g:Lm4/c;

    iget-object p1, p1, Lm4/c;->g:Lj4/b;

    const v0, 0x7f12052d

    invoke-static {p1, v0, v5, v6}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    return-void

    :cond_4
    iget-object v2, p0, Lm4/d;->e:Lm4/c$b;

    iget-object v2, v2, Lm4/c$b;->f:Landroidx/appcompat/app/e;

    invoke-virtual {v2}, Le/k;->dismiss()V

    iget-object v2, p0, Lm4/d;->e:Lm4/c$b;

    iget-object v2, v2, Lm4/c$b;->g:Lm4/c;

    iget-object v2, v2, Lm4/c;->h:Li5/p;

    invoke-static {v1}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-nez v4, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {v3, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-interface {v2, p1, v3}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lm4/d;->e:Lm4/c$b;

    iget-object p1, p1, Lm4/c$b;->g:Lm4/c;

    iget-object p1, p1, Lm4/c;->g:Lj4/b;

    const v0, 0x7f12013e

    goto/16 :goto_1

    :goto_4
    return-void
.end method
