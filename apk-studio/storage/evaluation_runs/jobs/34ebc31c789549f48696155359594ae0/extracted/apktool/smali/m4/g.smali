.class public final Lm4/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/h$a;


# direct methods
.method public constructor <init>(Lm4/h$a;)V
    .locals 0

    iput-object p1, p0, Lm4/g;->e:Lm4/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lm4/g;->e:Lm4/h$a;

    iget-object p1, p1, Lm4/h$a;->h:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->folder_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "view.folder_name"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lm4/g;->e:Lm4/h$a;

    iget-object p1, p1, Lm4/h$a;->g:Lm4/h;

    iget-object p1, p1, Lm4/h;->a:Lj4/b;

    const v0, 0x7f1200e9

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Ly3/x;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lm4/g;->e:Lm4/h$a;

    iget-object v3, v3, Lm4/h$a;->g:Lm4/h;

    iget-object v3, v3, Lm4/h;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lm4/g;->e:Lm4/h$a;

    iget-object p1, p1, Lm4/h$a;->g:Lm4/h;

    iget-object p1, p1, Lm4/h;->a:Lj4/b;

    const v0, 0x7f12052d

    invoke-static {p1, v0, v1, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    return-void

    :cond_2
    iget-object v0, p0, Lm4/g;->e:Lm4/h$a;

    iget-object v0, v0, Lm4/h$a;->g:Lm4/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lm4/g;->e:Lm4/h$a;

    iget-object v4, v4, Lm4/h$a;->g:Lm4/h;

    iget-object v4, v4, Lm4/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lm4/g;->e:Lm4/h$a;

    iget-object v3, v3, Lm4/h$a;->f:Landroidx/appcompat/app/e;

    const-string v4, "this"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v4, v0, Lm4/h;->a:Lj4/b;

    invoke-static {v4, p1}, Ln4/v;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lm4/h;->a:Lj4/b;

    new-instance v5, Lm4/i;

    invoke-direct {v5, v0, p1, v3}, Lm4/i;-><init>(Lm4/h;Ljava/lang/String;Landroidx/appcompat/app/e;)V

    invoke-virtual {v4, p1, v5}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3, p1}, Lm4/h;->a(Landroidx/appcompat/app/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lm4/h;->a:Lj4/b;

    const v3, 0x7f120587

    invoke-static {p1, v3, v1, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, v0, Lm4/h;->a:Lj4/b;

    invoke-static {v0, p1, v1, v2}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lm4/g;->e:Lm4/h$a;

    iget-object p1, p1, Lm4/h$a;->g:Lm4/h;

    iget-object p1, p1, Lm4/h;->a:Lj4/b;

    const v0, 0x7f12013e

    :goto_1
    invoke-static {p1, v0, v1, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    :goto_2
    return-void
.end method
