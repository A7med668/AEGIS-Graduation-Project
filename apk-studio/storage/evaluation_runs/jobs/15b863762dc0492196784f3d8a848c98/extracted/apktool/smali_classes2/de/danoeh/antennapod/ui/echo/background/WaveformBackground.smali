.class public Lde/danoeh/antennapod/ui/echo/background/WaveformBackground;
.super Lde/danoeh/antennapod/ui/echo/background/BaseBackground;
.source "SourceFile"


# static fields
.field protected static final NUM_PARTICLES:I = 0x28


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->particles:Ljava/util/ArrayList;

    new-instance v1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;

    int-to-float v2, p1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v3

    const/high16 v4, 0x42200000    # 40.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    const v3, 0x3d4ccccd    # 0.05f

    sub-float/2addr v2, v3

    float-to-double v2, v2

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
.method public drawParticle(Landroid/graphics/Canvas;Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;FFFFF)V
    .locals 6

    float-to-double p5, p3

    iget-wide v0, p2, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    mul-double p5, p5, v0

    double-to-float v1, p5

    const p5, 0x3f8ccccd    # 1.1f

    mul-float p3, p3, p5

    const/high16 p5, 0x42200000    # 40.0f

    div-float/2addr p3, p5

    add-float v3, v1, p3

    const p3, 0x3f733333    # 0.95f

    mul-float p3, p3, p4

    float-to-double p5, p3

    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    iget-wide p2, p2, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    mul-double p2, p2, v4

    float-to-double v4, p4

    mul-double p2, p2, v4

    sub-double/2addr p5, p2

    double-to-float v4, p5

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->paintParticles:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public particleTick(Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;J)V
    .locals 9

    iget-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    long-to-double p2, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    iget-wide v2, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v6, v2, v4

    if-lez v6, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_1

    :cond_0
    iget-wide v6, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->speed:D

    neg-double v6, v6

    iput-wide v6, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->speed:D

    mul-double v6, v6, p2

    sub-double/2addr v2, v6

    iput-wide v2, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    :cond_1
    iget-wide v2, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    iget-wide v6, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->speed:D

    mul-double v6, v6, p2

    sub-double/2addr v2, v6

    iput-wide v2, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    const-wide p2, 0x3ff0ccccc0000000L    # 1.0499999523162842

    cmpl-double v2, v0, p2

    if-lez v2, :cond_2

    const-wide p2, 0x3ff199999999999aL    # 1.1

    sub-double/2addr v0, p2

    iput-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    const-wide p2, 0x3fe999999999999aL    # 0.8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, p2

    add-double/2addr v0, v4

    iput-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    const-wide p2, 0x3f4a36e2eb1c432dL    # 8.0E-4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, p2

    const-wide p2, 0x3f3a36e2eb1c432dL    # 4.0E-4

    sub-double/2addr v0, p2

    iput-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->speed:D

    :cond_2
    return-void
.end method
