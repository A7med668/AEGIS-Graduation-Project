.class public Lm4/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0c0040

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v0, "view"

    invoke-static {v3, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->message:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "view.message"

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120037

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "activity.getString(R.str\u2026g.app_data_clear_summary)"

    invoke-static {v2, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lr4/b;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120061

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const v2, 0x7f120059

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v4

    const v5, 0x7f120038

    const/4 v7, 0x0

    new-instance v8, Lm4/p$a;

    invoke-direct {v8, v4, p0, p1, v3}, Lm4/p$a;-><init>(Landroidx/appcompat/app/e;Lm4/p;Landroid/app/Activity;Landroid/view/View;)V

    const-string v6, ""

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ln4/a;->l(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lm4/p;->a:Ljava/lang/Object;

    iput p2, p0, Lm4/p;->b:I

    return-void
.end method
