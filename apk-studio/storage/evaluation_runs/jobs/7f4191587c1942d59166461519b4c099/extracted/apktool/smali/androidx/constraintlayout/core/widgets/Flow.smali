.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field private mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedDimensions:[I

.field private mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mDisplayedWidgetsCount:I

.field private mFirstHorizontalBias:F

.field private mFirstHorizontalStyle:I

.field private mFirstVerticalBias:F

.field private mFirstVerticalStyle:I

.field private mHorizontalAlign:I

.field private mHorizontalBias:F

.field private mHorizontalGap:I

.field private mHorizontalStyle:I

.field private mLastHorizontalBias:F

.field private mLastHorizontalStyle:I

.field private mLastVerticalBias:F

.field private mLastVerticalStyle:I

.field private mMaxElementsWrap:I

.field private mOrientation:I

.field private mVerticalAlign:I

.field private mVerticalBias:F

.field private mVerticalGap:I

.field private mVerticalStyle:I

.field private mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    const/4 v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    return v0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    return v0
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    return v0
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    return v0
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    return v0
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    return v0
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    return v0
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    return v0
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    return v0
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    return v0
.end method

.method static synthetic access$1800(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    return v0
.end method

.method static synthetic access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    return v0
.end method

.method static synthetic access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    return v0
.end method

.method static synthetic access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method static synthetic access$600(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    return v0
.end method

.method static synthetic access$700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    return v0
.end method

.method static synthetic access$800(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    return v0
.end method

.method static synthetic access$900(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    return v0
.end method

.method private createAlignedConstraints(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v5, 0x0

    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v1, :cond_8

    move v9, v7

    if-eqz p1, :cond_2

    sub-int v10, v1, v7

    add-int/lit8 v9, v10, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    sub-float/2addr v10, v11

    move v6, v10

    :cond_2
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v10, v10, v9

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v11

    if-ne v11, v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v10, v8, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    :cond_4
    add-int/lit8 v8, v1, -0x1

    if-ne v7, v8, :cond_5

    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v12

    invoke-virtual {v10, v8, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_5
    if-lez v7, :cond_6

    if-eqz v5, :cond_6

    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    invoke-virtual {v10, v8, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v8, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_6
    move-object v5, v10

    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_e

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v7

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    if-ne v10, v8, :cond_9

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_a
    add-int/lit8 v10, v3, -0x1

    if-ne v7, v10, :cond_b

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_b
    if-lez v7, :cond_c

    if-eqz v5, :cond_c

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    invoke-virtual {v9, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v10, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_c
    move-object v5, v9

    :cond_d
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_15

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v3, :cond_14

    mul-int v10, v9, v1

    add-int/2addr v10, v7

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-ne v11, v4, :cond_f

    mul-int v11, v7, v3

    add-int v10, v11, v9

    :cond_f
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v11, v11

    if-lt v10, v11, :cond_10

    goto :goto_7

    :cond_10
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v10

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v12

    if-ne v12, v8, :cond_11

    goto :goto_7

    :cond_11
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v7

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v13, v13, v9

    if-eq v11, v12, :cond_12

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_12
    if-eq v11, v13, :cond_13

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_13
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_15
    return-void

    :cond_16
    :goto_8
    return-void
.end method

.method private getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v8, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-eq v8, v0, :cond_2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/Flow;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    return v8

    :cond_3
    move-object v4, p1

    iget p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne p1, v2, :cond_4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1

    :cond_4
    iget p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1
.end method

.method private getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v6, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-eq v6, v0, :cond_2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/Flow;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    return v6

    :cond_3
    move-object v4, p1

    iget p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne p1, v2, :cond_4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1

    :cond_4
    iget p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1
.end method

.method private measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_4

    iget v7, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v7, :cond_8

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_3

    if-lez v9, :cond_0

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v8, v10

    :cond_0
    aget-object v10, v1, v9

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v10, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    add-int/2addr v8, v11

    if-le v8, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    goto :goto_5

    :cond_4
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v6, :cond_8

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_8

    if-lez v9, :cond_5

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v8, v10

    :cond_5
    aget-object v10, v1, v9

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {v0, v10, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    add-int/2addr v8, v11

    if-le v8, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-nez v8, :cond_9

    const/4 v8, 0x2

    new-array v8, v8, [I

    iput-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    :cond_9
    const/4 v8, 0x1

    if-nez v6, :cond_a

    if-eq v3, v8, :cond_b

    :cond_a
    if-nez v7, :cond_c

    if-nez v3, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_6
    if-nez v5, :cond_26

    if-nez v3, :cond_d

    int-to-float v10, v2

    int-to-float v11, v7

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_7

    :cond_d
    int-to-float v10, v2

    int-to-float v11, v6

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    :goto_7
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v10, v10

    if-ge v10, v7, :cond_e

    goto :goto_8

    :cond_e
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    :goto_8
    new-array v10, v7, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_9
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v10, :cond_11

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v10, v10

    if-ge v10, v6, :cond_10

    goto :goto_a

    :cond_10
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    :goto_a
    new-array v10, v6, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_b
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_1a

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v6, :cond_19

    mul-int v12, v11, v7

    add-int/2addr v12, v10

    if-ne v3, v8, :cond_12

    mul-int v13, v10, v6

    add-int v12, v13, v11

    :cond_12
    array-length v13, v1

    if-lt v12, v13, :cond_13

    const/16 v16, 0x0

    goto :goto_e

    :cond_13
    aget-object v13, v1, v12

    if-nez v13, :cond_14

    const/16 v16, 0x0

    goto :goto_e

    :cond_14
    invoke-direct {v0, v13, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v14

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v15, v15, v10

    if-eqz v15, :cond_15

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v15, v15, v10

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v15

    if-ge v15, v14, :cond_16

    :cond_15
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v13, v15, v10

    :cond_16
    invoke-direct {v0, v13, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v15

    const/16 v16, 0x0

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v11

    if-eqz v9, :cond_17

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v11

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    if-ge v9, v15, :cond_18

    :cond_17
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v13, v9, v11

    :cond_18
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_19
    const/16 v16, 0x0

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_1d

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v10

    if-eqz v11, :cond_1c

    if-lez v10, :cond_1b

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v9, v12

    :cond_1b
    invoke-direct {v0, v11, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    add-int/2addr v9, v12

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1d
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v6, :cond_20

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v11

    if-eqz v12, :cond_1f

    if-lez v11, :cond_1e

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v10, v13

    :cond_1e
    invoke-direct {v0, v12, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    add-int/2addr v10, v13

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_20
    aput v9, p5, v16

    aput v10, p5, v8

    if-nez v3, :cond_23

    if-le v9, v4, :cond_22

    if-le v7, v8, :cond_21

    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_21
    const/4 v5, 0x1

    goto :goto_11

    :cond_22
    const/4 v5, 0x1

    goto :goto_11

    :cond_23
    if-le v10, v4, :cond_25

    if-le v6, v8, :cond_24

    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    :cond_24
    const/4 v5, 0x1

    goto :goto_11

    :cond_25
    const/4 v5, 0x1

    :goto_11
    goto/16 :goto_6

    :cond_26
    const/16 v16, 0x0

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    aput v7, v9, v16

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    aput v6, v9, v8

    return-void
.end method

.method private measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-nez p3, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move v10, v4

    :goto_0
    if-ge v10, v8, :cond_7

    aget-object v11, p1, v10

    invoke-direct {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v2

    :goto_1
    if-eq v3, v7, :cond_2

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v3

    add-int/2addr v0, v12

    if-le v0, v7, :cond_3

    :cond_2
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v0, v21

    goto :goto_2

    :cond_3
    move/from16 v0, v20

    :goto_2
    if-nez v0, :cond_4

    if-lez v10, :cond_4

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_4

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    rem-int v2, v10, v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    move v14, v0

    goto :goto_3

    :cond_4
    move v14, v0

    :goto_3
    if-eqz v14, :cond_5

    move v15, v12

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move v3, v15

    goto :goto_4

    :cond_5
    if-lez v10, :cond_6

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v12

    add-int/2addr v3, v0

    goto :goto_4

    :cond_6
    move v0, v12

    move v3, v0

    :goto_4
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move v2, v13

    goto :goto_0

    :cond_7
    move-object v0, v9

    goto/16 :goto_a

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move v10, v4

    :goto_5
    if-ge v10, v8, :cond_f

    aget-object v11, p1, v10

    invoke-direct {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    move v13, v2

    goto :goto_6

    :cond_9
    move v13, v2

    :goto_6
    if-eq v3, v7, :cond_a

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v3

    add-int/2addr v0, v12

    if-le v0, v7, :cond_b

    :cond_a
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_b

    move/from16 v0, v21

    goto :goto_7

    :cond_b
    move/from16 v0, v20

    :goto_7
    if-nez v0, :cond_c

    if-lez v10, :cond_c

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_c

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    rem-int v2, v10, v2

    if-nez v2, :cond_c

    const/4 v0, 0x1

    move v14, v0

    goto :goto_8

    :cond_c
    move v14, v0

    :goto_8
    if-eqz v14, :cond_d

    move v15, v12

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move v3, v15

    goto :goto_9

    :cond_d
    if-lez v10, :cond_e

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v12

    add-int/2addr v3, v0

    goto :goto_9

    :cond_e
    move v0, v12

    move v3, v0

    :goto_9
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p4

    move v2, v13

    goto :goto_5

    :cond_f
    move-object v0, v9

    :goto_a
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v10

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v11

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    nop

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    move-object/from16 v22, v0

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v0, :cond_11

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v15, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v0, v20

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v0, v21

    :goto_c
    if-lez v2, :cond_14

    if-eqz v0, :cond_14

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v3, :cond_13

    move/from16 v23, v0

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez p3, :cond_12

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v16

    move/from16 v24, v2

    sub-int v2, p4, v16

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_e

    :cond_12
    move/from16 v24, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    move/from16 v2, v24

    goto :goto_d

    :cond_13
    move/from16 v23, v0

    move/from16 v24, v2

    goto :goto_f

    :cond_14
    move/from16 v23, v0

    move/from16 v24, v2

    :goto_f
    const/4 v0, 0x0

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move v2, v13

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move v4, v14

    move-object v14, v7

    :goto_10
    if-ge v0, v3, :cond_1a

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez p3, :cond_17

    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_15

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v5, 0x0

    move/from16 v18, v5

    move-object v14, v6

    goto :goto_11

    :cond_15
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v5

    move/from16 v18, v5

    move-object v14, v6

    :goto_11
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v10, p3

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v10

    add-int/2addr v4, v10

    if-lez v0, :cond_16

    iget v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v4, v10

    :cond_16
    move-object v12, v6

    move/from16 v16, v7

    goto :goto_13

    :cond_17
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_18

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v5, 0x0

    move/from16 v17, v5

    move-object v13, v6

    goto :goto_12

    :cond_18
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v5

    move/from16 v17, v5

    move-object v13, v6

    :goto_12
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v10, p3

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    add-int/2addr v2, v10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v0, :cond_19

    iget v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v10

    move-object v11, v6

    move v15, v7

    goto :goto_13

    :cond_19
    move-object v11, v6

    move v15, v7

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    :cond_1a
    aput v2, p5, v20

    aput v4, p5, v21

    return-void
.end method

.method private measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-nez p3, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v0

    move v10, v5

    :goto_0
    if-ge v10, v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    aget-object v11, p1, v10

    invoke-direct {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v2

    :goto_1
    if-eq v3, v7, :cond_2

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v3

    add-int/2addr v0, v12

    if-le v0, v7, :cond_3

    :cond_2
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v0, v21

    goto :goto_2

    :cond_3
    move/from16 v0, v20

    :goto_2
    if-nez v0, :cond_4

    if-lez v10, :cond_4

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_4

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-le v4, v2, :cond_4

    const/4 v0, 0x1

    move v14, v0

    goto :goto_3

    :cond_4
    move v14, v0

    :goto_3
    if-eqz v14, :cond_5

    const/4 v15, 0x1

    move/from16 v16, v12

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move v4, v15

    move/from16 v3, v16

    goto :goto_4

    :cond_5
    if-lez v10, :cond_6

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v12

    add-int/2addr v3, v0

    goto :goto_4

    :cond_6
    move v0, v12

    move v3, v0

    :goto_4
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move v2, v13

    goto :goto_0

    :cond_7
    move-object v0, v9

    goto/16 :goto_a

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v0

    move v10, v5

    :goto_5
    if-ge v10, v8, :cond_f

    add-int/lit8 v4, v4, 0x1

    aget-object v11, p1, v10

    invoke-direct {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    move v13, v2

    goto :goto_6

    :cond_9
    move v13, v2

    :goto_6
    if-eq v3, v7, :cond_a

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v3

    add-int/2addr v0, v12

    if-le v0, v7, :cond_b

    :cond_a
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_b

    move/from16 v0, v21

    goto :goto_7

    :cond_b
    move/from16 v0, v20

    :goto_7
    if-nez v0, :cond_c

    if-lez v10, :cond_c

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_c

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-le v4, v2, :cond_c

    const/4 v0, 0x1

    move v14, v0

    goto :goto_8

    :cond_c
    move v14, v0

    :goto_8
    if-eqz v14, :cond_d

    const/4 v15, 0x1

    move/from16 v16, v12

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move v4, v15

    move/from16 v3, v16

    goto :goto_9

    :cond_d
    if-lez v10, :cond_e

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v12

    add-int/2addr v3, v0

    goto :goto_9

    :cond_e
    move v0, v12

    move v3, v0

    :goto_9
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p4

    move v2, v13

    goto :goto_5

    :cond_f
    move-object v0, v9

    :goto_a
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v10

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v11

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    nop

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    move-object/from16 v22, v0

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v0, :cond_11

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v15, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v0, v20

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v0, v21

    :goto_c
    if-lez v2, :cond_14

    if-eqz v0, :cond_14

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v3, :cond_13

    move/from16 v23, v0

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez p3, :cond_12

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v16

    move/from16 v24, v2

    sub-int v2, p4, v16

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_e

    :cond_12
    move/from16 v24, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    move/from16 v2, v24

    goto :goto_d

    :cond_13
    move/from16 v23, v0

    move/from16 v24, v2

    goto :goto_f

    :cond_14
    move/from16 v23, v0

    move/from16 v24, v2

    :goto_f
    const/4 v0, 0x0

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move v2, v13

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move v4, v14

    move-object v14, v7

    :goto_10
    if-ge v0, v3, :cond_1a

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez p3, :cond_17

    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_15

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v5, 0x0

    move/from16 v18, v5

    move-object v14, v6

    goto :goto_11

    :cond_15
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v5

    move/from16 v18, v5

    move-object v14, v6

    :goto_11
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v10, p3

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v10

    add-int/2addr v4, v10

    if-lez v0, :cond_16

    iget v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v4, v10

    :cond_16
    move-object v12, v6

    move/from16 v16, v7

    goto :goto_13

    :cond_17
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_18

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v5, 0x0

    move/from16 v17, v5

    move-object v13, v6

    goto :goto_12

    :cond_18
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v5

    move/from16 v17, v5

    move-object v13, v6

    :goto_12
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v10, p3

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    add-int/2addr v2, v10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v0, :cond_19

    iget v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v10

    move-object v11, v6

    move v15, v7

    goto :goto_13

    :cond_19
    move-object v11, v6

    move v15, v7

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    :cond_1a
    aput v2, p5, v20

    aput v4, p5, v21

    return-void
.end method

.method private measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->clear()V

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v17

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v18

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v19

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v20

    move/from16 v12, p3

    move/from16 v21, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v21}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    move-object v0, v11

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v2

    aput v2, p5, v10

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aput v2, p5, v3

    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Flow;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Flow;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    invoke-virtual {v5, v0, v4, v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/Flow;->createAlignedConstraints(Z)V

    goto :goto_5

    :pswitch_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_2

    move v6, v2

    goto :goto_4

    :cond_2
    move v6, v1

    :goto_4
    invoke-virtual {v5, v0, v4, v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    goto :goto_5

    :pswitch_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    nop

    :cond_4
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->needsCallbackFromSolver(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    return-void
.end method

.method public getMaxElementsWrap()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    int-to-float v0, v0

    return v0
.end method

.method public measure(IIII)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    const/4 v10, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->measureChildren()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v10, v10}, Landroidx/constraintlayout/core/widgets/Flow;->setMeasure(II)V

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow;->needsCallbackFromSolver(Z)V

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v14

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v15

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v16

    const/4 v1, 0x2

    new-array v5, v1, [I

    sub-int v1, v7, v13

    sub-int/2addr v1, v14

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, v9, v15

    sub-int v1, v2, v16

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    const/4 v2, -0x1

    if-nez v1, :cond_3

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v1, v2, :cond_2

    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    :cond_2
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v1, v2, :cond_5

    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto :goto_1

    :cond_3
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v1, v2, :cond_4

    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    :cond_4
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v1, v2, :cond_5

    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    :cond_5
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    const/16 v17, 0x0

    move/from16 v23, v17

    move/from16 v17, v2

    move/from16 v2, v23

    :goto_2
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    move/from16 v19, v10

    const/16 v10, 0x8

    if-ge v2, v3, :cond_7

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    move-object/from16 v20, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_6

    add-int/lit8 v17, v17, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v19

    move-object/from16 v1, v20

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v20, v1

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    if-lez v17, :cond_a

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    sub-int v2, v2, v17

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/16 v20, 0x0

    move/from16 v10, v20

    :goto_3
    move/from16 v21, v1

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    if-ge v10, v1, :cond_9

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v10

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    move-object/from16 v22, v2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_8

    aput-object v20, v22, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_3

    :cond_9
    move-object/from16 v22, v2

    move v1, v3

    move v2, v1

    move-object/from16 v1, v22

    goto :goto_4

    :cond_a
    move/from16 v21, v1

    move-object/from16 v1, v20

    move/from16 v2, v21

    :goto_4
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    packed-switch v3, :pswitch_data_0

    const/16 v18, 0x1

    goto :goto_5

    :pswitch_0
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    const/16 v18, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_5

    :pswitch_1
    const/16 v18, 0x1

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_5

    :pswitch_2
    const/16 v18, 0x1

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_5

    :pswitch_3
    const/16 v18, 0x1

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    nop

    :goto_5
    aget v3, v5, v19

    add-int/2addr v3, v13

    add-int/2addr v3, v14

    aget v10, v5, v18

    add-int/2addr v10, v15

    add-int v10, v10, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v20, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v6, v1, :cond_b

    move/from16 v11, p2

    goto :goto_6

    :cond_b
    const/high16 v1, -0x80000000

    if-ne v6, v1, :cond_c

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_6

    :cond_c
    if-nez v6, :cond_d

    move v11, v3

    :cond_d
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_e

    move/from16 v12, p4

    goto :goto_7

    :cond_e
    const/high16 v1, -0x80000000

    if-ne v8, v1, :cond_f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_7

    :cond_f
    if-nez v8, :cond_10

    move v12, v10

    :cond_10
    :goto_7
    invoke-virtual {v0, v11, v12}, Landroidx/constraintlayout/core/widgets/Flow;->setMeasure(II)V

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/Flow;->setWidth(I)V

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/Flow;->setHeight(I)V

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    if-lez v1, :cond_11

    move/from16 v1, v18

    goto :goto_8

    :cond_11
    move/from16 v1, v19

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->needsCallbackFromSolver(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    return-void
.end method
