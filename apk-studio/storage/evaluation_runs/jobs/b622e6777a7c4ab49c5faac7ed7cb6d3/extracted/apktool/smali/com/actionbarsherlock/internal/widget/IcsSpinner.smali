.class public Lcom/actionbarsherlock/internal/widget/IcsSpinner;
.super Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;
.source "IcsSpinner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;,
        Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;,
        Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;
    }
.end annotation


# static fields
.field private static final MAX_ITEMS_MEASURED:I = 0xf

.field public static final MODE_DROPDOWN:I = 0x1


# instance fields
.field private mDisableChildrenWhenDisabled:Z

.field mDropDownWidth:I

.field private mGravity:I

.field private mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

.field private mTempAdapter:Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/actionbarsherlock/R$attr;->actionDropDownStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;

    sget-object v4, Lcom/actionbarsherlock/R$styleable;->SherlockSpinner:[I

    invoke-virtual {p1, p2, v4, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v2, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;-><init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    const/4 v5, -0x2

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setVerticalOffset(I)V

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setHorizontalOffset(I)V

    :cond_1
    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    const/16 v4, 0x11

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mGravity:I

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDisableChildrenWhenDisabled:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempAdapter:Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempAdapter:Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempAdapter:Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    :cond_2
    return-void
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/internal/widget/IcsSpinner;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private makeAndAddView(I)Landroid/view/View;
    .locals 4

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDataChanged:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v2, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setUpChild(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setUpChild(Landroid/view/View;)V

    move-object v1, v0

    goto :goto_0
.end method

.method private setUpChild(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0, p1, v8, v6}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->hasFocus()Z

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v8, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDisableChildrenWhenDisabled:Z

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->isEnabled()Z

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget v8, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mHeightMeasureSpec:I

    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v8, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mWidthMeasureSpec:I

    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getMeasuredHeight()I

    move-result v9

    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int v4, v8, v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v0, v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v2, 0x0

    add-int v3, v2, v7

    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 5

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, v4}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->makeAndAddView(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v3, v4, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->removeAllViewsInLayout()V

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method layout(IZ)V
    .locals 8

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v6

    iget-boolean v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDataChanged:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->handleDataChanged()V

    :cond_0
    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mItemCount:I

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->resetList()V

    :goto_0
    return-void

    :cond_1
    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mNextSelectedPosition:I

    if-ltz v5, :cond_2

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mNextSelectedPosition:I

    invoke-virtual {p0, v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelectedPositionInt(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->recycleAllViews()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->removeAllViewsInLayout()V

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSelectedPosition:I

    iput v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mFirstPosition:I

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSelectedPosition:I

    invoke-direct {p0, v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->makeAndAddView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v3, v0

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mGravity:I

    and-int/lit8 v5, v5, 0x7

    sparse-switch v5, :sswitch_data_0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->clear()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->invalidate()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->checkSelectionChanged()V

    iput-boolean v7, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDataChanged:Z

    iput-boolean v7, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mNeedSync:Z

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSelectedPosition:I

    invoke-virtual {p0, v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setNextSelectedPositionInt(I)V

    goto :goto_0

    :sswitch_0
    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v0

    div-int/lit8 v6, v4, 0x2

    sub-int v3, v5, v6

    goto :goto_1

    :sswitch_1
    add-int v5, v0, v1

    sub-int v3, v5, v4

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 13

    if-nez p1, :cond_1

    const/4 v8, 0x0

    :cond_0
    :goto_0
    return v8

    :cond_1
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v10

    add-int/lit8 v11, v7, 0xf

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v1, v7

    const/4 v10, 0x0

    rsub-int/lit8 v11, v0, 0xf

    sub-int v11, v7, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v3, v7

    :goto_1
    if-lt v3, v1, :cond_2

    if-eqz p2, :cond_0

    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    add-int/2addr v8, v10

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v6

    if-eq v6, v4, :cond_3

    move v4, v6

    const/4 v5, 0x0

    :cond_3
    invoke-interface {p1, v3, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v5, v9, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelection(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mInLayout:Z

    invoke-virtual {p0, v1, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->layout(IZ)V

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mInLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->onMeasure(II)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->show()V

    :cond_0
    return v0
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    invoke-direct {v1, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempAdapter:Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setEnabled(Z)V

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDisableChildrenWhenDisabled:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mGravity:I

    if-eq v0, p1, :cond_1

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    or-int/lit8 p1, p1, 0x3

    :cond_0
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mGravity:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setOnItemClickListener cannot be used with a spinner."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPromptId(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method
