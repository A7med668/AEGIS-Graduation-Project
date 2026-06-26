.class public final Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic val$anim:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic val$animationMask:I

.field public final synthetic val$startingInsets:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic val$targetInsets:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$anim:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$targetInsets:Landroidx/core/view/WindowInsetsCompat;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$startingInsets:Landroidx/core/view/WindowInsetsCompat;

    iput p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$animationMask:I

    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$anim:Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v4, v3, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    iget-object v2, v3, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    move-result v2

    sget-object v4, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    iget-object v6, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$targetInsets:Landroidx/core/view/WindowInsetsCompat;

    if-lt v4, v5, :cond_0

    new-instance v4, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    invoke-direct {v4, v6}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    new-instance v4, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    invoke-direct {v4, v6}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    invoke-direct {v4, v6}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v5, v7, :cond_3

    iget v7, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$animationMask:I

    and-int/2addr v7, v5

    if-nez v7, :cond_2

    iget-object v7, v6, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v7, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setInsets(ILandroidx/core/graphics/Insets;)V

    move/from16 p1, v2

    move-object v8, v3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v7, v6, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v7, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v7

    iget-object v8, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$startingInsets:Landroidx/core/view/WindowInsetsCompat;

    iget-object v8, v8, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v8, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    iget v9, v7, Landroidx/core/graphics/Insets;->left:I

    iget v10, v8, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float v9, v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Landroidx/core/graphics/Insets;->top:I

    iget v12, v8, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float v11, v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, Landroidx/core/graphics/Insets;->right:I

    iget v15, v8, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float v12, v12, v10

    move/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Landroidx/core/graphics/Insets;->bottom:I

    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float v2, v2, v10

    move-object v8, v3

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v7, v9, v11, v1, v2}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setInsets(ILandroidx/core/graphics/Insets;)V

    goto :goto_2

    :goto_3
    shl-int/2addr v5, v1

    move/from16 v2, p1

    move-object v3, v8

    goto :goto_1

    :cond_3
    move-object v8, v3

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$v:Landroid/view/View;

    invoke-static {v3, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnProgress(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    return-void
.end method
