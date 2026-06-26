.class public final Lk4/a;
.super Lk4/d;
.source ""


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lj4/b;Ljava/util/List;Lcom/securefilemanager/app/views/MyRecyclerView;Li5/l;I)V
    .locals 8

    iput p5, p0, Lk4/a;->y:I

    const-string v0, "activity"

    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lk4/d;-><init>(Lj4/b;Ljava/util/List;Lcom/securefilemanager/app/views/MyRecyclerView;Lcom/securefilemanager/app/views/FastScroller;Li5/l;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk4/d;-><init>(Lj4/b;Ljava/util/List;Lcom/securefilemanager/app/views/MyRecyclerView;Lcom/securefilemanager/app/views/FastScroller;Li5/l;)V

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;Lu4/a;)V
    .locals 5

    iget v0, p0, Lk4/a;->y:I

    const/4 v1, 0x0

    const-string v2, "fileDirItem"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p2, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lu4/a;->f:Ljava/lang/String;

    sget v2, Lcom/securefilemanager/app/R$id;->item_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "item_name"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lk4/d;->s:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/securefilemanager/app/R$id;->item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "item_icon"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lk4/d;->H(Landroid/widget/ImageView;Lu4/a;)V

    return-void

    :goto_0
    invoke-static {p2, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->list_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "list_item_name"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lu4/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iget v2, p0, Lk4/d;->s:F

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/c0;->setTextSize(IF)V

    sget v0, Lcom/securefilemanager/app/R$id;->list_item_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    iget v3, p0, Lk4/d;->s:F

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/c0;->setTextSize(IF)V

    sget v1, Lcom/securefilemanager/app/R$id;->list_item_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "list_item_icon"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lk4/d;->H(Landroid/widget/ImageView;Lu4/a;)V

    iget-boolean v1, p2, Lu4/a;->g:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v0, "list_item_details"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lk4/d;->F(Lu4/a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Lu4/a;->i:J

    invoke-static {v0, v1}, Ly3/x;->k(J)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Landroid/view/ViewGroup;)Lk4/c0$b;
    .locals 2

    iget v0, p0, Lk4/a;->y:I

    const-string v1, "parent"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c005c

    invoke-virtual {p0, v0, p1}, Lk4/c0;->r(ILandroid/view/ViewGroup;)Lk4/c0$b;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0051

    invoke-virtual {p0, v0, p1}, Lk4/c0;->r(ILandroid/view/ViewGroup;)Lk4/c0$b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    iget p2, p0, Lk4/a;->y:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lk4/a;->K(Landroid/view/ViewGroup;)Lk4/c0$b;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lk4/a;->K(Landroid/view/ViewGroup;)Lk4/c0$b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    iget v0, p0, Lk4/a;->y:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lk4/c0$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-static {v0}, Li1/b;->d(Lq0/d;)Li1/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li1/h$b;

    invoke-direct {v1, p1}, Li1/h$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Li1/h;->l(Lf2/g;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)I
    .locals 1

    iget v0, p0, Lk4/a;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lk4/d;->v(I)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lk4/a;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lk4/d;->w(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lk4/a;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk4/d;->x()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
