.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/j;
.super LTb/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LOb/i;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTb/b;-><init>(LOb/i;Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->getReviewItem()Lcom/farsitel/bazaar/review/model/ReviewItem;

    move-result-object p1

    invoke-super {p0, p1}, LTb/b;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->Y()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LOb/i;

    sget v1, Lcom/farsitel/bazaar/component/d;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    return-void
.end method
