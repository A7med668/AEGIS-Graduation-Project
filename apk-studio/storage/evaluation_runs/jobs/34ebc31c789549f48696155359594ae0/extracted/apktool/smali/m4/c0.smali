.class public final Lm4/c0;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Integer;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm4/w;Lk4/a;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lm4/c0;->f:Landroid/view/View;

    iput-object p4, p0, Lm4/c0;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lm4/c0;->f:Landroid/view/View;

    sget v1, Lcom/securefilemanager/app/R$id;->filepicker_fastscroller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/FastScroller;

    iget-object v1, p0, Lm4/c0;->g:Ljava/util/List;

    invoke-static {v1, p1}, Ly4/g;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lm4/c0;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Lu4/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
