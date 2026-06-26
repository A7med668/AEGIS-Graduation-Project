.class public final Lm4/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroidx/appcompat/app/e;

.field public final b:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIILi5/a;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const p3, 0x7f12054b

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const p4, 0x7f120596

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    const p5, 0x7f12052e

    :cond_3
    const-string p7, "activity"

    invoke-static {p1, p7}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lm4/f;->b:Li5/a;

    const p6, 0x7f0c0043

    const/4 p7, 0x0

    invoke-static {p1, p6, p7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string p6, "view"

    invoke-static {v1, p6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p6, Lcom/securefilemanager/app/R$id;->message:I

    invoke-virtual {v1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/material/textview/MaterialTextView;

    const-string v0, "view.message"

    invoke-static {p6, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/appcompat/app/e$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lm4/e;

    invoke-direct {p3, p0}, Lm4/e;-><init>(Lm4/f;)V

    invoke-virtual {p2, p4, p3}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    if-eqz p5, :cond_6

    invoke-virtual {p2, p5, p7}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    :cond_6
    invoke-virtual {p2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    iput-object p2, p0, Lm4/f;->a:Landroidx/appcompat/app/e;

    return-void
.end method
