.class public Lde/danoeh/antennapod/ui/echo/EchoProgress;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final numScreens:I

.field private final paint:Landroid/graphics/Paint;

.field private progress:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->progress:F

    iput p1, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->numScreens:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v0, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->numScreens:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3cf5c28f    # 0.03f

    mul-float v1, v1, v0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->numScreens:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v9, v2, 0x1

    int-to-float v3, v9

    iget v4, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->progress:F

    const/16 v10, 0xff

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    iget-object v4, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->paint:Landroid/graphics/Paint;

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    int-to-float v11, v2

    mul-float v4, v11, v0

    add-float/2addr v4, v1

    mul-float v3, v3, v0

    sub-float v6, v3, v1

    iget-object v8, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->paint:Landroid/graphics/Paint;

    move v7, v5

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v12, v2

    mul-double v12, v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    iget p1, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->progress:F

    float-to-double v12, p1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    cmpl-double p1, v6, v12

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->progress:F

    sub-float/2addr p1, v11

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    sub-float v2, v0, v2

    mul-float p1, p1, v2

    add-float v6, v4, p1

    iget-object v8, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->paint:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    move-object p1, v3

    move v2, v9

    goto :goto_0

    :cond_2
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

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/echo/EchoProgress;->progress:F

    return-void
.end method
