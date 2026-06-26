.class public Lf4/b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Le4/j<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;>",
        "Landroid/widget/Filter;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:Li5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/p<",
            "-TItem;-",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/c<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/c<",
            "TModel;TItem;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lf4/b;->d:Lf4/c;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Lf4/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lf4/b;->d:Lf4/c;

    iget-object v1, v1, Le4/a;->a:Le4/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Le4/b;->i:Lp/a;

    invoke-virtual {v1}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "extensionsCache.values"

    invoke-static {v1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp/g$e;

    invoke-virtual {v1}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/d;

    invoke-interface {v4, p1}, Le4/d;->e(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lf4/b;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lf4/b;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lf4/b;->d:Lf4/c;

    iget-object v4, v4, Lf4/c;->g:Le4/k;

    invoke-interface {v4}, Le4/k;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lf4/b;->a:Ljava/util/List;

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf4/b;->a:Ljava/util/List;

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lf4/b;->c:Li5/p;

    if-eqz v2, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le4/j;

    invoke-interface {v2, v5, p1}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lf4/b;->d:Lf4/c;

    iget-object p1, p1, Lf4/c;->g:Le4/k;

    invoke-interface {p1}, Le4/k;->c()Ljava/util/List;

    move-result-object v3

    :cond_a
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_5
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    const-string p1, "results"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lf4/b;->d:Lf4/c;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<Item>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "items"

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, Lf4/c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Lf4/c;->d:Le4/h;

    invoke-interface {v1, p1}, Le4/h;->a(Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v1, p2, Le4/a;->a:Le4/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Le4/b;->i:Lp/a;

    invoke-virtual {v1}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "extensionsCache.values"

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp/g$e;

    invoke-virtual {v1}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/d;

    invoke-interface {v3, p1, v2}, Le4/d;->i(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, Le4/a;->a:Le4/b;

    if-eqz v1, :cond_2

    iget v2, p2, Le4/a;->b:I

    invoke-virtual {v1, v2}, Le4/b;->t(I)I

    move-result v2

    :cond_2
    iget-object p2, p2, Lf4/c;->g:Le4/k;

    invoke-interface {p2, p1, v2, v0}, Le4/k;->b(Ljava/util/List;ILe4/e;)V

    :cond_3
    return-void
.end method
