.class public final Lm4/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final e:Landroid/view/View;

.field public f:Lcom/google/android/material/textfield/TextInputLayout;

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Lq5/c;

.field public final i:Landroid/app/Activity;

.field public final j:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li5/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Li5/a<",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/o0;->i:Landroid/app/Activity;

    iput-object p2, p0, Lm4/o0;->j:Li5/a;

    const p2, 0x7f0c0046

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lm4/o0;->e:Landroid/view/View;

    new-instance p2, Lq5/c;

    const-string v1, "^.*(?=.{8,})(?=.*[a-zA-Z])(?=.*\\d).*$"

    invoke-direct {p2, v1}, Lq5/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lm4/o0;->h:Lq5/c;

    new-instance p2, Landroidx/appcompat/app/e$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120534

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const v1, 0x7f120059

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    iget-object v1, p2, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v4, 0x7f12053f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iget-object v1, p2, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v3

    const-string p2, "view"

    invoke-static {v2, p2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120540

    const/4 v6, 0x0

    new-instance v7, Lm4/o0$a;

    invoke-direct {v7, v3, p0, p0}, Lm4/o0$a;-><init>(Landroidx/appcompat/app/e;Lm4/o0;Lm4/o0;)V

    const-string v5, ""

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln4/a;->l(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm4/o0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lm4/o0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "passwordAgainLayout"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "passwordLayout"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lm4/o0;->a()V

    const/4 p1, 0x0

    return p1
.end method
