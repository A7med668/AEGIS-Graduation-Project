.class public final Lm4/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/k1;


# direct methods
.method public constructor <init>(Lm4/k1;)V
    .locals 0

    iput-object p1, p0, Lm4/j1;->e:Lm4/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v0, p1, Lm4/k1;->i:Lj5/p;

    iget-boolean v0, v0, Lj5/p;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lm4/k1;->h:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->rename_item_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "view.rename_item_name"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v1, v1, Lm4/k1;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->rename_item_extension:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "view.rename_item_extension"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lm4/j1;->e:Lm4/k1;

    iget-object p1, p1, Lm4/k1;->g:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object p1

    const v0, 0x7f1200e9

    invoke-static {p1, v0, v3, v4}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    return-void

    :cond_2
    invoke-static {p1}, Ly3/x;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lm4/j1;->e:Lm4/k1;

    iget-object p1, p1, Lm4/k1;->g:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object p1

    const v0, 0x7f12013e

    invoke-static {p1, v0, v3, v4}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v5, v5, Lm4/k1;->g:Landroidx/fragment/app/t;

    iget-object v5, v5, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v0, v0, Lm4/k1;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object v0

    iget-object v5, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v5, v5, Lm4/k1;->g:Landroidx/fragment/app/t;

    iget-object v5, v5, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lm4/j1;->e:Lm4/k1;

    iget-object p1, p1, Lm4/k1;->g:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object p1

    iget-object v0, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v0, v0, Lm4/k1;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object v0

    const v1, 0x7f120575

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026source_file_doesnt_exist)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v5, v5, Lm4/k1;->g:Landroidx/fragment/app/t;

    iget-object v5, v5, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v4}, Ln4/t;->D(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v5, v5, Lm4/k1;->g:Landroidx/fragment/app/t;

    iget-object v5, v5, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v0, v0, Lm4/k1;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object v0

    invoke-static {v0, p1}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lm4/j1;->e:Lm4/k1;

    iget-object p1, p1, Lm4/k1;->g:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object p1

    const v0, 0x7f12052d

    invoke-static {p1, v0, v3, v4}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    return-void

    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v1, v0, Lm4/k1;->i:Lj5/p;

    iput-boolean v2, v1, Lj5/p;->e:Z

    iget-object v0, v0, Lm4/k1;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object v0

    iget-object v1, p0, Lm4/j1;->e:Lm4/k1;

    iget-object v1, v1, Lm4/k1;->g:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lm4/j1$a;

    invoke-direct {v2, p0, p1}, Lm4/j1$a;-><init>(Lm4/j1;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Ln4/a;->h(Lj4/b;Ljava/lang/String;Ljava/lang/String;Li5/l;)V

    return-void
.end method
