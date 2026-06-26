.class public final Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field public mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;

.field public mIndicatedType:I

.field public mResolvedType:I


# virtual methods
.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    return v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 2

    new-instance p1, Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    iput v0, p1, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    return-void
.end method

.method public final resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    if-ne v0, v4, :cond_0

    :goto_0
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_3

    :goto_1
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    goto :goto_2

    :cond_1
    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/constraintlayout/solver/widgets/Barrier;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;

    iput-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    return-void
.end method
