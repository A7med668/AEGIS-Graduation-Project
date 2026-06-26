.class Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeRangeView"
.end annotation


# static fields
.field private static final DIAL_ALPHA:I = 0x78


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private from:I

.field private final paintDial:Landroid/graphics/Paint;

.field private final paintSelected:Landroid/graphics/Paint;

.field private final paintText:Landroid/graphics/Paint;

.field private to:I

.field touching:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetfrom(Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;)I
    .locals 0

    iget p0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetto(Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;)I
    .locals 0

    iget p0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->bounds:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->touching:I

    iput p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    iput p3, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1010036

    invoke-static {v4, v5}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    const/16 v4, 0x78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/R$attr;->colorAccent:I

    invoke-static {v2, v3}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float v8, v7, v1

    iget-object v1, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    const v2, 0x3ba3d70a    # 0.005f

    mul-float v9, v7, v2

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->bounds:Landroid/graphics/RectF;

    sub-float v2, v7, v8

    invoke-virtual {v1, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->bounds:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v2, 0x18

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-ge v11, v2, :cond_1

    iget-object v2, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    rem-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_0

    iget-object v2, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    const v5, 0x3c23d70a    # 0.01f

    mul-float v5, v5, v7

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v2, v11

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    div-float v5, v7, v12

    const/high16 v6, 0x40200000    # 2.5f

    mul-float v6, v6, v8

    sub-float/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->radToPoint(FF)Landroid/graphics/Point;

    move-result-object v2

    iget-object v5, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    const v6, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v8

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v13, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    move-result v13

    neg-float v13, v13

    iget-object v14, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    sub-float/2addr v13, v14

    div-float/2addr v13, v12

    add-float/2addr v2, v13

    iget-object v13, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v2, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    int-to-float v2, v11

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    div-float v3, v7, v12

    const v4, 0x3fd9999a    # 1.7f

    mul-float v4, v4, v8

    sub-float v4, v3, v4

    invoke-virtual {v0, v2, v4}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->radToPoint(FF)Landroid/graphics/Point;

    move-result-object v4

    const v5, 0x3ff33333    # 1.9f

    mul-float v5, v5, v8

    sub-float/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->radToPoint(FF)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintDial:Landroid/graphics/Paint;

    move v15, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    int-to-float v5, v1

    div-float/2addr v5, v4

    mul-float v5, v5, v3

    const/high16 v9, 0x42b40000    # 90.0f

    sub-float v11, v5, v9

    iget v5, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    sub-int/2addr v5, v1

    add-int/2addr v5, v2

    rem-int/2addr v5, v2

    int-to-float v1, v5

    div-float/2addr v1, v4

    mul-float v13, v1, v3

    iget-object v1, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v2, v8, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    iget v2, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    if-ne v1, v2, :cond_2

    iget-object v2, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->bounds:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v3, v11

    move v4, v13

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->bounds:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v11

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    iget-object v2, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float v11, v3, v9

    div-float v2, v7, v12

    sub-float v5, v2, v8

    invoke-virtual {v0, v11, v5}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->radToPoint(FF)Landroid/graphics/Point;

    move-result-object v6

    iget v11, v6, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float v13, v8, v12

    iget-object v14, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v6, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float v11, v3, v4

    add-float/2addr v11, v9

    invoke-virtual {v0, v11, v5}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->radToPoint(FF)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v5, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v13, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    const v4, 0x3f19999a    # 0.6f

    mul-float v8, v8, v4

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v7, v3

    iget-object v3, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v7, v3

    div-float/2addr v7, v12

    iget v3, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    iget v4, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$string;->sleep_timer_always:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget v6, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v8, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v10

    aput-object v8, v4, v5

    const-string v5, "%02d:00 - %02d:00"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget v6, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    const/16 v8, 0xc

    rem-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v9, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    const-string v11, "AM"

    const-string v12, "PM"

    if-lt v9, v8, :cond_5

    move-object v9, v12

    goto :goto_2

    :cond_5
    move-object v9, v11

    :goto_2
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v6, v13, v10

    aput-object v9, v13, v5

    const-string v6, "%02d:00 %s"

    invoke-static {v3, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    iget v13, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    rem-int/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    if-lt v14, v8, :cond_6

    move-object v11, v12

    :cond_6
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v10

    aput-object v11, v4, v5

    invoke-static {v9, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    sub-float v5, v7, v5

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v3, "-"

    iget-object v5, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float/2addr v7, v3

    iget-object v3, v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-super {p0, p2, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_3
    invoke-super {p0, p2, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v4, v4, v6

    double-to-float v0, v4

    const v2, 0x441d8000    # 630.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    int-to-float v4, v4

    const/high16 v5, 0x41c00000    # 24.0f

    div-float/2addr v4, v5

    mul-float v4, v4, v2

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v6, v6, v2

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v5, v4, v2

    if-ltz v5, :cond_2

    const v5, 0x43ac8000    # 345.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    :cond_1
    iput v3, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->touching:I

    return v1

    :cond_2
    :goto_0
    iput v1, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->touching:I

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_7

    float-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    mul-double v4, v4, v6

    double-to-int v0, v4

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    iget v4, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    if-ne v2, v4, :cond_5

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->touching:I

    if-eqz v2, :cond_5

    sub-int v2, v0, v4

    add-int/lit8 v2, v2, 0x18

    rem-int/lit8 v2, v2, 0x18

    const/16 v4, 0xc

    if-ge v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    iput v2, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->touching:I

    :cond_5
    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->touching:I

    if-ne v2, v1, :cond_6

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->from:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_6
    if-ne v2, v3, :cond_9

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->to:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    :cond_8
    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->touching:I

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->touching:I

    return v1

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public radToPoint(FF)Landroid/graphics/Point;
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    float-to-double v5, p2

    neg-float p1, p1

    float-to-double p1, p1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v9

    add-double/2addr p1, v7

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    add-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v7, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double v5, v5, p1

    add-double/2addr v7, v5

    double-to-int p1, v7

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
