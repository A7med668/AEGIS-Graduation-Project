.class public Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SidePropagation.java"


# instance fields
.field private mPropagationSpeed:F

.field private mSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    return-void
.end method

.method private distance(Landroid/view/View;IIIIIIII)I
    .locals 6

    iget v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    const v1, 0x800003

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    const v1, 0x800005

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_3

    move v4, v5

    :cond_3
    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/transition/SidePropagation;->mSide:I

    :goto_1
    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    sub-int v1, p3, p7

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v0, v1, v3

    goto :goto_2

    :sswitch_1
    sub-int v1, p9, p3

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v0, v1, v3

    goto :goto_2

    :sswitch_2
    sub-int v1, p2, p6

    sub-int v3, p5, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v0, v1, v3

    goto :goto_2

    :sswitch_3
    sub-int v1, p8, p2

    sub-int v3, p5, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v0, v1, v3

    nop

    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private getMaxDistance(Landroid/view/ViewGroup;)I
    .locals 1

    iget v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    if-nez p4, :cond_0

    return-wide v11

    :cond_0
    const/4 v1, 0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz p4, :cond_2

    invoke-virtual {v0, v10}, Landroidx/transition/SidePropagation;->getViewVisibility(Landroidx/transition/TransitionValues;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p4

    move v14, v1

    move-object v15, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v2, p3

    const/4 v1, -0x1

    move v14, v1

    move-object v15, v2

    :goto_1
    invoke-virtual {v0, v15}, Landroidx/transition/SidePropagation;->getViewX(Landroidx/transition/TransitionValues;)I

    move-result v2

    invoke-virtual {v0, v15}, Landroidx/transition/SidePropagation;->getViewY(Landroidx/transition/TransitionValues;)I

    move-result v3

    const/4 v1, 0x2

    new-array v4, v1, [I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v6, v4, v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x1

    aget v7, v4, v7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    goto :goto_2

    :cond_3
    add-int v16, v6, v8

    div-int/lit8 v16, v16, 0x2

    add-int v17, v7, v9

    div-int/lit8 v1, v17, 0x2

    move/from16 v21, v16

    move/from16 v16, v1

    move/from16 v1, v21

    :goto_2
    move-object/from16 v17, v4

    move v4, v1

    move-object v1, v5

    move/from16 v5, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v11

    invoke-direct/range {v0 .. v9}, Landroidx/transition/SidePropagation;->distance(Landroid/view/View;IIIIIIII)I

    move-result v11

    int-to-float v1, v11

    invoke-direct/range {p0 .. p1}, Landroidx/transition/SidePropagation;->getMaxDistance(Landroid/view/ViewGroup;)I

    move-result v11

    int-to-float v11, v11

    div-float v12, v1, v11

    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v19

    cmp-long v17, v19, v17

    if-gez v17, :cond_4

    const-wide/16 v19, 0x12c

    :cond_4
    move/from16 v18, v1

    move/from16 v17, v2

    int-to-long v1, v14

    mul-long v1, v1, v19

    long-to-float v1, v1

    iget v2, v0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method

.method public setPropagationSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "propagationSpeed may not be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSide(I)V
    .locals 0

    iput p1, p0, Landroidx/transition/SidePropagation;->mSide:I

    return-void
.end method
