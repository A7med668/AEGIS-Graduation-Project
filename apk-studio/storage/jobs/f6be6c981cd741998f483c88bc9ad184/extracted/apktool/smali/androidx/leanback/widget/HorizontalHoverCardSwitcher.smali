.class public final Landroidx/leanback/widget/HorizontalHoverCardSwitcher;
.super Landroidx/leanback/widget/PresenterSwitcher;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field mCardLeft:I

.field mCardRight:I

.field private mTmpOffsets:[I

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSwitcher;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpOffsets:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public insertView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onViewSelected(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v5

    :cond_0
    if-nez v2, :cond_1

    iget v4, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    if-ge v0, v1, :cond_2

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardRight:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public select(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpOffsets:[I

    invoke-virtual {p1, p2, v1}, Landroidx/leanback/widget/BaseGridView;->getViewSelectedOffsets(Landroid/view/View;[I)V

    iget-object p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpOffsets:[I

    aget v0, v0, v3

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardRight:I

    invoke-virtual {p0, p3}, Landroidx/leanback/widget/PresenterSwitcher;->select(Ljava/lang/Object;)V

    return-void
.end method
