.class public final Lk4/m$d;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/m;->G(Lk4/c0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Lk4/m;

.field public final synthetic g:Lu4/b;


# direct methods
.method public constructor <init>(Lk4/m;Lu4/b;)V
    .locals 0

    iput-object p1, p0, Lk4/m$d;->f:Lk4/m;

    iput-object p2, p0, Lk4/m$d;->g:Lu4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lk4/m$d;->f:Lk4/m;

    iget-object v0, p0, Lk4/m$d;->g:Lu4/b;

    iget-object v1, p2, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v0, Lu4/b;->r:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget v1, Lcom/securefilemanager/app/R$id;->item_section:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "item_section"

    invoke-static {v2, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lk4/m;->z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v0, Lu4/b;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lu4/b;->m:Ljava/lang/String;

    iget-object v6, p2, Lk4/m;->z:Ljava/lang/String;

    iget v7, p2, Lk4/c0;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Ly3/x;->B(Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/text/SpannableString;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p2, p2, Lk4/d;->s:F

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    :cond_2
    sget v2, Lcom/securefilemanager/app/R$id;->item_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v5, "item_frame"

    invoke-static {v2, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget-object v6, v0, Lu4/a;->f:Ljava/lang/String;

    sget v1, Lcom/securefilemanager/app/R$id;->item_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "item_name"

    invoke-static {v2, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lk4/m;->z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p2, Lk4/m;->z:Ljava/lang/String;

    iget v8, p2, Lk4/c0;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Ly3/x;->B(Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/text/SpannableString;

    move-result-object v6

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p2, Lk4/d;->s:F

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, Lcom/securefilemanager/app/R$id;->item_details:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p2, Lk4/d;->s:F

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v2, Lcom/securefilemanager/app/R$id;->item_date:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v5, p2, Lk4/d;->t:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v3, Lcom/securefilemanager/app/R$id;->item_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "item_icon"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v0}, Lk4/d;->H(Landroid/widget/ImageView;Lu4/a;)V

    iget-boolean v3, v0, Lu4/a;->g:Z

    const-string v4, "item_date"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "item_details"

    invoke-static {v1, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {p2, v0}, Lk4/d;->F(Lu4/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln4/z;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    iget-wide v5, v0, Lu4/a;->i:J

    invoke-static {v5, v6}, Ly3/x;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/z;->c(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lu4/a;->j:J

    iget-object v2, p2, Lk4/c0;->l:Lj4/b;

    iget-object v3, p2, Lk4/d;->u:Ljava/lang/String;

    iget-object p2, p2, Lk4/d;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Ly3/x;->i(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
