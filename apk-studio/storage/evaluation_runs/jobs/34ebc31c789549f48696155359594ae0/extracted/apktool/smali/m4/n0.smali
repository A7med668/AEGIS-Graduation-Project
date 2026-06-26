.class public final Lm4/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/o0$a;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lm4/o0$a;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lm4/n0;->e:Lm4/o0$a;

    iput-object p2, p0, Lm4/n0;->f:Landroid/widget/EditText;

    iput-object p3, p0, Lm4/n0;->g:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lm4/n0;->e:Lm4/o0$a;

    iget-object p1, p1, Lm4/o0$a;->g:Lm4/o0;

    iget-object p1, p1, Lm4/o0;->h:Lq5/c;

    iget-object v0, p0, Lm4/n0;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq5/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lm4/n0;->e:Lm4/o0$a;

    iget-object p1, p1, Lm4/o0$a;->g:Lm4/o0;

    iget-object v1, p1, Lm4/o0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lm4/o0;->i:Landroid/app/Activity;

    const v0, 0x7f120140

    goto :goto_0

    :cond_0
    const-string p1, "passwordLayout"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lm4/n0;->f:Landroid/widget/EditText;

    invoke-static {p1}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm4/n0;->g:Landroid/widget/EditText;

    invoke-static {v1}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm4/n0;->e:Lm4/o0$a;

    iget-object p1, p1, Lm4/o0$a;->g:Lm4/o0;

    iget-object v1, p1, Lm4/o0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lm4/o0;->i:Landroid/app/Activity;

    const v0, 0x7f12053d

    :goto_0
    invoke-static {v1, p1, v0}, Ly3/x;->U(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    const-string p1, "passwordAgainLayout"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, p0, Lm4/n0;->e:Lm4/o0$a;

    iget-object p1, p1, Lm4/o0$a;->g:Lm4/o0;

    invoke-virtual {p1}, Lm4/o0;->a()V

    iget-object p1, p0, Lm4/n0;->e:Lm4/o0$a;

    iget-object p1, p1, Lm4/o0$a;->f:Landroidx/appcompat/app/e;

    sget v1, Lcom/securefilemanager/app/R$id;->progressbar:I

    invoke-virtual {p1, v1}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v1, "progressbar"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v2, Lr5/o0;->e:Lr5/o0;

    const/4 v3, 0x0

    new-instance v5, Lm4/n0$a;

    invoke-direct {v5, p0, v0}, Lm4/n0$a;-><init>(Lm4/n0;La5/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lc5/f;->m(Lr5/y;La5/f;ILi5/p;ILjava/lang/Object;)Lr5/u0;

    :goto_1
    return-void
.end method
