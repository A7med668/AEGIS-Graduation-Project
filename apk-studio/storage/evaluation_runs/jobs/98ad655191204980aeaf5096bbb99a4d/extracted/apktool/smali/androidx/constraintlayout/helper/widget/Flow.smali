.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public mFlow:Landroidx/constraintlayout/solver/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/helper/widget/Flow;->init(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingTop:I

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingBottom:I

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingStart:I

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingEnd:I

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingLeft:I

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mNeedsCallFromSolver:Z

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasuredWidth:I

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasuredHeight:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    const/4 v3, -0x1

    iput v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    iput v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    iput v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    iput v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    iput v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    iput v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    iput v4, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    iput v4, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    iput v4, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    iput v4, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    iput v4, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    const/4 v5, 0x2

    iput v5, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    iput v5, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    iput v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingTop:I

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingBottom:I

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingStart:I

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingEnd:I

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingStart:I

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingLeft:I

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0xc

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingEnd:I

    goto/16 :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingLeft:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingTop:I

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingBottom:I

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x25

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x1b

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x24

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x15

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x1d

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x17

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x1f

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x19

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x14

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x1c

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0x16

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    goto :goto_1

    :cond_12
    const/16 v7, 0x1e

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    goto :goto_1

    :cond_13
    const/16 v7, 0x22

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    goto :goto_1

    :cond_14
    const/16 v7, 0x18

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    goto :goto_1

    :cond_15
    const/16 v7, 0x21

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    goto :goto_1

    :cond_16
    const/16 v7, 0x1a

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    goto :goto_1

    :cond_17
    const/16 v7, 0x23

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    goto :goto_1

    :cond_18
    const/16 v7, 0x20

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/solver/widgets/Flow;II)V

    return-void
.end method

.method public final onMeasure(Landroidx/constraintlayout/solver/widgets/Flow;II)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v9, :cond_60

    iget v1, v9, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    if-lez v1, :cond_8

    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v14, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasuredWidth:I

    iput v14, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasuredHeight:I

    :goto_1
    iput-boolean v14, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mNeedsCallFromSolver:Z

    goto/16 :goto_38

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget v4, v9, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v3, v4, :cond_8

    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    move-result v5

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    move-result v6

    if-ne v5, v7, :cond_4

    iget v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v2, v8, :cond_4

    if-ne v6, v7, :cond_4

    iget v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v2, v8, :cond_4

    goto :goto_4

    :cond_4
    if-ne v5, v7, :cond_5

    const/4 v5, 0x2

    :cond_5
    if-ne v6, v7, :cond_6

    const/4 v6, 0x2

    :cond_6
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    iput v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    iput v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v6, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingLeft:I

    iget v5, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    iget v4, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingTop:I

    iget v3, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingBottom:I

    new-array v2, v15, [I

    sub-int v1, v11, v6

    sub-int/2addr v1, v5

    iget v7, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    if-ne v7, v8, :cond_9

    sub-int v1, v13, v4

    sub-int/2addr v1, v3

    :cond_9
    const/4 v15, -0x1

    if-nez v7, :cond_b

    iget v7, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    if-ne v7, v15, :cond_a

    iput v14, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    :cond_a
    iget v7, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    if-ne v7, v15, :cond_d

    :goto_5
    iput v14, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    goto :goto_6

    :cond_b
    iget v7, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    if-ne v7, v15, :cond_c

    iput v14, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    :cond_c
    iget v7, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    if-ne v7, v15, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v7, v9, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v14, v9, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    const/16 v8, 0x8

    if-ge v15, v14, :cond_f

    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v14, v14, v15

    iget v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-ne v14, v8, :cond_e

    add-int/lit8 v17, v17, 0x1

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    if-lez v17, :cond_12

    sub-int v14, v14, v17

    new-array v7, v14, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    iget v8, v9, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v14, v8, :cond_11

    iget-object v8, v9, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v8, v8, v14

    move/from16 v19, v3

    iget v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    move/from16 v20, v4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_10

    aput-object v8, v7, v15

    add-int/lit8 v15, v15, 0x1

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    move/from16 v4, v20

    goto :goto_8

    :cond_11
    move/from16 v19, v3

    move/from16 v20, v4

    :goto_9
    move-object v14, v7

    goto :goto_a

    :cond_12
    move/from16 v19, v3

    move/from16 v20, v4

    move v15, v14

    goto :goto_9

    :goto_a
    iput-object v14, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v15, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    iget v3, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    iget-object v8, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    if-eqz v3, :cond_55

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    move-object/from16 v29, v2

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v34, v12

    move/from16 v27, v13

    move/from16 v30, v19

    move/from16 v31, v20

    :goto_b
    const/4 v1, 0x0

    const/16 v35, 0x1

    goto/16 :goto_34

    :cond_13
    iget v3, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    if-nez v3, :cond_19

    iget v4, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v4, :cond_18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    move/from16 v17, v5

    if-ge v4, v15, :cond_17

    if-lez v4, :cond_14

    iget v5, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v7, v5

    :cond_14
    aget-object v5, v14, v4

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v9, v5, v1}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v7

    if-le v5, v1, :cond_16

    goto :goto_e

    :cond_16
    add-int/lit8 v8, v8, 0x1

    move v7, v5

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    goto :goto_c

    :cond_17
    :goto_e
    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    move/from16 v17, v5

    move v8, v4

    goto :goto_e

    :cond_19
    move/from16 v17, v5

    iget v4, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v4, :cond_1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v4, v15, :cond_1d

    if-lez v4, :cond_1a

    iget v8, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int/2addr v5, v8

    :cond_1a
    aget-object v8, v14, v4

    if-nez v8, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v9, v8, v1}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v8

    add-int/2addr v8, v5

    if-le v8, v1, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    move v5, v8

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    :goto_11
    move v4, v7

    :cond_1e
    const/4 v8, 0x0

    :goto_12
    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    if-nez v5, :cond_1f

    const/4 v5, 0x2

    new-array v5, v5, [I

    iput-object v5, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    :cond_1f
    if-nez v4, :cond_20

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    :cond_20
    if-nez v8, :cond_22

    if-nez v3, :cond_22

    :cond_21
    const/4 v5, 0x1

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_39

    if-nez v3, :cond_23

    int-to-float v4, v15

    int-to-float v7, v8

    div-float/2addr v4, v7

    move/from16 p3, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_14

    :cond_23
    move/from16 p3, v5

    int-to-float v5, v15

    int-to-float v7, v4

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v8, v7

    :goto_14
    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_24

    array-length v7, v5

    if-ge v7, v8, :cond_25

    :cond_24
    const/4 v7, 0x0

    goto :goto_15

    :cond_25
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :goto_15
    new-array v5, v8, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v5, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_16
    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_27

    array-length v7, v5

    if-ge v7, v4, :cond_26

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    :goto_17
    new-array v5, v4, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v5, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_18
    const/4 v5, 0x0

    :goto_19
    if-ge v5, v8, :cond_30

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v4, :cond_2f

    mul-int v16, v7, v8

    add-int v16, v16, v5

    move/from16 v21, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_28

    mul-int v6, v5, v4

    add-int v16, v6, v7

    :cond_28
    move/from16 v6, v16

    array-length v0, v14

    if-lt v6, v0, :cond_29

    :goto_1b
    move/from16 v27, v13

    goto :goto_1c

    :cond_29
    aget-object v0, v14, v6

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v9, v0, v1}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v6

    move/from16 v27, v13

    iget-object v13, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v13, v13, v5

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v13

    if-ge v13, v6, :cond_2c

    :cond_2b
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v0, v6, v5

    :cond_2c
    invoke-virtual {v9, v0, v1}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v6

    iget-object v13, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v13, v13, v7

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v13

    if-ge v13, v6, :cond_2e

    :cond_2d
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v0, v6, v7

    :cond_2e
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v21

    move/from16 v13, v27

    goto :goto_1a

    :cond_2f
    move/from16 v21, v6

    move/from16 v27, v13

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_19

    :cond_30
    move/from16 v21, v6

    move/from16 v27, v13

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1d
    if-ge v0, v8, :cond_33

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v6, v6, v0

    if-eqz v6, :cond_32

    if-lez v0, :cond_31

    iget v7, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v5, v7

    :cond_31
    invoke-virtual {v9, v6, v1}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_33
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v0, v4, :cond_36

    iget-object v7, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v0

    if-eqz v7, :cond_35

    if-lez v0, :cond_34

    iget v13, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int/2addr v6, v13

    :cond_34
    invoke-virtual {v9, v7, v1}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_36
    const/4 v0, 0x0

    aput v5, v2, v0

    const/4 v0, 0x1

    aput v6, v2, v0

    if-nez v3, :cond_38

    if-le v5, v1, :cond_37

    if-le v8, v0, :cond_37

    add-int/lit8 v8, v8, -0x1

    :goto_1f
    move/from16 v5, p3

    goto :goto_20

    :cond_37
    const/4 v5, 0x1

    goto :goto_20

    :cond_38
    if-le v6, v1, :cond_37

    if-le v4, v0, :cond_37

    add-int/lit8 v4, v4, -0x1

    goto :goto_1f

    :goto_20
    move-object/from16 v0, p0

    move/from16 v6, v21

    move/from16 v13, v27

    goto/16 :goto_13

    :cond_39
    move/from16 v21, v6

    move/from16 v27, v13

    const/4 v0, 0x1

    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    const/4 v3, 0x0

    aput v8, v1, v3

    aput v4, v1, v0

    move-object/from16 v29, v2

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v34, v12

    move/from16 v32, v17

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v33, v21

    goto/16 :goto_b

    :cond_3a
    move/from16 v17, v5

    move/from16 v21, v6

    move/from16 v27, v13

    const/4 v0, 0x1

    iget v13, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    if-nez v15, :cond_3b

    move-object/from16 v29, v2

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v34, v12

    move/from16 v32, v17

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v33, v21

    const/16 v35, 0x1

    goto/16 :goto_31

    :cond_3b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v28, v1

    move-object v1, v7

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move/from16 v30, v19

    move v3, v13

    move/from16 v31, v20

    move/from16 v32, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    move/from16 v33, v21

    move-object v0, v7

    move/from16 v34, v12

    const/4 v12, 0x3

    move-object/from16 v7, v17

    move-object v12, v8

    const/16 v35, 0x1

    move/from16 v8, v28

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_44

    move-object v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_21
    if-ge v0, v15, :cond_42

    aget-object v8, v14, v0

    move/from16 v6, v28

    invoke-virtual {v9, v8, v6}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v17

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3c

    add-int/lit8 v1, v1, 0x1

    :cond_3c
    move/from16 v18, v1

    if-eq v2, v6, :cond_3d

    iget v1, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v2

    add-int v1, v1, v17

    if-le v1, v6, :cond_3e

    :cond_3d
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_22

    :cond_3e
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_3f

    if-lez v0, :cond_3f

    iget v3, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    if-lez v3, :cond_3f

    rem-int v3, v0, v3

    if-nez v3, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    if-eqz v1, :cond_41

    new-instance v7, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v1, v7

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move v3, v13

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move/from16 v28, v6

    move-object/from16 v6, v20

    move/from16 v36, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move/from16 v37, v10

    move-object v10, v8

    move/from16 v8, v28

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iput v0, v11, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    :cond_40
    move/from16 v2, v17

    goto :goto_23

    :cond_41
    move/from16 v28, v6

    move/from16 v37, v10

    move/from16 v36, v11

    move-object v10, v8

    if-lez v0, :cond_40

    iget v1, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int v1, v1, v17

    add-int/2addr v1, v2

    move v2, v1

    :goto_23
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v18

    move/from16 v11, v36

    move/from16 v10, v37

    goto/16 :goto_21

    :cond_42
    move/from16 v37, v10

    move/from16 v36, v11

    :cond_43
    move/from16 v11, v28

    goto/16 :goto_27

    :cond_44
    move/from16 v37, v10

    move/from16 v36, v11

    move-object v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    if-ge v0, v15, :cond_43

    aget-object v10, v14, v0

    move/from16 v11, v28

    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v17

    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    aget v3, v3, v35

    const/4 v8, 0x3

    if-ne v3, v8, :cond_45

    add-int/lit8 v1, v1, 0x1

    :cond_45
    move/from16 v18, v1

    if-eq v2, v11, :cond_46

    iget v1, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v2

    add-int v1, v1, v17

    if-le v1, v11, :cond_47

    :cond_46
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    goto :goto_25

    :cond_47
    const/4 v1, 0x0

    :goto_25
    if-nez v1, :cond_48

    if-lez v0, :cond_48

    iget v3, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    if-lez v3, :cond_48

    rem-int v3, v0, v3

    if-nez v3, :cond_48

    const/4 v1, 0x1

    :cond_48
    if-eqz v1, :cond_4a

    new-instance v7, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move v3, v13

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v28, v14

    move-object v14, v7

    move-object/from16 v7, v20

    const/16 v19, 0x3

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iput v0, v14, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v14

    :cond_49
    move/from16 v2, v17

    goto :goto_26

    :cond_4a
    move-object/from16 v28, v14

    const/16 v19, 0x3

    if-lez v0, :cond_49

    iget v1, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int v1, v1, v17

    add-int/2addr v1, v2

    move v2, v1

    :goto_26
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v18

    move-object/from16 v14, v28

    move/from16 v28, v11

    goto :goto_24

    :goto_27
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingLeft:I

    iget v3, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingTop:I

    iget v4, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    iget v5, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingBottom:I

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v7, 0x2

    if-eq v8, v7, :cond_4c

    aget v6, v6, v35

    if-ne v6, v7, :cond_4b

    goto :goto_28

    :cond_4b
    const/4 v8, 0x0

    goto :goto_29

    :cond_4c
    :goto_28
    const/4 v8, 0x1

    :goto_29
    if-lez v1, :cond_4e

    if-eqz v8, :cond_4e

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_4e

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    if-nez v13, :cond_4d

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    move-result v7

    :goto_2b
    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_2c

    :cond_4d
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    move-result v7

    goto :goto_2b

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_4e
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v28, v1

    move-object/from16 v38, v6

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2d
    if-ge v10, v0, :cond_54

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    if-nez v13, :cond_51

    add-int/lit8 v5, v0, -0x1

    if-ge v10, v5, :cond_4f

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v28, v5

    move-object/from16 p3, v6

    const/4 v5, 0x0

    goto :goto_2e

    :cond_4f
    iget v5, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingBottom:I

    move-object/from16 v28, p2

    move-object/from16 p3, v6

    :goto_2e
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v1

    move/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v38

    move-object/from16 v21, v28

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    move-result v1

    add-int/2addr v1, v15

    if-lez v10, :cond_50

    iget v8, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v8

    :cond_50
    move v15, v1

    move v14, v3

    move-object v8, v6

    const/4 v3, 0x0

    goto :goto_30

    :cond_51
    move-object/from16 p3, v6

    add-int/lit8 v4, v0, -0x1

    if-ge v10, v4, :cond_52

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v38, v4

    const/4 v4, 0x0

    goto :goto_2f

    :cond_52
    iget v4, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    move-object/from16 v38, p3

    :goto_2f
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v1

    move/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v38

    move-object/from16 v21, v28

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_53

    iget v7, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v7

    :cond_53
    move v15, v1

    move v14, v2

    move-object v7, v6

    const/4 v2, 0x0

    :goto_30
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    goto/16 :goto_2d

    :cond_54
    const/4 v1, 0x0

    aput v14, v29, v1

    aput v15, v29, v35

    :goto_31
    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_55
    move-object/from16 v29, v2

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v34, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v30, v19

    move/from16 v31, v20

    const/16 v35, 0x1

    move v11, v1

    move-object v12, v8

    iget v0, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    if-nez v15, :cond_56

    goto :goto_31

    :cond_56
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_57

    new-instance v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v0

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_57
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iput v1, v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    const/4 v2, 0x0

    iput-object v2, v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v1, v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    iput v1, v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    iput v1, v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    iput v1, v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    iput v1, v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    iget v1, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingLeft:I

    iget v2, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingTop:I

    iget v3, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    iget v4, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingBottom:I

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v10

    move/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    :goto_32
    const/4 v0, 0x0

    :goto_33
    if-ge v0, v15, :cond_58

    aget-object v1, v28, v0

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_58
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v29, v1

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    move-result v0

    aput v0, v29, v35

    :goto_34
    aget v0, v29, v1

    add-int v0, v0, v33

    add-int v0, v0, v32

    aget v1, v29, v35

    add-int v1, v1, v31

    add-int v1, v1, v30

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v4, v37

    if-ne v4, v3, :cond_59

    move/from16 v0, v34

    move/from16 v11, v36

    goto :goto_36

    :cond_59
    if-ne v4, v2, :cond_5a

    move/from16 v5, v36

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_35
    move/from16 v0, v34

    goto :goto_36

    :cond_5a
    if-nez v4, :cond_5b

    move v11, v0

    goto :goto_35

    :cond_5b
    move/from16 v0, v34

    const/4 v11, 0x0

    :goto_36
    if-ne v0, v3, :cond_5c

    move/from16 v13, v27

    goto :goto_37

    :cond_5c
    if-ne v0, v2, :cond_5d

    move/from16 v2, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_37

    :cond_5d
    if-nez v0, :cond_5e

    move v13, v1

    goto :goto_37

    :cond_5e
    const/4 v13, 0x0

    :goto_37
    iput v11, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasuredWidth:I

    iput v13, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasuredHeight:I

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    iget v0, v9, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    if-lez v0, :cond_5f

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_5f
    const/4 v14, 0x0

    goto/16 :goto_1

    :goto_38
    iget v0, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasuredWidth:I

    iget v1, v9, Landroidx/constraintlayout/solver/widgets/Flow;->mMeasuredHeight:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_39

    :cond_60
    move-object v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_39
    return-void
.end method

.method public final resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iget v0, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingStart:I

    if-gtz v0, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingEnd:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingEnd:I

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingLeft:I

    iput v0, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    goto :goto_0

    :cond_1
    iput v0, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingLeft:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingEnd:I

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingTop:I

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingBottom:I

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingStart:I

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingEnd:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingBottom:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingLeft:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
