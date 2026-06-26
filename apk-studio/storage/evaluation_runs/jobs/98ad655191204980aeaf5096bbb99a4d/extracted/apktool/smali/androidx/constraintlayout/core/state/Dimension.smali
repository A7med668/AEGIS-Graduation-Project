.class public final Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field public mInitialValue:Ljava/lang/Object;

.field public mIsSuggested:Z

.field public mMax:I

.field public mMin:I

.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    return-void
.end method

.method public static Fixed()Landroidx/constraintlayout/core/state/Dimension;
    .locals 3

    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    new-instance v1, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final apply(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 10

    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const v9, 0x7fffffff

    if-nez p2, :cond_9

    iget-boolean p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    iput v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-ne v0, v9, :cond_2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    iput v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    goto/16 :goto_6

    :cond_3
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    if-lez p2, :cond_5

    if-gez p2, :cond_4

    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    goto :goto_2

    :cond_4
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    :cond_5
    :goto_2
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ge p2, v9, :cond_6

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    aput p2, v1, v5

    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    if-ne p2, v2, :cond_7

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    goto/16 :goto_6

    :cond_7
    if-ne p2, v0, :cond_8

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    goto :goto_6

    :cond_8
    if-nez p2, :cond_13

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_6

    :cond_9
    iget-boolean p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    if-ne p2, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    if-ne p2, v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    iput v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-ne v0, v9, :cond_c

    goto :goto_4

    :cond_c
    move v5, v0

    :goto_4
    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    iput v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    goto :goto_6

    :cond_d
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    if-lez p2, :cond_f

    if-gez p2, :cond_e

    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    goto :goto_5

    :cond_e
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    :cond_f
    :goto_5
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ge p2, v9, :cond_10

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    aput p2, v1, v4

    :cond_10
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    if-ne p2, v2, :cond_11

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    goto :goto_6

    :cond_11
    if-ne p2, v0, :cond_12

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    goto :goto_6

    :cond_12
    if-nez p2, :cond_13

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    :cond_13
    :goto_6
    return-void
.end method
