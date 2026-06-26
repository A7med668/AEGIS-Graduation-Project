.class public final Le4/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lw4/j;

.field public b:Lw4/a;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lm5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le4/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lx4/g;

    iget-object p1, v0, Lm5/c;->m:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lm5/c;->b:Lw4/c;

    invoke-static {p1, v2, v1}, Lm5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    new-instance v2, Ld4/d;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, p2, v3}, Ld4/d;-><init>(Ljava/lang/Object;Lx4/g;II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, v0, Lm5/c;->o:Landroid/widget/TextView;

    iget-object p2, v0, Lm5/c;->p:Landroid/widget/TextView;

    invoke-static {v1, p1, p2}, Lm5/e;->f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p1, v0, Lm5/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lm5/c;->r:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lm5/c;->s:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v7, v0, Lm5/c;->t:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    iget-object v3, v0, Lm5/c;->n:Landroid/widget/ImageView;

    iget-object v4, v0, Lm5/c;->p:Landroid/widget/TextView;

    iget-object v6, v0, Lm5/c;->q:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v7}, Lm5/e;->c(Lx4/g;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void

    :cond_0
    iget-object p1, v1, Lx4/g;->F:Ljava/lang/String;

    iget-object v1, v0, Lm5/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p2}, Lm5/e;->d(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const p2, 0x7f0d0024

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/n;->a:Lw4/j;

    iget-object v1, p0, Le4/n;->b:Lw4/a;

    invoke-direct {p2, p1, v0, v1}, Lm5/c;-><init>(Landroid/view/View;Lw4/c;Lw4/a;)V

    return-object p2
.end method
