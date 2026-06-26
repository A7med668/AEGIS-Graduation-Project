.class public final Le4/z;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lw4/c;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Le4/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/g;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Le4/y;->l:Lw4/c;

    invoke-static {v0, v1, p2}, Lm5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    iget-object v0, p1, Le4/y;->b:Le2/d;

    iget-object v1, v0, Le2/d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Le2/d;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v2}, Lm5/e;->f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v1, p2, Lx4/g;->F:Ljava/lang/String;

    iget-object v3, v0, Le2/d;->p:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v3, v2}, Lm5/e;->d(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v1, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Le2/d;->q:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v2, p2, Lx4/g;->y:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Le2/d;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Le4/y;->m:Le4/z;

    iget-object p1, p1, Le4/z;->b:Landroid/content/Context;

    iget p2, p2, Lx4/g;->r:I

    int-to-long v1, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i5;->C(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f130165

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const p2, 0x7f0d016b

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02d3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0a61

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0a63

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0a64

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0a65

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a0a67

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v1, Le2/d;

    const/16 v9, 0x9

    invoke-direct/range {v1 .. v9}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Le4/y;

    iget-object p2, p0, Le4/z;->a:Lw4/c;

    iget-object v0, p0, Le4/z;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v1, p2, v0}, Le4/y;-><init>(Le4/z;Le2/d;Lw4/c;Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
