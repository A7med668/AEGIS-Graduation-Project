.class public Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field private animatingToScrolled:Z

.field private final animator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$SuvTO3_riZi25-gug6eSaUnmf4o(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;->animatingToScrolled:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$attr;->colorSurfaceContainer:I

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private elevate(Z)V
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;->animatingToScrolled:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;->animatingToScrolled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method private isScrolled(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;->elevate(Z)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;->isScrolled(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;->elevate(Z)V

    return-void
.end method
