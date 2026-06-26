.class public Lh4/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Le4/j<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;>",
        "Ljava/lang/Object;",
        "Lh4/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Le4/b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Le4/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Le4/b;->s(I)Le4/j;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p2, p1}, Le4/j;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    instance-of v0, p1, Le4/b$a;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Le4/b$a;

    if-eqz p1, :cond_4

    const-string p1, "item"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/AbstractMethodError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FastAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Le4/b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Le4/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Le4/b;->s(I)Le4/j;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, p3}, Le4/j;->g(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)V

    instance-of v0, p1, Le4/b$a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Le4/b$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, p3}, Le4/b$a;->x(Le4/j;Ljava/util/List;)V

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget p3, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$b0;I)Z
    .locals 2

    const/4 p2, 0x0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Le4/j;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    check-cast p2, Le4/j;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Le4/j;->d(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result p2

    instance-of v1, p1, Le4/b$a;

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    check-cast p1, Le4/b$a;

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    move p2, v0

    :cond_3
    return p2

    :cond_4
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Le4/j;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Le4/j;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Le4/j;->j(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    instance-of v1, p1, Le4/b$a;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Le4/b$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Le4/b$a;->y(Le4/j;)V

    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget p2, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "FastAdapter"

    const-string p2, "The bindView method of this item should set the `Tag` on its itemView (https://github.com/mikepenz/FastAdapter/blob/develop/library-core/src/main/java/com/mikepenz/fastadapter/items/AbstractItem.kt#L22)"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Le4/j;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Le4/j;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Le4/j;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    instance-of p2, p1, Le4/b$a;

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Le4/b$a;

    :cond_3
    return-void
.end method
