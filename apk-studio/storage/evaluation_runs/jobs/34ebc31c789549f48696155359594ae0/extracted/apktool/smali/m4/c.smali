.class public final Lm4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final e:Landroid/view/View;

.field public f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Lj4/b;

.field public final h:Li5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/p<",
            "Ljava/lang/String;",
            "[C",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/b;Ljava/lang/String;Li5/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/lang/String;",
            "Li5/p<",
            "-",
            "Ljava/lang/String;",
            "-[C",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/c;->g:Lj4/b;

    iput-object p3, p0, Lm4/c;->h:Li5/p;

    const p3, 0x7f0c003d

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lm4/c;->e:Landroid/view/View;

    invoke-static {p2}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p3, v1, v3, v4}, Lq5/i;->F(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ln4/v;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    const-string v4, "."

    invoke-static {p3, v4, v3, v3, v1}, Lq5/i;->P(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj5/r;

    invoke-direct {v1}, Lj5/r;-><init>()V

    invoke-static {p2}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lj5/r;->e:Ljava/lang/Object;

    sget p2, Lcom/securefilemanager/app/R$id;->password_layout:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "password_layout"

    invoke-static {p2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/securefilemanager/app/R$id;->password_switch:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    const-string v5, "password_switch"

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    sget p2, Lcom/securefilemanager/app/R$id;->password_again_layout:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "password_again_layout"

    invoke-static {p2, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance v3, Lm4/c$c;

    invoke-direct {v3, v2}, Lm4/c$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p2, Lcom/securefilemanager/app/R$id;->file_name:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/securefilemanager/app/R$id;->file_path:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "file_path"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lj5/r;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Ln4/v;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    new-instance v3, Lm4/c$a;

    invoke-direct {v3, v2, p0, p3, v1}, Lm4/c$a;-><init>(Landroid/view/View;Lm4/c;Ljava/lang/String;Lj5/r;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroidx/appcompat/app/e$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const p3, 0x7f120534

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p3, 0x7f120059

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v3

    const v4, 0x7f120064

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lm4/c$b;

    invoke-direct {v7, v3, p0, p0, v1}, Lm4/c$b;-><init>(Landroidx/appcompat/app/e;Lm4/c;Lm4/c;Lj5/r;)V

    const/16 v8, 0x18

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lm4/c;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "passwordAgainLayout"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw p2
.end method
