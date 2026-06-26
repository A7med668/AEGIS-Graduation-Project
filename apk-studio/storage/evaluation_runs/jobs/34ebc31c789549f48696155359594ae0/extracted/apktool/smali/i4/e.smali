.class public final Li4/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Le4/j<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;>(",
            "Lh4/c<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$attachToView"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh4/a;

    if-eqz v0, :cond_0

    new-instance v0, Li4/e$a;

    invoke-direct {v0, p0, p1}, Li4/e$a;-><init>(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lh4/d;

    if-eqz v0, :cond_1

    new-instance v0, Li4/e$b;

    invoke-direct {v0, p0, p1}, Li4/e$b;-><init>(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lh4/i;

    if-eqz v0, :cond_2

    new-instance v0, Li4/e$c;

    invoke-direct {v0, p0, p1}, Li4/e$c;-><init>(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lh4/b;

    if-eqz v0, :cond_3

    check-cast p0, Lh4/b;

    invoke-virtual {p0, p2, p1}, Lh4/b;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh4/c<",
            "+",
            "Le4/j<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;>;>;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1, v1}, Li4/e;->a(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)V

    :cond_1
    invoke-interface {v0, p1}, Lh4/c;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, p1, v2}, Li4/e;->a(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
