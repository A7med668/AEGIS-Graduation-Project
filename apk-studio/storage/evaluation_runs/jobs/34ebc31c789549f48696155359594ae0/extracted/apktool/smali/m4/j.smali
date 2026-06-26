.class public final Lm4/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/k$a;


# direct methods
.method public constructor <init>(Lm4/k$a;)V
    .locals 0

    iput-object p1, p0, Lm4/j;->e:Lm4/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lm4/j;->e:Lm4/k$a;

    iget-object p1, p1, Lm4/k$a;->g:Lm4/k;

    iget-object p1, p1, Lm4/k;->a:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->item_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "view.item_name"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lm4/j;->e:Lm4/k$a;

    iget-object p1, p1, Lm4/k$a;->g:Lm4/k;

    iget-object p1, p1, Lm4/k;->b:Lj4/b;

    const v0, 0x7f1200e9

    :goto_1
    invoke-static {p1, v0, v2, v3}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Ly3/x;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lm4/j;->e:Lm4/k$a;

    iget-object v4, v4, Lm4/k$a;->g:Lm4/k;

    iget-object v4, v4, Lm4/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm4/j;->e:Lm4/k$a;

    iget-object v1, v1, Lm4/k$a;->g:Lm4/k;

    iget-object v1, v1, Lm4/k;->b:Lj4/b;

    invoke-static {v1, p1}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lm4/j;->e:Lm4/k$a;

    iget-object p1, p1, Lm4/k$a;->g:Lm4/k;

    iget-object p1, p1, Lm4/k;->b:Lj4/b;

    const v0, 0x7f12052d

    invoke-static {p1, v0, v2, v3}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    return-void

    :cond_2
    iget-object v1, p0, Lm4/j;->e:Lm4/k$a;

    iget-object v1, v1, Lm4/k$a;->g:Lm4/k;

    iget-object v1, v1, Lm4/k;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->dialog_radio_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, "view.dialog_radio_group"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0900ce

    const-string v4, "this"

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lm4/j;->e:Lm4/k$a;

    iget-object v1, v0, Lm4/k$a;->g:Lm4/k;

    iget-object v0, v0, Lm4/k$a;->f:Landroidx/appcompat/app/e;

    invoke-static {v0, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm4/j$a;

    invoke-direct {v2, p0}, Lm4/j$a;-><init>(Lm4/j;)V

    iget-object v3, v1, Lm4/k;->b:Lj4/b;

    invoke-static {v3, p1}, Ln4/v;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lm4/k;->b:Lj4/b;

    new-instance v4, Lm4/l;

    invoke-direct {v4, v1, p1, v2, v0}, Lm4/l;-><init>(Lm4/k;Ljava/lang/String;Li5/l;Landroidx/appcompat/app/e;)V

    invoke-virtual {v3, p1, v4}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, v0}, Lm4/k;->a(Landroidx/appcompat/app/e;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lm4/j;->e:Lm4/k$a;

    iget-object v1, v0, Lm4/k$a;->g:Lm4/k;

    iget-object v0, v0, Lm4/k$a;->f:Landroidx/appcompat/app/e;

    invoke-static {v0, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm4/j$b;

    invoke-direct {v4, p0}, Lm4/j$b;-><init>(Lm4/j;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v5, v1, Lm4/k;->b:Lj4/b;

    invoke-static {v5, p1}, Ln4/v;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lm4/k;->b:Lj4/b;

    new-instance v6, Lm4/m;

    invoke-direct {v6, v1, p1, v4, v0}, Lm4/m;-><init>(Lm4/k;Ljava/lang/String;Li5/l;Landroidx/appcompat/app/e;)V

    invoke-virtual {v5, p1, v6}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, v0}, Lm4/k;->a(Landroidx/appcompat/app/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, v1, Lm4/k;->b:Lj4/b;

    invoke-static {v0, p1, v2, v3}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lm4/j;->e:Lm4/k$a;

    iget-object p1, p1, Lm4/k$a;->g:Lm4/k;

    iget-object p1, p1, Lm4/k;->b:Lj4/b;

    const v0, 0x7f12013e

    goto/16 :goto_1

    :cond_7
    :goto_2
    return-void
.end method
