.class public final Le4/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lw4/c;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Le4/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le4/v;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Le4/v;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/g;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Le4/u;->g(Lx4/g;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Le4/u;->g(Lx4/g;Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lg4/v;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg4/v;

    move-result-object p1

    new-instance p2, Le4/u;

    iget-object v0, p0, Le4/v;->a:Lw4/c;

    iget-object v1, p0, Le4/v;->b:Landroid/content/Context;

    invoke-direct {p2, p0, p1, v0, v1}, Le4/u;-><init>(Le4/v;Lg4/v;Lw4/c;Landroid/content/Context;)V

    return-object p2
.end method
