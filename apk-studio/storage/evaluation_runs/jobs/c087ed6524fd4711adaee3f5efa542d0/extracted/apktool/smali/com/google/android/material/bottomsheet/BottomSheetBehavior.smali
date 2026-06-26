.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/core/util/Preconditions;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/core/util/Preconditions;"
    }
.end annotation


# instance fields
.field public final backgroundTint:Landroid/content/res/ColorStateList;

.field public expandedCornersRemoved:Z

.field public final expandedOffset:I

.field public final fitToContents:Z

.field public final hideable:Z

.field public final interpolatorAnimator:Landroid/animation/ValueAnimator;

.field public final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public peekHeight:I

.field public peekHeightAuto:Z

.field public final shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final shouldRemoveExpandedCorners:Z

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    new-instance v0, Lio/ktor/events/Events;

    invoke-direct {v0, p0}, Lio/ktor/events/Events;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    new-instance v1, Lio/ktor/events/Events;

    invoke-direct {v1, p0}, Lio/ktor/events/Events;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060406

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v4}, Landroidx/core/util/Preconditions;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f030086

    const v6, 0x7f110463

    invoke-static {p1, p2, v4, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_4

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v6, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v7, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    if-eq v7, p2, :cond_5

    iput-object p2, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x1010031

    invoke-virtual {v4, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_5
    :goto_1
    const/4 p2, 0x2

    new-array v4, p2, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;

    invoke-direct {v6, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v4, -0x1

    if-eqz p2, :cond_6

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    :cond_7
    const/16 p2, 0xc

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_8

    iget v6, v6, Landroid/util/TypedValue;->data:I

    if-ne v6, v4, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_2
    const/16 p2, 0xa

    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v6, 0x5

    if-eq v4, p2, :cond_a

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-nez p2, :cond_a

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-ne p2, v6, :cond_a

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-ne p2, v1, :cond_9

    goto :goto_3

    :cond_9
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    :cond_a
    :goto_3
    const/16 p2, 0x10

    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v8, 0x6

    if-ne v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz v4, :cond_c

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-ne v4, v8, :cond_c

    goto :goto_4

    :cond_c
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    :goto_4
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-ne v4, v3, :cond_d

    goto :goto_5

    :cond_d
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    :goto_5
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    :goto_6
    const/16 v3, 0xf

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v3, 0x9

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    const/4 v6, 0x0

    if-lez v4, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_11

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const-string v7, "offset must be greater than or equal to 0"

    if-eqz v4, :cond_f

    iget v8, v4, Landroid/util/TypedValue;->type:I

    if-ne v8, p2, :cond_f

    iget p2, v4, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_e

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    goto :goto_7

    :cond_e
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_10

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    :goto_7
    const/16 p2, 0xe

    const/16 v3, 0x1f4

    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 p2, 0xb

    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x14

    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x15

    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x16

    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x17

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x11

    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x12

    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x13

    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x1a

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void

    :cond_10
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v6

    :cond_11
    const-string p0, "ratio must be a float value between 0 and 1"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final setPeekHeight(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    return-void

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    return-void
.end method

.method public final updateDrawableForTargetState(I)V
    .locals 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    if-eq v1, p1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_4
    iget-object p0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    new-array p1, v0, [F

    aput p0, p1, v2

    aput v5, p1, v3

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    if-eqz p0, :cond_8

    move v5, v6

    :cond_8
    iget-object p0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_9

    iput v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    iput-boolean v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    iput-boolean v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_9
    :goto_2
    return-void
.end method
