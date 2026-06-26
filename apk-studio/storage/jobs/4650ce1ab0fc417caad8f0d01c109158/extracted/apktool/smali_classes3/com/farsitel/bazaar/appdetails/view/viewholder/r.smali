.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/r;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/view/viewholder/r$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/farsitel/bazaar/appdetails/view/viewholder/r$a;

.field public static final E:I


# instance fields
.field public final A:LL4/c;

.field public final B:LL4/b;

.field public C:LJ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->D:Lcom/farsitel/bazaar/appdetails/view/viewholder/r$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->E:I

    return-void
.end method

.method public constructor <init>(LG4/J;LL4/c;LL4/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/l;-><init>(Landroidx/databinding/p;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->A:LL4/c;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->B:LL4/b;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->V([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LG4/J;LL4/c;LL4/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, LK4/a;

    invoke-direct {p3, p1, p2}, LK4/a;-><init>(LG4/J;LL4/c;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;-><init>(LG4/J;LL4/c;LL4/b;)V

    return-void
.end method

.method public static synthetic b0(Lcom/farsitel/bazaar/appdetails/view/viewholder/r;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->c0(Lcom/farsitel/bazaar/appdetails/view/viewholder/r;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroid/view/View;)V

    return-void
.end method

.method public static final c0(Lcom/farsitel/bazaar/appdetails/view/viewholder/r;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->g0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/J;

    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->A:LL4/c;

    invoke-virtual {v0, v1}, LG4/J;->X(LL4/c;)V

    move-object v1, p1

    check-cast v1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->e0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/viewholder/q;

    invoke-direct {v2, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/q;-><init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/r;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->h0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X()V
    .locals 2

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG4/J;->X(LL4/c;)V

    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->C:LJ4/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/J;

    iget-object v0, v0, LG4/J;->A:LG4/c0;

    iget-object v0, v0, LG4/c0;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final d0()LJ4/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->C:LJ4/a;

    if-nez v0, :cond_0

    new-instance v0, LJ4/a;

    invoke-direct {v0}, LJ4/a;-><init>()V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->C:LJ4/a;

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->C:LJ4/a;

    return-object v0
.end method

.method public final e0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/J;

    iget-object v0, v0, LG4/J;->A:LG4/c0;

    iget-object v0, v0, LG4/c0;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->d0()LJ4/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LJ4/a;->Z(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getAntiVirusResults()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->d0()LJ4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->d0()LJ4/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/J;

    iget-object v0, v0, LG4/J;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final g0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->B:LL4/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LL4/b;->a(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->setExpanded(Z)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->h0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->A:LL4/c;

    invoke-interface {v0, p1}, LL4/c;->b(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    return-void
.end method

.method public final h0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/J;

    iget-object v0, v0, LG4/J;->B:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    const-string v1, "emptyMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isDataEmpty()Z

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

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/J;

    iget-object v0, v0, LG4/J;->A:LG4/c0;

    iget-object v0, v0, LG4/c0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "parentFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getHasData()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->f0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    return-void
.end method
