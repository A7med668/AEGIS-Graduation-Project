.class public final LM6/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBoardingItemModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LM6/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM6/a;->L(Landroid/view/ViewGroup;I)LP6/a;

    move-result-object p1

    return-object p1
.end method

.method public K(LP6/a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM6/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;

    invoke-virtual {p1, p2}, LP6/a;->O(Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)LP6/a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LP6/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LB6/m;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LB6/m;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LP6/a;-><init>(LB6/m;)V

    return-object p2
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LM6/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LP6/a;

    invoke-virtual {p0, p1, p2}, LM6/a;->K(LP6/a;I)V

    return-void
.end method
