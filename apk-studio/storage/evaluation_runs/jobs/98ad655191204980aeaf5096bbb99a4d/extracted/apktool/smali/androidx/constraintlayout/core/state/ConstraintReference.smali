.class public Landroidx/constraintlayout/core/state/ConstraintReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public key:Ljava/lang/Object;

.field public mBaselineToBaseline:Ljava/lang/Object;

.field public mBaselineToBottom:Ljava/lang/Object;

.field public mBaselineToTop:Ljava/lang/Object;

.field public mBottomToBottom:Ljava/lang/Object;

.field public mBottomToTop:Ljava/lang/Object;

.field public mCircularDistance:F

.field public mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public final mCustomColors:Ljava/util/HashMap;

.field public final mCustomFloats:Ljava/util/HashMap;

.field public mEndToEnd:Ljava/lang/Object;

.field public mEndToStart:Ljava/lang/Object;

.field public mHorizontalBias:F

.field public mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

.field public mLast:I

.field public mLeftToLeft:Ljava/lang/Object;

.field public mLeftToRight:Ljava/lang/Object;

.field public mMarginBaseline:I

.field public mMarginBaselineGone:I

.field public mMarginBottom:I

.field public mMarginBottomGone:I

.field public mMarginEnd:I

.field public mMarginEndGone:I

.field public mMarginLeft:I

.field public mMarginLeftGone:I

.field public mMarginRight:I

.field public mMarginRightGone:I

.field public mMarginStart:I

.field public mMarginStartGone:I

.field public mMarginTop:I

.field public mMarginTopGone:I

.field public mRightToLeft:Ljava/lang/Object;

.field public mRightToRight:Ljava/lang/Object;

.field public mStartToEnd:Ljava/lang/Object;

.field public mStartToStart:Ljava/lang/Object;

.field public final mState:Landroidx/constraintlayout/compose/State;

.field public mTopToBottom:Ljava/lang/Object;

.field public mTopToTop:Ljava/lang/Object;

.field public mVerticalBias:F

.field public mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

.field public mView:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Fixed()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Fixed()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/compose/State;

    return-void
.end method


# virtual methods
.method public final applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V
    .locals 7

    instance-of v0, p2, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    invoke-static {p3}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v1

    aget v0, v0, v1

    invoke-static {p3}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)V

    goto/16 :goto_9

    :pswitch_1
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    :goto_2
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    :goto_3
    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    :goto_4
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    goto :goto_4

    :pswitch_7
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    :goto_5
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    goto :goto_5

    :pswitch_9
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    :goto_6
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    goto :goto_3

    :pswitch_a
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    goto :goto_6

    :pswitch_b
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    :goto_7
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    goto :goto_3

    :pswitch_c
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    goto :goto_7

    :pswitch_d
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    :goto_8
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    goto :goto_3

    :pswitch_e
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    goto :goto_8

    :cond_2
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    float-to-int p3, p3

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v3, p2, p3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)V

    const/4 p2, 0x0

    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/compose/State;

    iget-object v0, v0, Landroidx/constraintlayout/compose/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_1
    return-object p1
.end method

.method public final getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    iget v1, v1, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    iget v2, v2, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public final margin(Landroidx/compose/ui/unit/Dp;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/State;->convertDimension(Landroidx/compose/ui/unit/Dp;)I

    move-result p1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    goto :goto_1

    :goto_0
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    goto :goto_1

    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    goto :goto_1

    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    goto :goto_1

    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    goto :goto_1

    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    goto :goto_1

    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    goto :goto_1

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    goto :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final marginGone(Landroidx/compose/ui/unit/Dp;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/State;->convertDimension(Landroidx/compose/ui/unit/Dp;)I

    move-result p1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    goto :goto_1

    :goto_0
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    goto :goto_1

    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    goto :goto_1

    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    goto :goto_1

    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    goto :goto_1

    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    goto :goto_1

    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    goto :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
