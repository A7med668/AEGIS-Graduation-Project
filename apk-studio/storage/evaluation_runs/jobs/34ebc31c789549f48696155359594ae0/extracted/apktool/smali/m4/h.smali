.class public final Lm4/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lj4/b;

.field public final b:Ljava/lang/String;

.field public final c:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "Ljava/lang/String;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/b;Ljava/lang/String;Li5/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/lang/String;",
            "Li5/l<",
            "-",
            "Ljava/lang/String;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/h;->a:Lj4/b;

    iput-object p2, p0, Lm4/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lm4/h;->c:Li5/l;

    const p3, 0x7f0c003f

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string p3, "view"

    invoke-static {v2, p3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/securefilemanager/app/R$id;->folder_path:I

    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "view.folder_path"

    invoke-static {p3, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ln4/v;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/16 v5, 0x2f

    aput-char v5, v3, v4

    invoke-static {p2, v3}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/appcompat/app/e$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const p3, 0x7f120534

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p3, 0x7f120059

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v3

    const v4, 0x7f12007b

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lm4/h$a;

    invoke-direct {v7, v3, p0, v2}, Lm4/h$a;-><init>(Landroidx/appcompat/app/e;Lm4/h;Landroid/view/View;)V

    const/16 v8, 0x18

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/e;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm4/h;->c:Li5/l;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {p2, v1}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le/k;->dismiss()V

    return-void
.end method
