.class Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/statistics/PieChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PieChartDrawable"
.end annotation


# static fields
.field private static final PADDING_DEGREES:F = 3.0f


# instance fields
.field private data:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public static bridge synthetic -$$Nest$fputdata(Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->data:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/statistics/PieChartView-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    new-instance v5, Landroid/graphics/RectF;

    sub-float v4, v2, v1

    add-float/2addr v2, v1

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    invoke-direct {v5, v4, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->data:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->-$$Nest$fgetvalues(Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;)[F

    move-result-object v2

    array-length v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40400000    # 3.0f

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->data:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    invoke-virtual {v2, v1}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->isLargeEnoughToDisplay(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->data:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    invoke-virtual {v6, v1}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->getColorOfItem(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    :goto_1
    iget-object v2, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->data:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    invoke-virtual {v2, v1}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->getPercentageOfItem(I)F

    move-result v2

    const/high16 v4, 0x43310000    # 177.0f

    mul-float v2, v2, v4

    add-float v6, v0, v3

    sub-float v7, v2, v3

    const/4 v8, 0x0

    iget-object v9, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->paint:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    add-float v6, v0, v4

    sub-float v7, v1, v4

    const/4 v8, 0x0

    iget-object v9, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
