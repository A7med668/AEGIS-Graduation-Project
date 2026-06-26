.class public Lde/danoeh/antennapod/ui/echo/background/RotatingSquaresBackground;
.super Lde/danoeh/antennapod/ui/echo/background/BaseBackground;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->particles:Ljava/util/ArrayList;

    new-instance v1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;

    rem-int/lit8 v2, p1, 0x4

    int-to-float v2, v2

    float-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double v2, v2, v4

    const-wide v4, 0x3fa999999999999aL    # 0.05

    add-double/2addr v2, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double v6, v6, v8

    add-double/2addr v2, v6

    sub-double/2addr v2, v4

    div-int/lit8 v6, p1, 0x4

    int-to-float v6, v6

    float-to-double v6, v6

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double v6, v6, v10

    add-double/2addr v6, v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double v10, v10, v8

    add-double/2addr v6, v10

    sub-double v4, v6, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v10

    add-double/2addr v8, v10

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double v8, v8, v10

    invoke-direct/range {v1 .. v9}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;-><init>(DDDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public drawParticle(Landroid/graphics/Canvas;Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;FFFFF)V
    .locals 6

    iget-wide p5, p2, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    float-to-double v0, p3

    mul-double p5, p5, v0

    double-to-float p3, p5

    iget-wide p5, p2, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    float-to-double v0, p4

    mul-double p5, p5, v0

    double-to-float p4, p5

    const/high16 p5, 0x40c00000    # 6.0f

    div-float/2addr p7, p5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const-wide p5, 0x4076800000000000L    # 360.0

    iget-wide v0, p2, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionZ:D

    mul-double v0, v0, p5

    double-to-float p2, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-float v1, p3, p7

    sub-float v2, p4, p7

    add-float v3, p3, p7

    add-float v4, p4, p7

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->paintParticles:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public particleTick(Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;J)V
    .locals 4

    iget-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionZ:D

    iget-wide v2, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->speed:D

    long-to-double p2, p2

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionZ:D

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p2

    if-lez v2, :cond_0

    sub-double/2addr v0, p2

    iput-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionZ:D

    :cond_0
    return-void
.end method
