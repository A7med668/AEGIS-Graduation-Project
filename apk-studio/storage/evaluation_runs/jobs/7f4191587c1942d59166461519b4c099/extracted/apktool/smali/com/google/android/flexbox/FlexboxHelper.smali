.class Lcom/google/android/flexbox/FlexboxHelper;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;,
        Lcom/google/android/flexbox/FlexboxHelper$Order;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INITIAL_CAPACITY:I = 0xa

.field private static final MEASURE_SPEC_WIDTH_MASK:J = 0xffffffffL


# instance fields
.field private mChildrenFrozen:[Z

.field private final mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

.field mIndexToFlexLine:[I

.field mMeasureSpecCache:[J

.field private mMeasuredSizeCache:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/FlexContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexContainer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    return-void
.end method

.method private addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flexLines",
            "flexLine",
            "viewIndex",
            "usedCrossSizeSoFar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;",
            "Lcom/google/android/flexbox/FlexLine;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, p2}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V

    iput p3, p2, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkSizeConstraints(Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v4

    if-ge v2, v4, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v4

    if-le v2, v4, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    nop

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p2, v5, v4, p1}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v6, p2, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flexLines",
            "size",
            "totalCrossSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    sub-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v2}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    iput v0, v2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private createOrders(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexboxHelper$Order;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    new-instance v4, Lcom/google/android/flexbox/FlexboxHelper$Order;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v5

    iput v5, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    iput v1, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ensureChildrenFrozen(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method

.method private evaluateMinimumSizeForCompoundButton(Landroid/widget/CompoundButton;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compoundButton"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    invoke-static {p1}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    :goto_1
    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    invoke-interface {v0, v7}, Lcom/google/android/flexbox/FlexItem;->setMinWidth(I)V

    if-ne v2, v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-interface {v0, v6}, Lcom/google/android/flexbox/FlexItem;->setMinHeight(I)V

    return-void
.end method

.method private expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "flexLine",
            "maxMainSize",
            "paddingAlongMainAxis",
            "calledRecursively"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_16

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-ge v4, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v7, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    const/4 v1, 0x0

    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v5, v4, v5

    int-to-float v5, v5

    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    div-float v8, v5, v6

    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    add-int v5, p5, v5

    iput v5, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    const/4 v5, 0x0

    if-nez p6, :cond_1

    const/high16 v6, -0x80000000

    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    move v10, v9

    move v9, v1

    move v1, v10

    move v10, v5

    move v11, v6

    :goto_0
    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v1, v5, :cond_14

    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v5, v1

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v6, v5}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    move/from16 v15, p1

    move/from16 v24, v1

    move/from16 v19, v2

    move/from16 v16, v8

    move/from16 v20, v9

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move/from16 v19, v2

    const/4 v2, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v2, :cond_3

    move/from16 v15, p1

    move/from16 v21, v2

    move/from16 v16, v8

    move/from16 v20, v9

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    move/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    aget-wide v14, v2, v5

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v20

    move/from16 v2, v20

    goto :goto_1

    :cond_4
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    move/from16 v2, v20

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v15, :cond_5

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    move/from16 v16, v8

    move/from16 v20, v9

    aget-wide v8, v15, v5

    invoke-virtual {v0, v8, v9}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v14

    goto :goto_2

    :cond_5
    move/from16 v16, v8

    move/from16 v20, v9

    :goto_2
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v8, v8, v5

    if-nez v8, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v8

    cmpl-float v8, v8, v19

    if-lez v8, :cond_a

    int-to-float v8, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v9

    mul-float v9, v9, v16

    add-float/2addr v8, v9

    iget v9, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v9, v9, -0x1

    if-ne v1, v9, :cond_6

    add-float/2addr v8, v11

    const/4 v11, 0x0

    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v15

    if-le v9, v15, :cond_7

    const/4 v15, 0x1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v9

    move/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aput-boolean v21, v2, v5

    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v17

    sub-float v2, v2, v17

    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    move v2, v8

    move/from16 v20, v15

    goto :goto_3

    :cond_7
    move/from16 v24, v2

    int-to-float v2, v9

    sub-float v2, v8, v2

    add-float/2addr v11, v2

    move v2, v8

    move v15, v9

    float-to-double v8, v11

    cmpl-double v8, v8, v17

    if-lez v8, :cond_8

    add-int/lit8 v9, v15, 0x1

    move v15, v9

    float-to-double v8, v11

    sub-double v8, v8, v17

    double-to-float v8, v8

    move v11, v8

    move v9, v15

    goto :goto_3

    :cond_8
    float-to-double v8, v11

    cmpg-double v8, v8, v22

    if-gez v8, :cond_9

    add-int/lit8 v9, v15, -0x1

    move v15, v9

    float-to-double v8, v11

    add-double v8, v8, v17

    double-to-float v8, v8

    move v11, v8

    move v9, v15

    goto :goto_3

    :cond_9
    move v9, v15

    :goto_3
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v15, p1

    invoke-direct {v0, v15, v12, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v8

    move/from16 v21, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v8, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-direct {v0, v5, v8, v2, v6}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v5, v6}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    move/from16 v2, v17

    move/from16 v9, v20

    goto :goto_4

    :cond_a
    move/from16 v15, p1

    move/from16 v24, v2

    move/from16 v2, v24

    move/from16 v9, v20

    :goto_4
    nop

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v8

    add-int/2addr v8, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v17

    add-int v8, v8, v17

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v6}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v2

    add-int/2addr v8, v2

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v10

    add-int v10, v17, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v8, v10

    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    move/from16 v24, v1

    move v14, v13

    goto/16 :goto_a

    :cond_b
    move/from16 v15, p1

    move/from16 v21, v2

    move/from16 v16, v8

    move/from16 v20, v9

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    move v9, v13

    aget-wide v13, v8, v5

    invoke-virtual {v0, v13, v14}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v2

    goto :goto_6

    :cond_c
    move v9, v13

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    move/from16 v24, v8

    move v14, v9

    aget-wide v8, v13, v5

    invoke-virtual {v0, v8, v9}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v8

    goto :goto_7

    :cond_d
    move/from16 v24, v8

    move v14, v9

    :goto_7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v9, v9, v5

    if-nez v9, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v9

    cmpl-float v9, v9, v19

    if-lez v9, :cond_12

    int-to-float v9, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v13

    mul-float v13, v13, v16

    add-float/2addr v9, v13

    iget v13, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v13, v13, -0x1

    if-ne v1, v13, :cond_e

    add-float/2addr v9, v11

    const/4 v11, 0x0

    :cond_e
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    move/from16 v24, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    if-le v13, v1, :cond_f

    const/4 v1, 0x1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v13

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aput-boolean v21, v1, v5

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v18

    sub-float v1, v1, v18

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    move/from16 v21, v2

    move/from16 v20, v17

    goto :goto_8

    :cond_f
    int-to-float v1, v13

    sub-float v1, v9, v1

    add-float/2addr v11, v1

    move/from16 v21, v2

    float-to-double v1, v11

    cmpl-double v1, v1, v17

    if-lez v1, :cond_10

    add-int/lit8 v13, v13, 0x1

    float-to-double v1, v11

    sub-double v1, v1, v17

    double-to-float v1, v1

    move v11, v1

    goto :goto_8

    :cond_10
    float-to-double v1, v11

    cmpg-double v1, v1, v22

    if-gez v1, :cond_11

    add-int/lit8 v13, v13, -0x1

    float-to-double v1, v11

    add-double v1, v1, v17

    double-to-float v1, v1

    move v11, v1

    :cond_11
    :goto_8
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v2, p2

    invoke-direct {v0, v2, v12, v1}, Lcom/google/android/flexbox/FlexboxHelper;->getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v0, v5, v2, v1, v6}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    move/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v5, v6}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    move/from16 v2, v17

    move/from16 v9, v20

    goto :goto_9

    :cond_12
    move/from16 v24, v1

    move/from16 v21, v2

    move/from16 v2, v21

    move/from16 v9, v20

    :goto_9
    nop

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v13, v6}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v13

    add-int/2addr v1, v13

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v13

    add-int/2addr v13, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v17

    add-int v13, v13, v17

    add-int/2addr v10, v13

    iput v10, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    move v2, v1

    :goto_a
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    move v10, v2

    goto :goto_c

    :cond_13
    move/from16 v15, p1

    move/from16 v24, v1

    move/from16 v19, v2

    move/from16 v16, v8

    move/from16 v20, v9

    :goto_b
    move/from16 v9, v20

    :goto_c
    add-int/lit8 v1, v24, 0x1

    move/from16 v8, v16

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_14
    move/from16 v15, p1

    move/from16 v24, v1

    move/from16 v16, v8

    move/from16 v20, v9

    if-eqz v20, :cond_15

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-eq v7, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v2, p2

    move/from16 v5, p5

    move v1, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :cond_15
    return-void

    :cond_16
    :goto_d
    return-void
.end method

.method private getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heightMeasureSpec",
            "flexItem",
            "padding"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "flexItem",
            "padding"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    return v0
.end method

.method private getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    return v0
.end method

.method private getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    return v0
.end method

.method private getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    return v0
.end method

.method private getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    return v0
.end method

.method private getFlexItemSizeMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    return v0
.end method

.method private getPaddingEndCross(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method private getPaddingEndMain(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method private getPaddingStartCross(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method private getPaddingStartMain(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method private getViewMeasuredSizeCross(Landroid/view/View;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private getViewMeasuredSizeMain(Landroid/view/View;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "childIndex",
            "childCount",
            "flexLine"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWrapRequired(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "mode",
            "maxSize",
            "currentLength",
            "childLength",
            "flexItem",
            "index",
            "indexInFlexLine",
            "flexLinesSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getMaxLine()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    add-int/lit8 v3, p9, 0x1

    if-gt v0, v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3, p1, p7, p8}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    move-result v3

    if-lez v3, :cond_4

    add-int/2addr p5, v3

    :cond_4
    add-int v4, p4, p5

    if-ge p3, v4, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "flexLine",
            "maxMainSize",
            "paddingAlongMainAxis",
            "calledRecursively"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v7, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_16

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-le v4, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x0

    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    div-float v8, v5, v6

    const/4 v5, 0x0

    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    add-int v6, p5, v6

    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    const/4 v6, 0x0

    if-nez p6, :cond_1

    const/high16 v9, -0x80000000

    iput v9, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    :cond_1
    const/4 v9, 0x0

    move v10, v9

    move v9, v1

    move v1, v10

    move v10, v5

    move v11, v6

    :goto_0
    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v1, v5, :cond_14

    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v5, v1

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v6, v5}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    move/from16 v15, p1

    move/from16 v25, v1

    move/from16 v20, v2

    move/from16 v16, v8

    move/from16 v21, v9

    move v14, v10

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v2

    const/4 v2, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v2, :cond_3

    move/from16 v15, p1

    move/from16 v22, v2

    move/from16 v16, v8

    move/from16 v21, v9

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    aget-wide v14, v2, v5

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v21

    move/from16 v2, v21

    goto :goto_1

    :cond_4
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    move/from16 v2, v21

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v15, :cond_5

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    move/from16 v16, v8

    move/from16 v21, v9

    aget-wide v8, v15, v5

    invoke-virtual {v0, v8, v9}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v14

    goto :goto_2

    :cond_5
    move/from16 v16, v8

    move/from16 v21, v9

    :goto_2
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v8, v8, v5

    if-nez v8, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v8

    cmpl-float v8, v8, v20

    if-lez v8, :cond_a

    int-to-float v8, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v9

    mul-float v9, v9, v16

    sub-float/2addr v8, v9

    iget v9, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v9, v9, -0x1

    if-ne v1, v9, :cond_6

    add-float/2addr v8, v10

    const/4 v10, 0x0

    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v15

    if-ge v9, v15, :cond_7

    const/4 v15, 0x1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v9

    move/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aput-boolean v22, v2, v5

    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v17

    sub-float v2, v2, v17

    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    move v2, v8

    move/from16 v21, v15

    goto :goto_3

    :cond_7
    move/from16 v25, v2

    int-to-float v2, v9

    sub-float v2, v8, v2

    add-float/2addr v10, v2

    move v2, v8

    move v15, v9

    float-to-double v8, v10

    cmpl-double v8, v8, v17

    if-lez v8, :cond_8

    add-int/lit8 v9, v15, 0x1

    sub-float v10, v10, v19

    goto :goto_3

    :cond_8
    float-to-double v8, v10

    cmpg-double v8, v8, v23

    if-gez v8, :cond_9

    add-int/lit8 v9, v15, -0x1

    add-float v10, v10, v19

    goto :goto_3

    :cond_9
    move v9, v15

    :goto_3
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v15, p1

    invoke-direct {v0, v15, v12, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v8

    nop

    move/from16 v22, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v8, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-direct {v0, v5, v8, v2, v6}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v5, v6}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    move/from16 v2, v17

    move/from16 v9, v21

    goto :goto_4

    :cond_a
    move/from16 v15, p1

    move/from16 v25, v2

    move/from16 v2, v25

    move/from16 v9, v21

    :goto_4
    nop

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v8

    add-int/2addr v8, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v17

    add-int v8, v8, v17

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v6}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v2

    add-int/2addr v8, v2

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v11

    add-int v11, v17, v11

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v18

    add-int v11, v11, v18

    add-int/2addr v8, v11

    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    move/from16 v25, v1

    goto/16 :goto_b

    :cond_b
    move/from16 v15, p1

    move/from16 v22, v2

    move/from16 v16, v8

    move/from16 v21, v9

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    move v14, v10

    aget-wide v9, v8, v5

    invoke-virtual {v0, v9, v10}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v2

    goto :goto_6

    :cond_c
    move v14, v10

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    move v10, v8

    aget-wide v8, v9, v5

    invoke-virtual {v0, v8, v9}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v8

    goto :goto_7

    :cond_d
    move v10, v8

    :goto_7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v9, v9, v5

    if-nez v9, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v9

    cmpl-float v9, v9, v20

    if-lez v9, :cond_12

    int-to-float v9, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v10

    mul-float v10, v10, v16

    sub-float/2addr v9, v10

    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v10, v10, -0x1

    if-ne v1, v10, :cond_e

    add-float/2addr v9, v14

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    move v10, v14

    :goto_8
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v14

    move/from16 v25, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    if-ge v14, v1, :cond_f

    const/4 v1, 0x1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v14

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aput-boolean v22, v1, v5

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v18

    sub-float v1, v1, v18

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    move/from16 v22, v2

    move/from16 v21, v17

    goto :goto_9

    :cond_f
    int-to-float v1, v14

    sub-float v1, v9, v1

    add-float/2addr v10, v1

    move/from16 v22, v2

    float-to-double v1, v10

    cmpl-double v1, v1, v17

    if-lez v1, :cond_10

    add-int/lit8 v14, v14, 0x1

    sub-float v10, v10, v19

    goto :goto_9

    :cond_10
    float-to-double v1, v10

    cmpg-double v1, v1, v23

    if-gez v1, :cond_11

    add-int/lit8 v14, v14, -0x1

    add-float v10, v10, v19

    :cond_11
    :goto_9
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v2, p2

    invoke-direct {v0, v2, v12, v1}, Lcom/google/android/flexbox/FlexboxHelper;->getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    nop

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v0, v5, v2, v1, v6}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    move/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v5, v6}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    move/from16 v2, v17

    move/from16 v9, v21

    goto :goto_a

    :cond_12
    move/from16 v25, v1

    move/from16 v22, v2

    move v10, v14

    move/from16 v2, v22

    move/from16 v9, v21

    :goto_a
    nop

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v14, v6}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v14

    add-int/2addr v1, v14

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v11, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v14

    add-int/2addr v14, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v17

    add-int v14, v14, v17

    add-int/2addr v11, v14

    iput v11, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    move v2, v1

    :goto_b
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    move v11, v2

    goto :goto_d

    :cond_13
    move/from16 v15, p1

    move/from16 v25, v1

    move/from16 v20, v2

    move/from16 v16, v8

    move/from16 v21, v9

    move v14, v10

    :goto_c
    move v10, v14

    move/from16 v9, v21

    :goto_d
    add-int/lit8 v1, v25, 0x1

    move/from16 v8, v16

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_14
    move/from16 v15, p1

    move/from16 v25, v1

    move/from16 v16, v8

    move/from16 v21, v9

    move v14, v10

    if-eqz v21, :cond_15

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-eq v7, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v2, p2

    move/from16 v5, p5

    move v1, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :cond_15
    return-void

    :cond_16
    :goto_e
    return-void
.end method

.method private sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "childCount",
            "orders",
            "orderCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexboxHelper$Order;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxHelper$Order;

    iget v4, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    aput v4, v0, v1

    iget v4, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    iget v5, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    invoke-virtual {p3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private stretchViewHorizontally(Landroid/view/View;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "crossSize",
            "index"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, p1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v3, v2, p3

    invoke-virtual {p0, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v3, v4, p1}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v5, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method private stretchViewVertically(Landroid/view/View;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "crossSize",
            "index"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, p1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v3, v2, p3

    invoke-virtual {p0, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v4, v3, p1}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v5, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method private updateMeasureCache(IIILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxHelper;->makeCombinedLong(II)J

    move-result-wide v1

    aput-wide v1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->makeCombinedLong(II)J

    move-result-wide v1

    aput-wide v1, v0, p1

    :cond_1
    return-void
.end method


# virtual methods
.method calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "mainMeasureSpec",
            "crossMeasureSpec",
            "needsCalcAmount",
            "fromIndex",
            "toIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p6

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->isMainAxisDirectionHorizontal()Z

    move-result v14

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v1, 0x0

    if-nez p7, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p7

    move-object v15, v4

    :goto_0
    iput-object v15, v10, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    const/4 v4, -0x1

    if-ne v13, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v0, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingStartMain(Z)I

    move-result v16

    invoke-direct {v0, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingEndMain(Z)I

    move-result v17

    invoke-direct {v0, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingStartCross(Z)I

    move-result v18

    invoke-direct {v0, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingEndCross(Z)I

    move-result v19

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    const/16 v20, 0x0

    new-instance v21, Lcom/google/android/flexbox/FlexLine;

    invoke-direct/range {v21 .. v21}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    move-object/from16 v22, v21

    move/from16 v5, p5

    move-object/from16 v4, v22

    iput v5, v4, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    const/16 v23, 0x1

    add-int v6, v16, v17

    iput v6, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v6

    move/from16 v24, p5

    move/from16 v31, v7

    move-object v7, v4

    move v4, v9

    move/from16 v9, v24

    move/from16 v24, v8

    move/from16 v8, v20

    move/from16 v20, v31

    :goto_2
    if-ge v9, v6, :cond_19

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v5, v9}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-direct {v0, v9, v6, v7}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v25

    if-eqz v25, :cond_2

    invoke-direct {v0, v15, v7, v9, v4}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    move/from16 v25, v8

    goto :goto_3

    :cond_2
    move/from16 v25, v8

    goto :goto_3

    :cond_3
    move/from16 v25, v8

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_5

    iget v8, v7, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    iget v8, v7, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    invoke-direct {v0, v9, v6, v7}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {v0, v15, v7, v9, v4}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    :cond_4
    :goto_3
    move/from16 v5, p4

    move/from16 v28, v2

    move/from16 v27, v3

    move-object v2, v7

    move v7, v9

    move v10, v13

    move/from16 v29, v23

    move/from16 v8, v25

    const/4 v11, -0x1

    const/16 v21, 0x0

    move v9, v6

    goto/16 :goto_e

    :cond_5
    instance-of v8, v5, Landroid/widget/CompoundButton;

    if-eqz v8, :cond_6

    move-object v8, v5

    check-cast v8, Landroid/widget/CompoundButton;

    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxHelper;->evaluateMinimumSizeForCompoundButton(Landroid/widget/CompoundButton;)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v10

    move/from16 v26, v4

    const/4 v4, 0x4

    if-ne v10, v4, :cond_7

    iget-object v4, v7, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {v0, v8, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v4

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v10

    const/high16 v27, -0x40800000    # -1.0f

    cmpl-float v10, v10, v27

    if-eqz v10, :cond_8

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v2, v10, :cond_8

    int-to-float v10, v3

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v27

    mul-float v10, v10, v27

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v10, v4

    goto :goto_4

    :cond_8
    move v10, v4

    :goto_4
    if-eqz v14, :cond_9

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    add-int v27, v16, v17

    move/from16 v28, v2

    move/from16 v2, v23

    invoke-direct {v0, v8, v2}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v27, v27, v23

    invoke-direct {v0, v8, v2}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v2, v27, v23

    invoke-interface {v4, v11, v2, v10}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    add-int v23, v18, v19

    move/from16 v27, v3

    const/4 v3, 0x1

    invoke-direct {v0, v8, v3}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v29

    add-int v23, v23, v29

    invoke-direct {v0, v8, v3}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v29

    add-int v23, v23, v29

    move/from16 v29, v6

    add-int v6, v23, v26

    invoke-direct {v0, v8, v3}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    invoke-interface {v4, v12, v6, v13}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v4

    invoke-virtual {v5, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v9, v2, v4, v5}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    const/4 v6, 0x0

    move v13, v2

    move/from16 v22, v4

    goto :goto_5

    :cond_9
    move/from16 v28, v2

    move/from16 v27, v3

    move/from16 v29, v6

    move/from16 v3, v23

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    add-int v4, v18, v19

    const/4 v6, 0x0

    invoke-direct {v0, v8, v6}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v4, v13

    invoke-direct {v0, v8, v6}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v4, v13

    add-int v4, v4, v26

    invoke-direct {v0, v8, v6}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    invoke-interface {v2, v12, v4, v13}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v4

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    add-int v13, v16, v17

    invoke-direct {v0, v8, v6}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v13, v13, v22

    invoke-direct {v0, v8, v6}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v13, v13, v22

    invoke-interface {v2, v11, v13, v10}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v2

    invoke-virtual {v5, v4, v2}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v9, v4, v2, v5}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    move v13, v2

    move/from16 v22, v4

    :goto_5
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v9, v5}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    invoke-direct {v0, v5, v9}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    nop

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v23

    iget v4, v7, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-direct {v0, v5, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeMain(Landroid/view/View;Z)I

    move-result v1

    invoke-direct {v0, v8, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v8, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    move-object v2, v7

    move v7, v9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    move-object v3, v5

    move v5, v1

    move-object v1, v3

    move/from16 v21, v6

    move-object v6, v8

    move/from16 v30, v10

    move/from16 v8, v25

    move/from16 v10, v26

    move/from16 v3, v27

    const/4 v11, -0x1

    move-object/from16 v25, v2

    move/from16 v2, v28

    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->isWrapRequired(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v2

    if-lez v2, :cond_b

    if-lez v7, :cond_a

    add-int/lit8 v5, v7, -0x1

    goto :goto_6

    :cond_a
    move/from16 v5, v21

    :goto_6
    move-object/from16 v2, v25

    invoke-direct {v0, v15, v2, v5, v10}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    iget v3, v2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int v4, v10, v3

    goto :goto_7

    :cond_b
    move-object/from16 v2, v25

    move v4, v10

    :goto_7
    if-eqz v14, :cond_c

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v3

    if-ne v3, v11, :cond_d

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v5

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v9

    add-int/2addr v5, v9

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v9

    add-int/2addr v5, v9

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v9

    add-int/2addr v5, v9

    add-int/2addr v5, v4

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v9

    invoke-interface {v3, v12, v5, v9}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v3

    invoke-virtual {v1, v13, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1, v7}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    move/from16 v22, v3

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v3

    if-ne v3, v11, :cond_d

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v5

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v9

    add-int/2addr v5, v9

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v9

    add-int/2addr v5, v9

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v9

    add-int/2addr v5, v9

    add-int/2addr v5, v4

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v9

    invoke-interface {v3, v12, v5, v9}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v3

    invoke-virtual {v1, v3, v13}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1, v7}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    move/from16 v22, v3

    :cond_d
    :goto_8
    new-instance v3, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int v2, v16, v17

    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iput v7, v3, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    const/4 v2, 0x0

    const/high16 v24, -0x80000000

    move v8, v2

    move-object v2, v3

    move/from16 v3, v24

    goto :goto_9

    :cond_e
    move-object/from16 v2, v25

    const/4 v5, 0x1

    iget v3, v2, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v8, v8, 0x1

    move v4, v10

    move/from16 v3, v24

    :goto_9
    iget-boolean v9, v2, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexGrow:Z

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v10

    const/16 v24, 0x0

    cmpl-float v10, v10, v24

    if-eqz v10, :cond_f

    move v10, v5

    goto :goto_a

    :cond_f
    move/from16 v10, v21

    :goto_a
    or-int/2addr v9, v10

    iput-boolean v9, v2, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexGrow:Z

    iget-boolean v9, v2, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexShrink:Z

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v10

    cmpl-float v10, v10, v24

    if-eqz v10, :cond_10

    move v10, v5

    goto :goto_b

    :cond_10
    move/from16 v10, v21

    :goto_b
    or-int/2addr v9, v10

    iput-boolean v9, v2, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexShrink:Z

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v9, :cond_11

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    aput v10, v9, v7

    :cond_11
    iget v9, v2, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-direct {v0, v1, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeMain(Landroid/view/View;Z)I

    move-result v10

    invoke-direct {v0, v6, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v10, v10, v24

    invoke-direct {v0, v6, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v10, v10, v24

    add-int/2addr v9, v10

    iput v9, v2, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v9, v2, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v2, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    iget v9, v2, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v2, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v9, v1, v7, v8, v2}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V

    nop

    invoke-direct {v0, v1, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeCross(Landroid/view/View;Z)I

    move-result v9

    invoke-direct {v0, v6, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v0, v6, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v10, v1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v9, v2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    if-eqz v14, :cond_13

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_12

    iget v9, v2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v10

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v24

    add-int v10, v10, v24

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    goto :goto_c

    :cond_12
    iget v9, v2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v24

    sub-int v10, v10, v24

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v24

    add-int v10, v10, v24

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    :cond_13
    :goto_c
    move/from16 v9, v29

    invoke-direct {v0, v7, v9, v2}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-direct {v0, v15, v2, v7, v4}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    iget v10, v2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v4, v10

    :cond_14
    move/from16 v10, p6

    if-eq v10, v11, :cond_16

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v24

    if-lez v24, :cond_15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v29, v5

    add-int/lit8 v5, v24, -0x1

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    if-lt v5, v10, :cond_17

    if-lt v7, v10, :cond_17

    if-nez v20, :cond_17

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v5

    neg-int v4, v5

    const/4 v5, 0x1

    move/from16 v20, v5

    goto :goto_d

    :cond_15
    move/from16 v29, v5

    goto :goto_d

    :cond_16
    move/from16 v29, v5

    :cond_17
    :goto_d
    move/from16 v5, p4

    if-le v4, v5, :cond_18

    if-eqz v20, :cond_18

    move/from16 v24, v3

    move/from16 v1, v23

    move-object v7, v2

    goto :goto_f

    :cond_18
    move/from16 v24, v3

    move/from16 v1, v23

    :goto_e
    add-int/lit8 v3, v7, 0x1

    move/from16 v11, p2

    move/from16 v5, p5

    move-object v7, v2

    move v6, v9

    move v13, v10

    move/from16 v2, v28

    move/from16 v23, v29

    move-object/from16 v10, p1

    move v9, v3

    move/from16 v3, v27

    goto/16 :goto_2

    :cond_19
    move/from16 v5, p4

    move/from16 v28, v2

    move/from16 v27, v3

    move v10, v4

    move-object v2, v7

    move v7, v9

    move v9, v6

    move-object v7, v2

    :goto_f
    move-object/from16 v10, p1

    iput v1, v10, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mChildState:I

    return-void
.end method

.method calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "fromIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method calculateHorizontalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "toIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "fromIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method calculateVerticalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "toIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method clearFlexLines(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexLines",
            "fromFlexItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le p2, v2, :cond_2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-static {v3, p2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x0

    if-le p2, v1, :cond_3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    invoke-static {v4, p2, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method createReorderedIndices(Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderCache"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->createOrders(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxHelper;->sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v2

    return-object v2
.end method

.method createReorderedIndices(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewBeforeAdded",
            "indexForViewBeforeAdded",
            "paramsForViewBeforeAdded",
            "orderCache"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->createOrders(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/flexbox/FlexboxHelper$Order;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    instance-of v4, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v4

    iput v4, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    goto :goto_0

    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    :goto_0
    const/4 v4, -0x1

    if-eq p2, v4, :cond_4

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v4

    if-ge p2, v4, :cond_3

    iput p2, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    move v4, p2

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxHelper$Order;

    iget v6, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    add-int/2addr v6, v3

    iput v6, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    goto :goto_3

    :cond_3
    iput v0, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    goto :goto_3

    :cond_4
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3, v1, p4}, Lcom/google/android/flexbox/FlexboxHelper;->sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v3

    return-object v3
.end method

.method determineCrossSize(III)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "paddingAlongCrossAxis"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid flex direction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    nop

    :goto_0
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_e

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getSumOfCrossSize()I

    move-result v5

    add-int v5, v5, p3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexLine;

    sub-int v7, v3, p3

    iput v7, v6, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    goto/16 :goto_8

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_e

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexContainer;->getAlignContent()I

    move-result v6

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_2
    if-lt v5, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    sub-int v6, v3, v5

    int-to-float v6, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    :goto_1
    if-ge v9, v12, :cond_5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexLine;

    iget v14, v13, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    int-to-float v14, v14

    add-float/2addr v14, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v8

    if-ne v9, v15, :cond_2

    add-float/2addr v14, v7

    const/4 v7, 0x0

    :cond_2
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v8

    int-to-float v8, v15

    sub-float v8, v14, v8

    add-float/2addr v7, v8

    cmpl-float v8, v7, v11

    if-lez v8, :cond_3

    add-int/lit8 v15, v15, 0x1

    sub-float/2addr v7, v11

    goto :goto_2

    :cond_3
    cmpg-float v8, v7, v10

    if-gez v8, :cond_4

    add-int/lit8 v15, v15, -0x1

    add-float/2addr v7, v11

    :cond_4
    :goto_2
    iput v15, v13, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    goto :goto_1

    :cond_5
    goto/16 :goto_8

    :pswitch_3
    if-lt v5, v3, :cond_6

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/flexbox/FlexboxHelper;->constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_6
    sub-int v6, v3, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v7, v9

    div-int/2addr v6, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v9}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    iput v6, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/FlexLine;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v10, v8}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_4
    move/from16 v16, v8

    if-lt v5, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    sub-int v6, v3, v5

    int-to-float v6, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v8, v7

    div-float/2addr v6, v8

    const/4 v8, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    if-ge v13, v14, :cond_d

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/flexbox/FlexLine;

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v18, v9

    add-int/lit8 v9, v17, -0x1

    if-eq v13, v9, :cond_c

    new-instance v9, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v9}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v19, v10

    add-int/lit8 v10, v17, -0x2

    if-ne v13, v10, :cond_9

    add-float v10, v6, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    nop

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    :goto_5
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    int-to-float v10, v10

    sub-float v10, v6, v10

    add-float/2addr v8, v10

    cmpl-float v10, v8, v11

    if-lez v10, :cond_a

    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    sub-float/2addr v8, v11

    goto :goto_6

    :cond_a
    cmpg-float v10, v8, v19

    if-gez v10, :cond_b

    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-float/2addr v8, v11

    :cond_b
    :goto_6
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move/from16 v19, v10

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v18

    move/from16 v10, v19

    goto :goto_4

    :cond_d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v9, v12}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :pswitch_5
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/flexbox/FlexboxHelper;->constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :pswitch_6
    sub-int v6, v3, v5

    new-instance v8, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v8}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    iput v6, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    nop

    :cond_e
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method determineMainSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(III)V

    return-void
.end method

.method determineMainSize(III)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "fromIndex"
        }
    .end annotation

    move/from16 v7, p3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->ensureChildrenFrozen(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v1

    if-lt v7, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v8

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ne v1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v4

    move v4, v2

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    move-result v4

    if-ne v1, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    move v4, v2

    :goto_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v1, v2, v7

    move v9, v1

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v10

    move v1, v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v1

    :goto_4
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-ge v1, v4, :cond_4

    iget-boolean v1, v3, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexGrow:Z

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    goto :goto_5

    :cond_4
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-le v0, v4, :cond_5

    iget-boolean v0, v3, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexShrink:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method ensureIndexToFlexLine(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    :cond_1
    :goto_0
    return-void
.end method

.method ensureMeasureSpecCache(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    :cond_1
    :goto_0
    return-void
.end method

.method ensureMeasuredSizeCache(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    :cond_1
    :goto_0
    return-void
.end method

.method extractHigherInt(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longValue"
        }
    .end annotation

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method

.method extractLowerInt(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longValue"
        }
    .end annotation

    long-to-int v0, p1

    return v0
.end method

.method isOrderChangedFromLastMeasurement(Landroid/util/SparseIntArray;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderCache"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3, v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v5

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "flexLine",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v4

    if-eq v4, v3, :cond_1

    iget v3, p2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v4, p4, v3

    add-int v5, p6, v3

    invoke-virtual {p1, p3, v4, p5, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_1
    iget v3, p2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, p4, v3

    sub-int v5, p6, v3

    invoke-virtual {p1, p3, v4, p5, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v5

    if-eq v5, v3, :cond_2

    add-int v3, p4, v4

    add-int v5, p4, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1, p3, v3, p5, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int v3, p4, v4

    sub-int v5, p4, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1, p3, v3, p5, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v4

    if-eq v4, v3, :cond_3

    add-int v3, p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int v4, p4, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, p3, v3, p5, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    sub-int v3, p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1, p3, v3, p5, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v3

    add-int/2addr v3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v4

    add-int/2addr v4, p6

    invoke-virtual {p1, p3, v3, p5, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v3

    sub-int v3, p4, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v4

    sub-int v4, p6, v4

    invoke-virtual {p1, p3, v3, p5, v4}, Landroid/view/View;->layout(IIII)V

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "flexLine",
            "isRtl",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    nop

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {v3}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    if-nez p3, :cond_1

    add-int v5, p4, v4

    add-int v6, p6, v4

    invoke-virtual {p1, v5, p5, v6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    sub-int v5, p4, v4

    sub-int v6, p6, v4

    invoke-virtual {p1, v5, p5, v6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_2

    add-int v3, p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int v4, p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v3, p5, v4, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int v3, p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1, v3, p5, v4, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_2
    if-nez p3, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v3

    add-int/2addr v3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v4

    add-int/2addr v4, p6

    invoke-virtual {p1, v3, p5, v4, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v3

    sub-int v3, p4, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v4

    sub-int v4, p6, v4

    invoke-virtual {p1, v3, p5, v4, p7}, Landroid/view/View;->layout(IIII)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method makeCombinedLong(II)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method stretchViews()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews(I)V

    return-void
.end method

.method stretchViews(I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromIndex"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v3, v6, v1

    :cond_1
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v6

    move v7, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    const/4 v10, 0x0

    iget v11, v9, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    :goto_1
    if-ge v10, v11, :cond_7

    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v12, v10

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v13

    if-lt v10, v13, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v13, v12}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_3

    move v15, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v14}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v15

    const/4 v5, -0x1

    if-eq v15, v5, :cond_4

    invoke-interface {v14}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v5

    const/4 v15, 0x4

    if-eq v5, v15, :cond_5

    goto :goto_2

    :cond_4
    const/4 v15, 0x4

    :cond_5
    packed-switch v2, :pswitch_data_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    iget v5, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {v0, v13, v5, v12}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewHorizontally(Landroid/view/View;II)V

    goto :goto_2

    :pswitch_1
    iget v5, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {v0, v13, v5, v12}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewVertically(Landroid/view/View;II)V

    goto :goto_2

    :cond_6
    move v15, v5

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v5, v15

    goto :goto_1

    :cond_7
    move v15, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    iget-object v6, v5, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v8

    packed-switch v2, :pswitch_data_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    iget v9, v5, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v0, v8, v9, v10}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewHorizontally(Landroid/view/View;II)V

    goto :goto_5

    :pswitch_3
    iget v9, v5, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v0, v8, v9, v10}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewVertically(Landroid/view/View;II)V

    nop

    :goto_5
    goto :goto_4

    :cond_a
    goto :goto_3

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
