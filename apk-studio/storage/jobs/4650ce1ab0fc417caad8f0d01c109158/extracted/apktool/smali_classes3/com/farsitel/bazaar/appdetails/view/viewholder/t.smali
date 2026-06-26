.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/t;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# instance fields
.field public final A:Lsd/s;

.field public B:LJ4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG4/N;Lsd/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/N;",
            "Lsd/s;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/l;-><init>(Landroidx/databinding/p;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->A:Lsd/s;

    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppTagSection;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppTagSection;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppTagSection;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->b0()LJ4/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LG4/N;

    iget-object p1, p1, LG4/N;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X()V
    .locals 2

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->B:LJ4/g;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LG4/N;

    iget-object v1, v1, LG4/N;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final b0()LJ4/g;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->B:LJ4/g;

    if-nez v0, :cond_0

    new-instance v0, LJ4/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->A:Lsd/s;

    invoke-direct {v0, v1}, LJ4/g;-><init>(Lsd/s;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->B:LJ4/g;

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;->B:LJ4/g;

    return-object v0
.end method
