.class public Lh4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Le4/j<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;>",
        "Ljava/lang/Object;",
        "Lh4/g<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le4/b;Landroid/view/ViewGroup;ILe4/l;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b<",
            "TItem;>;",
            "Landroid/view/ViewGroup;",
            "I",
            "Le4/l<",
            "*>;)",
            "Landroidx/recyclerview/widget/RecyclerView$b0;"
        }
    .end annotation

    const-string p1, "itemVHFactory"

    invoke-static {p4, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Le4/l;->e(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Le4/b;Landroidx/recyclerview/widget/RecyclerView$b0;Le4/l;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Le4/l<",
            "*>;)",
            "Landroidx/recyclerview/widget/RecyclerView$b0;"
        }
    .end annotation

    const-string v0, "itemVHFactory"

    invoke-static {p3, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le4/b;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Le4/b;->h:Ljava/util/List;

    :goto_0
    invoke-static {v0, p2}, Li4/e;->b(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    instance-of p1, p3, Le4/g;

    if-nez p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    check-cast p3, Le4/g;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Le4/g;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Li4/e;->b(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_2
    return-object p2
.end method
