.class public Lde/danoeh/antennapod/ui/echo/background/StripesBackground;
.super Lde/danoeh/antennapod/ui/echo/background/BaseBackground;
.source "SourceFile"


# static fields
.field protected static final NUM_PARTICLES:I = 0xf


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->particles:Ljava/util/ArrayList;

    new-instance v1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;

    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v3, p1

    mul-float v3, v3, v2

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    float-to-double v2, v3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;-><init>(DDDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->paintParticles:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-super {p0, p1}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawParticle(Landroid/graphics/Canvas;Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;FFFFF)V
    .locals 6

    const p5, 0x3d4ccccd    # 0.05f

    mul-float p5, p5, p3

    float-to-double p6, p3

    iget-wide v0, p2, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    mul-double p6, p6, v0

    double-to-float v1, p6

    neg-float v2, p5

    add-float v3, v1, p3

    add-float v4, p4, p5

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->paintParticles:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public particleTick(Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;J)V
    .locals 4

    iget-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    const-wide v2, 0x3f0a36e2eb1c432dL    # 5.0E-5

    long-to-double p2, p2

    mul-double p2, p2, v2

    add-double/2addr v0, p2

    iput-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p2

    if-lez v2, :cond_0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, p2

    iput-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    :cond_0
    return-void
.end method
