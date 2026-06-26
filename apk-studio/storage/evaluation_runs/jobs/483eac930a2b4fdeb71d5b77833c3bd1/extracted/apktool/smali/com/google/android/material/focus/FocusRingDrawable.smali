.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final EMPTY_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

.field public static final FOCUSED_STATE_SET:[I

.field public static final INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

.field public static final PROPERTY_INTERPOLATION:Lcom/google/android/material/focus/FocusRingDrawable$1;


# instance fields
.field public animator:Landroid/animation/ObjectAnimator;

.field public focused:Z

.field public interpolation:F

.field public final matrix:Landroid/graphics/Matrix;

.field public mutated:Z

.field public final paint:Landroid/graphics/Paint;

.field public final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public previousStateSetEmpty:Z

.field public shapeAppearanceCornerSize:F

.field public final shapeAppearancePath:Landroid/graphics/Path;

.field public state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

.field public final tmpPath:Landroid/graphics/Path;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x101009c

    const v1, 0x101009d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$1;

    const-string v1, "interpolation"

    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->PROPERTY_INTERPOLATION:Lcom/google/android/material/focus/FocusRingDrawable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    new-instance v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-direct {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    new-instance v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-direct {v1, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object p1, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget p1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method public static getValueDataIfAttr(Landroid/content/res/TypedArray;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float v0, p2

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    :cond_2
    if-nez p5, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    sget-object v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v0, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_1

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    iput-boolean v2, v3, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-boolean v3, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    const v5, 0x7f030243

    invoke-static {p1, v5}, Lkotlin/text/CharsKt;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x12

    if-ne v6, v8, :cond_2

    iget v3, v5, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-boolean v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    iget v3, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    if-eq v1, v7, :cond_6

    goto :goto_2

    :cond_6
    if-eq v3, v7, :cond_7

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    iget v3, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    if-eq v1, v7, :cond_8

    goto :goto_3

    :cond_8
    if-eq v3, v7, :cond_9

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_3

    :cond_9
    const/4 v1, -0x1

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    :goto_3
    iput v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    iget v3, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    const/4 v5, 0x6

    const v6, 0x7f0603fd

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p1

    iput p1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    iget v3, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    const/4 v5, 0x3

    const v6, 0x7f0603fc

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    iget v3, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    iget v3, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget p1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iput v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    iget v3, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    const/4 v5, 0x2

    const v6, 0x7f0603fb

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v1

    iput v1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    sget-object v3, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    if-eq v1, v7, :cond_b

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v2, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    invoke-static {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/res/TypedArray;Lcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    goto :goto_5

    :cond_b
    iget p1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    if-eq p1, v7, :cond_c

    goto :goto_4

    :cond_c
    const p1, 0x7f03024b

    :goto_4
    invoke-static {v2, p1}, Lkotlin/text/CharsKt;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v2, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    invoke-static {p1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/res/TypedArray;Lcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    :cond_d
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget p1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    return-void
.end method

.method public final calculateBounds(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object v0, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-boolean v2, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    iget v3, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr v3, v5

    add-float v6, v3, v2

    iget v3, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    add-float/2addr v2, v3

    iget v1, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    div-float/2addr v1, v4

    mul-float/2addr v1, v5

    add-float v3, v1, v2

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    if-eqz v2, :cond_2

    iget v4, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    iget v5, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v4, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    iget v5, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    return-void

    :cond_2
    move v5, v3

    move v3, v6

    iget v1, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    cmpl-float v7, v1, v6

    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v7, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_5

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v1

    if-ltz v1, :cond_5

    int-to-float v1, v1

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v7, v7, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    div-float/2addr v7, v4

    sub-float v4, v1, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v7, v6, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    iget v6, v6, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr v7, v5

    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v6, v4, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    iget v4, v4, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v8, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p3, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, p3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p3, v3

    sub-float/2addr v2, p3

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr p4, p2

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-boolean p0, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-boolean p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, v2, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v2, v2, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-boolean v5, v2, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iput-boolean v3, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    if-ne v5, v4, :cond_2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v2, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    if-ne v2, v4, :cond_3

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-ne v5, v4, :cond_4

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    if-ne v5, v4, :cond_5

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    if-ne v5, v4, :cond_6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v5, 0x7

    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v7, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    if-ne v7, v4, :cond_7

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v7, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    if-ne v7, v4, :cond_8

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v7, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    if-ne v7, v4, :cond_9

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/16 v6, 0x8

    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    if-ne v7, v3, :cond_a

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :cond_a
    iput v4, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_d

    if-ne v4, v2, :cond_c

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v0, :cond_d

    :cond_c
    if-ne v4, v5, :cond_b

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void

    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public final isProjected()Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-boolean p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-direct {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-boolean v2, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    invoke-virtual {v2}, Landroid/graphics/Outline;->getRadius()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/time/Duration$Companion;

    invoke-direct {v9, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    new-instance v10, Lkotlin/time/Duration$Companion;

    invoke-direct {v10, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    new-instance v11, Lkotlin/time/Duration$Companion;

    invoke-direct {v11, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    new-instance v12, Lkotlin/time/Duration$Companion;

    invoke-direct {v12, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    invoke-virtual {v2}, Landroid/graphics/Outline;->getRadius()F

    move-result v2

    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    new-instance v13, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v13, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    new-instance v14, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v14, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    new-instance v15, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v15, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(I)V

    iput-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/uuid/UuidKt;

    iput-object v5, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/uuid/UuidKt;

    iput-object v7, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/uuid/UuidKt;

    iput-object v8, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/uuid/UuidKt;

    iput-object v4, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v13, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v14, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v15, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v9, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lkotlin/time/Duration$Companion;

    iput-object v10, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lkotlin/time/Duration$Companion;

    iput-object v11, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lkotlin/time/Duration$Companion;

    iput-object v12, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lkotlin/time/Duration$Companion;

    :goto_0
    move-object v7, v2

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_3

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/time/Duration$Companion;

    invoke-direct {v9, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    new-instance v10, Lkotlin/time/Duration$Companion;

    invoke-direct {v10, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    new-instance v11, Lkotlin/time/Duration$Companion;

    invoke-direct {v11, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    new-instance v12, Lkotlin/time/Duration$Companion;

    invoke-direct {v12, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    aget v13, v2, v3

    aget v4, v2, v4

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v13, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v13, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x2

    aget v4, v2, v4

    const/4 v14, 0x3

    aget v14, v2, v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v14, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v14, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x4

    aget v4, v2, v4

    const/4 v15, 0x5

    aget v15, v2, v15

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v15, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v15, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x6

    aget v4, v2, v4

    const/16 v16, 0x7

    aget v2, v2, v16

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(I)V

    iput-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/uuid/UuidKt;

    iput-object v5, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/uuid/UuidKt;

    iput-object v7, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/uuid/UuidKt;

    iput-object v8, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/uuid/UuidKt;

    iput-object v13, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v14, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v15, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v4, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v9, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lkotlin/time/Duration$Companion;

    iput-object v10, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lkotlin/time/Duration$Companion;

    iput-object v11, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lkotlin/time/Duration$Companion;

    iput-object v12, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lkotlin/time/Duration$Companion;

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move v1, v6

    :goto_2
    cmpl-float v2, v1, v5

    if-lez v2, :cond_4

    new-instance v2, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/time/Duration$Companion;

    invoke-direct {v9, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    new-instance v10, Lkotlin/time/Duration$Companion;

    invoke-direct {v10, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    new-instance v11, Lkotlin/time/Duration$Companion;

    invoke-direct {v11, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    new-instance v12, Lkotlin/time/Duration$Companion;

    invoke-direct {v12, v4}, Lkotlin/time/Duration$Companion;-><init>(I)V

    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v4, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    new-instance v13, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v13, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    new-instance v14, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v14, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    new-instance v15, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v15, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/uuid/UuidKt;

    iput-object v5, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/uuid/UuidKt;

    iput-object v7, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/uuid/UuidKt;

    iput-object v8, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/uuid/UuidKt;

    iput-object v4, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lkotlin/time/Duration$Companion;

    iput-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lkotlin/time/Duration$Companion;

    iput-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lkotlin/time/Duration$Companion;

    iput-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lkotlin/time/Duration$Companion;

    move-object v7, v1

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/material/focus/FocusRingDrawable;->updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    goto :goto_4

    :cond_5
    iput v6, v0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    iget-object v0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-boolean v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringStateSet:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    if-eqz v1, :cond_4

    array-length v4, p1

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->previousStateSetEmpty:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->PROPERTY_INTERPOLATION:Lcom/google/android/material/focus/FocusRingDrawable$1;

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/google/android/material/focus/FocusRingDrawable$2;

    invoke-direct {v4, p0}, Lcom/google/android/material/focus/FocusRingDrawable$2;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    :cond_4
    :goto_1
    array-length v0, p1

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->previousStateSetEmpty:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 6

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    iget v0, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {p1, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    return-void
.end method
