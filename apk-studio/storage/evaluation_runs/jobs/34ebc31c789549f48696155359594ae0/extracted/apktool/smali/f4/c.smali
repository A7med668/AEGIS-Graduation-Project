.class public Lf4/c;
.super Le4/a;
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
        "Le4/a<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Le4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/h<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lf4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/b<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field

.field public final g:Le4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/k<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public h:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "-TModel;+TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/l<",
            "-TModel;+TItem;>;)V"
        }
    .end annotation

    new-instance v0, Li4/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li4/c;-><init>(Ljava/util/List;I)V

    invoke-direct {p0}, Le4/a;-><init>()V

    iput-object v0, p0, Lf4/c;->g:Le4/k;

    iput-object p1, p0, Lf4/c;->h:Li5/l;

    iput-boolean v2, p0, Lf4/c;->c:Z

    sget-object p1, Le4/h;->a:Le4/h;

    const-string v0, "null cannot be cast to non-null type com.mikepenz.fastadapter.IIdDistributor<Item>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf4/c;->d:Le4/h;

    iput-boolean v2, p0, Lf4/c;->e:Z

    new-instance p1, Lf4/b;

    invoke-direct {p1, p0}, Lf4/b;-><init>(Lf4/c;)V

    iput-object p1, p0, Lf4/c;->f:Lf4/b;

    return-void
.end method


# virtual methods
.method public a(I)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    iget-object v0, p0, Lf4/c;->g:Le4/k;

    invoke-interface {v0, p1}, Le4/k;->get(I)Le4/j;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A normal ModelAdapter does not allow null items."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Lf4/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf4/c;->g:Le4/k;

    invoke-interface {v0}, Le4/k;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/util/List;)Lf4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;)",
            "Lf4/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf4/c;->h:Li5/l;

    invoke-interface {v2, v1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/j;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lf4/c;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf4/c;->d:Le4/h;

    invoke-interface {p1, v0}, Le4/h;->a(Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object p1, p0, Le4/a;->a:Le4/b;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lf4/c;->g:Le4/k;

    iget v2, p0, Le4/a;->b:I

    invoke-virtual {p1, v2}, Le4/b;->t(I)I

    move-result p1

    invoke-interface {v1, v0, p1}, Le4/k;->a(Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf4/c;->g:Le4/k;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le4/k;->a(Ljava/util/List;I)V

    :goto_1
    return-object p0
.end method

.method public e(Le4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b<",
            "TItem;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf4/c;->g:Le4/k;

    instance-of v1, v0, Li4/b;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.mikepenz.fastadapter.utils.DefaultItemList<Item>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Li4/b;

    iput-object p1, v0, Li4/b;->a:Le4/b;

    :cond_0
    iput-object p1, p0, Le4/a;->a:Le4/b;

    return-void
.end method
