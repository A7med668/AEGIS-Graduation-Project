.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/b;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final z:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG4/b;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;->z:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    return-void
.end method

.method public static synthetic b0(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/viewholder/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;->d0(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/viewholder/b;Landroid/view/View;)V

    return-void
.end method

.method public static final d0(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/viewholder/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;->getOnStatusClick()Lti/p;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;->z:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    invoke-interface {p2, p0, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;->c0(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;)V

    return-void
.end method

.method public c0(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/a;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/a;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;Lcom/farsitel/bazaar/appdetails/view/viewholder/b;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LG4/b;

    iget-object p1, p1, LG4/b;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LG4/b;

    iget-object p1, p1, LG4/b;->z:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
