.class public Li4/c;
.super Li4/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Le4/j<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;>",
        "Li4/b<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "_items"

    invoke-static {p1, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li4/b;-><init>()V

    iput-object p1, p0, Li4/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Li4/b;->a:Le4/b;

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Le4/b;->w(II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;ILe4/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;I",
            "Le4/e;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Li4/c;->b:Ljava/util/List;

    if-eq p1, v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v2, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Li4/b;->a:Le4/b;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Le4/e;->a:Le4/e;

    :goto_0
    invoke-interface {p3, p1, v0, v1, p2}, Le4/e;->a(Le4/b;III)Z

    :cond_3
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Li4/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Li4/b;->a:Le4/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Le4/b;->x(II)V

    :cond_0
    return-void
.end method

.method public get(I)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    iget-object v0, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/j;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
