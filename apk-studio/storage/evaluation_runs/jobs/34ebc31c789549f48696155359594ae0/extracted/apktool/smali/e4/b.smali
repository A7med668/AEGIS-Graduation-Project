.class public Le4/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Le4/j<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;>",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le4/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public e:Le4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/m<",
            "Le4/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le4/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/c<",
            "+TItem;>;>;"
        }
    .end annotation
.end field

.field public final i:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/Class<",
            "*>;",
            "Le4/d<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Le4/n;

.field public l:Lh4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/g<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public m:Lh4/e;

.field public final n:Lh4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final o:Lh4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/d<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final p:Lh4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/i<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/b;->d:Ljava/util/ArrayList;

    new-instance v0, Li4/d;

    invoke-direct {v0}, Li4/d;-><init>()V

    iput-object v0, p0, Le4/b;->e:Le4/m;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le4/b;->f:Landroid/util/SparseArray;

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iput-object v0, p0, Le4/b;->i:Lp/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/b;->j:Z

    new-instance v1, Le4/n;

    const-string v2, "FastAdapter"

    invoke-direct {v1, v2}, Le4/n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Le4/b;->k:Le4/n;

    new-instance v1, Lh4/h;

    invoke-direct {v1}, Lh4/h;-><init>()V

    iput-object v1, p0, Le4/b;->l:Lh4/g;

    new-instance v1, Lh4/f;

    invoke-direct {v1}, Lh4/f;-><init>()V

    iput-object v1, p0, Le4/b;->m:Lh4/e;

    new-instance v1, Le4/b$b;

    invoke-direct {v1}, Le4/b$b;-><init>()V

    iput-object v1, p0, Le4/b;->n:Lh4/a;

    new-instance v1, Le4/b$c;

    invoke-direct {v1}, Le4/b$c;-><init>()V

    iput-object v1, p0, Le4/b;->o:Lh4/d;

    new-instance v1, Le4/b$d;

    invoke-direct {v1}, Le4/b$d;-><init>()V

    iput-object v1, p0, Le4/b;->p:Lh4/i;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o(Z)V

    return-void
.end method

.method public static v(Le4/b;IILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    iget-object p3, p0, Le4/b;->i:Lp/a;

    invoke-virtual {p3}, Lp/a;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Lp/g$e;

    invoke-virtual {p3}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    move-object p4, p3

    check-cast p4, Lp/g$a;

    invoke-virtual {p4}, Lp/g$a;->hasNext()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lp/g$a;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le4/d;

    invoke-interface {p4, p1, p2, v0}, Le4/d;->d(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->c(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Le4/b;->g:I

    return v0
.end method

.method public d(I)J
    .locals 2

    invoke-virtual {p0, p1}, Le4/b;->s(I)Le4/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le4/i;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public e(I)I
    .locals 3

    invoke-virtual {p0, p1}, Le4/b;->s(I)Le4/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Le4/b;->e:Le4/m;

    invoke-interface {p1}, Le4/j;->h()I

    move-result v1

    invoke-interface {v0, v1}, Le4/m;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "item"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Le4/l;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Le4/j;->h()I

    move-result v1

    move-object v2, p1

    check-cast v2, Le4/l;

    invoke-static {v2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->e:Le4/m;

    invoke-interface {v0, v1, v2}, Le4/m;->b(ILe4/l;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le4/j;->a()Le4/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Le4/j;->h()I

    move-result v2

    invoke-static {v1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->e:Le4/m;

    invoke-interface {v0, v2, v1}, Le4/m;->b(ILe4/l;)Z

    :cond_1
    :goto_0
    invoke-interface {p1}, Le4/j;->h()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Le4/b;->k:Le4/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
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

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->k:Le4/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Le4/b;->m:Lh4/e;

    invoke-interface {v0, p1, p2, p3}, Lh4/e;->b(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    const-string p2, "holder"

    invoke-static {p1, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->k:Le4/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateViewHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-static {v1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->e:Le4/m;

    invoke-interface {v0, p2}, Le4/m;->get(I)Le4/l;

    move-result-object v0

    iget-object v1, p0, Le4/b;->l:Lh4/g;

    invoke-interface {v1, p0, p1, p2, v0}, Lh4/g;->a(Le4/b;Landroid/view/ViewGroup;ILe4/l;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {p2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p2, p0, Le4/b;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Le4/b;->n:Lh4/a;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Li4/e;->a(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)V

    iget-object p2, p0, Le4/b;->o:Lh4/d;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Li4/e;->a(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)V

    iget-object p2, p0, Le4/b;->p:Lh4/i;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Li4/e;->a(Lh4/c;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Le4/b;->l:Lh4/g;

    invoke-interface {p2, p0, p1, v0}, Lh4/g;->b(Le4/b;Landroidx/recyclerview/widget/RecyclerView$b0;Le4/l;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Le4/b;->k:Le4/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 3

    iget-object v0, p0, Le4/b;->k:Le4/n;

    const-string v1, "onFailedToRecycleView: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-static {v1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->m:Lh4/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lh4/e;->c(Landroidx/recyclerview/widget/RecyclerView$b0;I)Z

    move-result p1

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    iget-object v0, p0, Le4/b;->k:Le4/n;

    const-string v1, "onViewAttachedToWindow: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-static {v1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->m:Lh4/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lh4/e;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    iget-object v0, p0, Le4/b;->k:Le4/n;

    const-string v1, "onViewDetachedFromWindow: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-static {v1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->m:Lh4/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lh4/e;->e(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->k:Le4/n;

    const-string v1, "onViewRecycled: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-static {v1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->m:Lh4/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lh4/e;->d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Le4/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Le4/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/c;

    invoke-interface {v3}, Le4/c;->c()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Le4/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-interface {v3}, Le4/c;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Le4/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Le4/b;->f:Landroid/util/SparseArray;

    iget-object v3, p0, Le4/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    iput v2, p0, Le4/b;->g:I

    return-void
.end method

.method public q(I)Le4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le4/c<",
            "TItem;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Le4/b;->g:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/b;->k:Le4/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le4/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_1

    not-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/c;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result p1

    return p1
.end method

.method public s(I)Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Le4/b;->g:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    not-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Le4/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/c;

    iget-object v2, p0, Le4/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Le4/c;->a(I)Le4/j;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)I
    .locals 3

    iget v0, p0, Le4/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le4/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, v1

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Le4/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/c;

    invoke-interface {v2}, Le4/c;->c()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Le4/b;->i:Lp/a;

    invoke-virtual {v0}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lp/g$e;

    invoke-virtual {v0}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/d;

    invoke-interface {v1}, Le4/d;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le4/b;->p()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    return-void
.end method

.method public w(II)V
    .locals 3

    iget-object v0, p0, Le4/b;->i:Lp/a;

    invoke-virtual {v0}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lp/g$e;

    invoke-virtual {v0}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lp/g$a;

    invoke-virtual {v1}, Lp/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lp/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/d;

    invoke-interface {v1, p1, p2}, Le4/d;->b(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le4/b;->p()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d(II)V

    return-void
.end method

.method public x(II)V
    .locals 3

    iget-object v0, p0, Le4/b;->i:Lp/a;

    invoke-virtual {v0}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lp/g$e;

    invoke-virtual {v0}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lp/g$a;

    invoke-virtual {v1}, Lp/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lp/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/d;

    invoke-interface {v1, p1, p2}, Le4/d;->g(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le4/b;->p()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    return-void
.end method
