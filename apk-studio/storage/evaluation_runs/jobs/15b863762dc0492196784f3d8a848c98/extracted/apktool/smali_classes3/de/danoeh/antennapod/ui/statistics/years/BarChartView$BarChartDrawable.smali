.class Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/statistics/years/BarChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BarChartDrawable"
.end annotation


# static fields
.field private static final ONE_HOUR:J = 0x36ee80L


# instance fields
.field private final colors:[I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;",
            ">;"
        }
    .end annotation
.end field

.field private maxValue:J

.field private final paintBars:Landroid/graphics/Paint;

.field private final paintGridLines:Landroid/graphics/Paint;

.field private final paintGridText:Landroid/graphics/Paint;

.field final synthetic this$0:Lde/danoeh/antennapod/ui/statistics/years/BarChartView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmaxValue(Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;)J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->maxValue:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputdata(Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmaxValue(Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->maxValue:J

    return-void
.end method

.method private constructor <init>(Lde/danoeh/antennapod/ui/statistics/years/BarChartView;)V
    .locals 5

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->this$0:Lde/danoeh/antennapod/ui/statistics/years/BarChartView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->maxValue:J

    const v0, -0x63d850

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->colors:[I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$attr;->colorAccent:I

    invoke-static {v2, v3}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintBars:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintGridLines:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010038

    invoke-static {v2, v3}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintGridText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/statistics/years/BarChartView;Lde/danoeh/antennapod/ui/statistics/years/BarChartView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;-><init>(Lde/danoeh/antennapod/ui/statistics/years/BarChartView;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v3, v2

    const v2, 0x3f666666    # 0.9f

    mul-float v5, v3, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v8, v7, v2

    sub-float v2, v7, v8

    iget-object v4, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float v9, v2, v4

    const v2, 0x3d75c28f    # 0.06f

    mul-float v10, v3, v2

    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintGridText:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintBars:Landroid/graphics/Paint;

    const v4, 0x3c75c28f    # 0.015f

    mul-float v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintBars:Landroid/graphics/Paint;

    iget-object v4, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->colors:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v2

    :goto_0
    const/4 v11, 0x0

    :goto_1
    iget-object v4, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_1

    iget-object v4, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v4}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v4

    iget-object v12, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v12}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v12

    if-ne v4, v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_2
    iget-object v4, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_6

    add-int/lit8 v15, v12, 0x1

    int-to-float v4, v15

    mul-float v4, v4, v9

    add-float/2addr v4, v8

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v13, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v13}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v13

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v14, 0x4

    if-ne v2, v13, :cond_3

    if-nez v12, :cond_2

    if-le v11, v14, :cond_2

    goto :goto_3

    :cond_2
    move v13, v2

    move/from16 v19, v3

    move v2, v4

    move/from16 v18, v6

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v13

    add-int/lit8 v18, v6, 0x1

    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintBars:Landroid/graphics/Paint;

    iget-object v6, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->colors:[I

    rem-int/lit8 v19, v18, 0x2

    aget v6, v6, v19

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    if-ge v12, v2, :cond_4

    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-float v6, v4, v9

    sub-float v14, v3, v5

    add-float/2addr v14, v10

    div-float v14, v14, v16

    add-float/2addr v14, v5

    move/from16 v19, v3

    iget-object v3, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintGridText:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v14, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move/from16 v19, v3

    :goto_4
    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getMonth()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v6, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintGridText:Landroid/graphics/Paint;

    move v2, v4

    move/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    iget-object v1, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->data:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getTimePlayed()J

    move-result-wide v3

    long-to-float v1, v3

    iget-wide v3, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->maxValue:J

    long-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    move v6, v2

    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v14, v17, v1

    mul-float v3, v14, v5

    const v1, 0x3f733333    # 0.95f

    mul-float v1, v1, v9

    add-float v4, v6, v1

    move v2, v6

    iget-object v6, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintBars:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v13

    move v12, v15

    move/from16 v6, v18

    move/from16 v3, v19

    goto/16 :goto_2

    :cond_6
    move v12, v5

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    iget-wide v1, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->maxValue:J

    long-to-double v1, v1

    const-wide v3, 0x41812a8800000000L    # 3.6E7

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    const-wide v3, 0x414b774000000000L    # 3600000.0

    mul-double v1, v1, v3

    double-to-float v8, v1

    iget-wide v1, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->maxValue:J

    long-to-float v1, v1

    div-float v1, v8, v1

    sub-float v14, v17, v1

    mul-float v3, v14, v12

    const/4 v2, 0x0

    iget-object v6, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintGridLines:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-long v5, v8

    const-wide/32 v13, 0x36ee80

    div-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const v5, 0x3f99999a    # 1.2f

    mul-float v10, v10, v5

    add-float/2addr v3, v10

    iget-object v5, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintGridText:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    div-float v8, v8, v16

    iget-wide v2, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->maxValue:J

    long-to-float v2, v2

    div-float v2, v8, v2

    sub-float v2, v17, v2

    mul-float v3, v2, v12

    const/4 v2, 0x0

    iget-object v6, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintGridLines:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-long v4, v8

    div-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    add-float/2addr v3, v10

    iget-object v4, v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->paintGridText:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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
