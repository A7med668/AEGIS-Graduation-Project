.class public final Lm4/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/j0$a;

.field public final synthetic f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lm4/j0$a;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lm4/h0;->e:Lm4/j0$a;

    iput-object p2, p0, Lm4/h0;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lm4/h0;->f:Landroid/widget/EditText;

    invoke-static {p1}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lm4/h0;->e:Lm4/j0$a;

    iget-object p1, p1, Lm4/j0$a;->g:Lm4/j0;

    invoke-static {p1}, Lm4/j0;->a(Lm4/j0;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object p1, p1, Lm4/j0;->g:Le/c;

    const v1, 0x7f12013f

    invoke-static {v0, p1, v1}, Ly3/x;->U(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lm4/h0;->e:Lm4/j0$a;

    iget-object p1, p1, Lm4/j0$a;->f:Landroidx/appcompat/app/e;

    sget v1, Lcom/securefilemanager/app/R$id;->progressbar:I

    invoke-virtual {p1, v1}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v1, "progressbar"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lm4/h0;->e:Lm4/j0$a;

    iget-object p1, p1, Lm4/j0$a;->f:Landroidx/appcompat/app/e;

    const-string v0, "this"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr5/o0;->e:Lr5/o0;

    const/4 v2, 0x0

    new-instance v4, Lm4/h0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lm4/h0$a;-><init>(Lm4/h0;Landroidx/appcompat/app/e;La5/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lc5/f;->m(Lr5/y;La5/f;ILi5/p;ILjava/lang/Object;)Lr5/u0;

    :goto_1
    return-void
.end method
