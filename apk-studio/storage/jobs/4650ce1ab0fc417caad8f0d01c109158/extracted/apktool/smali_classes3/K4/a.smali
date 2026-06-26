.class public final LK4/a;
.super Lg6/c;
.source "SourceFile"

# interfaces
.implements LL4/b;


# instance fields
.field public final j:LG4/J;

.field public final k:LL4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG4/J;LL4/c;)V
    .locals 5

    const-string v0, "viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LG4/J;->U:Landroid/widget/FrameLayout;

    const-string v2, "expandableLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LG4/J;->z:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p1, LG4/J;->V:Landroid/widget/FrameLayout;

    const-string v4, "expandableLayoutContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lg6/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, LK4/a;->j:LG4/J;

    iput-object p2, p0, LK4/a;->k:LL4/c;

    return-void
.end method


# virtual methods
.method public A(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->setExpanded(Z)V

    invoke-virtual {p0, p1}, LK4/a;->C(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    iget-object v0, p0, LK4/a;->k:LL4/c;

    invoke-interface {v0, p1}, LL4/c;->b(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    return-void
.end method

.method public B(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->setExpanded(Z)V

    invoke-virtual {p0, p1}, LK4/a;->C(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->setExpanded(Z)V

    return-void
.end method

.method public final C(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 4

    iget-object v0, p0, LK4/a;->j:LG4/J;

    iget-object v0, v0, LG4/J;->A:LG4/c0;

    iget-object v0, v0, LG4/c0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "parentFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getHasData()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK4/a;->j:LG4/J;

    iget-object v0, v0, LG4/J;->B:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    const-string v1, "emptyMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isDataEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg6/c;->y(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method

.method public bridge synthetic r(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    invoke-virtual {p0, p1}, LK4/a;->z(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic s(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    invoke-virtual {p0, p1}, LK4/a;->A(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    return-void
.end method

.method public bridge synthetic v(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Z)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    invoke-virtual {p0, p1, p2}, LK4/a;->B(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;Z)V

    return-void
.end method

.method public z(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
