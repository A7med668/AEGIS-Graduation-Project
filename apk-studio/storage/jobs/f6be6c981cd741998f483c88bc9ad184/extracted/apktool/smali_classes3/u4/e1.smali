.class public final Lu4/e1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:Lu4/f1;


# direct methods
.method public constructor <init>(Lu4/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/e1;->a:Lu4/f1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lu4/e1;->a:Lu4/f1;

    if-eqz p2, :cond_1

    iget-object p1, v2, Lu4/f1;->l:Le4/c;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v0, v2, Lu4/f1;->l:Le4/c;

    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Lu4/f1;->b()Lc4/t0;

    move-result-object p2

    iput-boolean v1, p2, Lc4/t0;->g:Z

    iget-object p2, v2, Lu4/f1;->l:Le4/c;

    if-nez p2, :cond_2

    new-instance p2, Le4/c;

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v3, v2, Lu4/f1;->n:Lg5/f;

    invoke-direct {p2, p1, v3}, Le4/c;-><init>(Ljava/util/ArrayList;Lw4/h;)V

    iput-object p2, v2, Lu4/f1;->l:Le4/c;

    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v2, Lu4/f1;->l:Le4/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_2
    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/a1;

    iget-object v3, v2, Lu4/f1;->l:Le4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Le4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Le4/c;->getItemCount()I

    move-result p2

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, v2, Lu4/f1;->l:Le4/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Le4/c;->a(Z)V

    :cond_4
    iget-object p1, v2, Lu4/f1;->l:Le4/c;

    if-eqz p1, :cond_5

    iget-object v0, p1, Le4/c;->a:Ljava/util/ArrayList;

    :cond_5
    const/16 p1, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p2

    iget-object p2, p2, Lt4/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p2

    iget-object p2, p2, Lt4/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p2

    iget-object p2, p2, Lt4/k;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p2

    iget-object p2, p2, Lt4/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p2

    iget-object p2, p2, Lt4/k;->x:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p2

    iget-object p2, p2, Lt4/k;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object p2

    iget-object p2, p2, Lt4/k;->o:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_a

    :cond_9
    :goto_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_a
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
