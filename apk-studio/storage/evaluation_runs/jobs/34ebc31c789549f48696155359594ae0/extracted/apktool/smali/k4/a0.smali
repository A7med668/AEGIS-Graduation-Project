.class public final Lk4/a0;
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
.field public final synthetic f:Lk4/b0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk4/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/a0;->f:Lk4/b0;

    iput-object p2, p0, Lk4/a0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lk4/a0;->f:Lk4/b0;

    iget-object p2, p2, Lk4/c0;->l:Lj4/b;

    iget-object v0, p0, Lk4/a0;->g:Ljava/lang/String;

    invoke-static {p2, v0}, Ln4/v;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lk4/a0;->f:Lk4/b0;

    iget-object v0, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lk4/a0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/securefilemanager/app/R$id;->manage_favorite_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/securefilemanager/app/R$id;->manage_favorite_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :cond_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
