.class public Lde/danoeh/antennapod/ui/common/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DASHED:Landroid/graphics/PathEffect;

.field public static final MAXIMUM_PERCENTAGE:F = 0.995f

.field public static final MINIMUM_PERCENTAGE:F = 0.005f


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private isIndeterminate:Z

.field private final paintBackground:Landroid/graphics/Paint;

.field private final paintProgress:Landroid/graphics/Paint;

.field private percentage:F

.field private tag:Ljava/lang/Object;

.field private targetPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->DASHED:Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintBackground:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintProgress:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    iput p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->targetPercentage:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->isIndeterminate:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->tag:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->bounds:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintBackground:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintProgress:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    iput p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->targetPercentage:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->isIndeterminate:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->tag:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->bounds:Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintBackground:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintProgress:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    iput p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->targetPercentage:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->isIndeterminate:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->tag:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->bounds:Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setup(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintBackground:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintBackground:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintProgress:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintProgress:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintProgress:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/ui/common/R$styleable;->CircularProgressBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/ui/common/R$styleable;->CircularProgressBar_foregroundColor:I

    const v1, -0xff0100

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintProgress:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d8f5c29    # 0.07f

    mul-float v1, v1, v2

    iget-object v2, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintBackground:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ca3d70a    # 0.02f

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintBackground:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->isIndeterminate:Z

    if-eqz v3, :cond_0

    sget-object v3, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->DASHED:Landroid/graphics/PathEffect;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintProgress:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v2, v1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->bounds:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintBackground:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    const v2, 0x3ba3d70a    # 0.005f

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_1

    const v3, 0x3f7eb852    # 0.995f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget-object v13, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->bounds:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v15, v1, v3

    const/16 v16, 0x0

    iget-object v1, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->paintProgress:Landroid/graphics/Paint;

    const/high16 v14, -0x3d4c0000    # -90.0f

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    iget v1, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    iget v3, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->targetPercentage:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->targetPercentage:F

    iget v2, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v1, v5

    if-gez v3, :cond_2

    iget v1, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->targetPercentage:F

    iget v2, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const v4, 0x3bc49ba6    # 0.006f

    :cond_2
    iget v1, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->targetPercentage:F

    iget v2, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->targetPercentage:F

    iget v3, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    sub-float/2addr v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    mul-float v1, v1, v2

    add-float/2addr v3, v1

    iput v3, v0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->isIndeterminate:Z

    return-void
.end method

.method public setPercentage(FLjava/lang/Object;)V
    .locals 1

    iput p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->targetPercentage:F

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->tag:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->percentage:F

    iput-object p2, p0, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->tag:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
