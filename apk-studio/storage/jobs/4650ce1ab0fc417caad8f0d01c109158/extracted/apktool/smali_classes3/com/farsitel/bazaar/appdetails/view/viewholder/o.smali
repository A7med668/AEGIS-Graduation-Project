.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/o;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final B:LL4/a;

.field public final C:LJ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG4/B;Landroidx/recyclerview/widget/RecyclerView$u;LL4/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/l;-><init>(Landroidx/databinding/p;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->A:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->B:LL4/a;

    new-instance p1, LJ4/f;

    invoke-direct {p1, p3}, LJ4/f;-><init>(LL4/a;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->C:LJ4/f;

    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/B;

    sget v1, Lcom/farsitel/bazaar/component/d;->b:I

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->B:LL4/a;

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getOfferGroupItem()Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/component/recycler/h;->a:Lcom/farsitel/bazaar/component/recycler/h;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LG4/B;

    iget-object v1, v1, LG4/B;->U:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "loyaltyClubOffersRV"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->A:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;->getOfferItems()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;->C:LJ4/f;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LG4/B;

    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, p1, v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/component/recycler/h;->c(Lcom/farsitel/bazaar/component/recycler/h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/a;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->Y()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/B;

    sget v1, Lcom/farsitel/bazaar/component/d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    return-void
.end method
