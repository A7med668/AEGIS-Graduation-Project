.class public final Lm4/p1;
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
.method public constructor <init>(Landroid/app/Activity;Li5/a;)V
    .locals 10
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

    iput-object p2, p0, Lm4/p1;->b:Li5/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c004c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, Li1/b;->b(Landroid/content/Context;)Li1/b;

    move-result-object p2

    iget-object p2, p2, Li1/b;->k:Lb2/l;

    invoke-virtual {p2, p1}, Lb2/l;->b(Landroid/app/Activity;)Li1/h;

    move-result-object p2

    const-string v0, "Glide.with(activity)"

    invoke-static {p2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx1/c;

    invoke-direct {v0}, Lx1/c;-><init>()V

    new-instance v1, Lg2/a;

    const/16 v2, 0x12c

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lg2/a;-><init>(IZ)V

    iput-object v1, v0, Li1/i;->e:Lg2/e;

    const v1, 0x7f0800e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Li1/h;->m(Ljava/lang/Integer;)Li1/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Li1/g;->B(Li1/i;)Li1/g;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v3, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/securefilemanager/app/R$id;->write_permissions_dialog_image:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Li1/g;->y(Landroid/widget/ImageView;)Lf2/h;

    const v1, 0x7f0800e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Li1/h;->m(Ljava/lang/Integer;)Li1/g;

    move-result-object p2

    invoke-virtual {p2, v0}, Li1/g;->B(Li1/i;)Li1/g;

    move-result-object p2

    sget v0, Lcom/securefilemanager/app/R$id;->write_permissions_dialog_image_sd:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Li1/g;->y(Landroid/widget/ImageView;)Lf2/h;

    new-instance p2, Landroidx/appcompat/app/e$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120534

    new-instance v1, Lm4/p1$a;

    invoke-direct {v1, p0}, Lm4/p1$a;-><init>(Lm4/p1;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    sget-object v0, Lm4/p1$b;->e:Lm4/p1$b;

    iget-object v1, p2, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object p2

    const v5, 0x7f120070

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    iput-object p2, p0, Lm4/p1;->a:Landroidx/appcompat/app/e;

    return-void
.end method
