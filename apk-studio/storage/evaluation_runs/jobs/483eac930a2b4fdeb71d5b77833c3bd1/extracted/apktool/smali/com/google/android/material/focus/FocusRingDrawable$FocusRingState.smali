.class public final Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public mChangingConfigurations:I

.field public final ringCustomBounds:Landroid/graphics/Rect;

.field public ringEnabled:Z

.field public ringEnabledAttr:I

.field public ringEnabledInflated:Z

.field public ringInnerColor:I

.field public ringInnerColorAttr:I

.field public ringInnerInset:F

.field public ringInnerInsetAttr:I

.field public ringInnerStrokeWidth:F

.field public ringInnerStrokeWidthAttr:I

.field public ringInset:F

.field public ringInsetAttr:I

.field public ringOuterColor:I

.field public ringOuterColorAttr:I

.field public ringOuterStrokeWidth:F

.field public ringOuterStrokeWidthAttr:I

.field public ringRadius:F

.field public ringRadiusAttr:I

.field public ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public ringShapeAppearanceAttr:I

.field public ringShapeAppearanceResId:I

.field public final ringStateSet:[I

.field public wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringStateSet:[I

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    iget-boolean v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    iget-boolean v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    :goto_0
    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    :cond_1
    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringStateSet:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringStateSet:[I

    :cond_2
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;)V

    return-object v0
.end method
