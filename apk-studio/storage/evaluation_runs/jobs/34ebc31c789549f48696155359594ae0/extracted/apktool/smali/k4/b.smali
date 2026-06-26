.class public final Lk4/b;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk4/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk4/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/b;->f:Lk4/c;

    iput-object p2, p0, Lk4/b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lk4/b;->f:Lk4/c;

    iget-object v0, p2, Lk4/c0;->l:Lj4/b;

    iget-object v1, p0, Lk4/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ln4/v;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/securefilemanager/app/R$id;->filepicker_favorite_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "filepicker_favorite_label"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p2, p2, Lk4/c;->p:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
