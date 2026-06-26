.class public final LSb/b;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object v0, p0, LSb/b;->j:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->REVIEW_ITEM:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, LTb/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LOb/i;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/i;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSb/b;->j:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {p2, p1, v0}, LTb/b;-><init>(LOb/i;Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-object p2

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->DEVELOPER_REPLY_ITEM:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, LTb/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LOb/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/c;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LTb/a;-><init>(LOb/c;)V

    return-object p2

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->DIVIDER:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LOb/k;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object p2

    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->REPLY_DIVIDER:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LOb/e;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/e;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object p2

    :cond_3
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->REPLY_HEADER_ITEM:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LOb/g;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "Invalid viewType in ReviewsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
