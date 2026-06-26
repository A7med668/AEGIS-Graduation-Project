.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/i;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/databinding/p;

.field public final B:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V
    .locals 1

    const-string v0, "viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/l;-><init>(Landroidx/databinding/p;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;->A:Landroidx/databinding/p;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;->B:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;->A:Landroidx/databinding/p;

    sget v0, Lcom/farsitel/bazaar/component/d;->g:I

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;->B:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->Y()V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;->A:Landroidx/databinding/p;

    sget v1, Lcom/farsitel/bazaar/component/d;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    return-void
.end method
