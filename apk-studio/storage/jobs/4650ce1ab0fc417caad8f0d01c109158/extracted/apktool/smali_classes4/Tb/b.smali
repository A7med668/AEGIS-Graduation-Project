.class public LTb/b;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final A:LSb/c;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method public constructor <init>(LOb/i;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    iput-object p2, p0, LTb/b;->z:Landroidx/recyclerview/widget/RecyclerView$u;

    new-instance p2, LSb/c;

    invoke-direct {p2}, LSb/c;-><init>()V

    iput-object p2, p0, LTb/b;->A:LSb/c;

    iget-object p1, p1, LOb/i;->r0:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "userRepliesAvatarRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTb/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    instance-of v0, p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LOb/i;

    sget v1, LNb/a;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    check-cast p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getUserReplies()Lcom/farsitel/bazaar/review/model/UserReplies;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/UserReplies;->getAvatars()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/component/recycler/h;->a:Lcom/farsitel/bazaar/component/recycler/h;

    iget-object v1, p0, LTb/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LTb/b;->z:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v4, p0, LTb/b;->A:LSb/c;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/component/recycler/h;->c(Lcom/farsitel/bazaar/component/recycler/h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/a;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
