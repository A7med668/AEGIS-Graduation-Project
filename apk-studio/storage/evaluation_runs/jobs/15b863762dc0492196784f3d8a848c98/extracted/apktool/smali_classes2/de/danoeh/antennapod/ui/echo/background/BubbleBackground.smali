.class public Lde/danoeh/antennapod/ui/echo/background/BubbleBackground;
.super Lde/danoeh/antennapod/ui/echo/background/BaseBackground;
.source "SourceFile"


# static fields
.field protected static final NUM_PARTICLES:I = 0xf

.field protected static final PARTICLE_SPEED:D = 2.0E-5


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

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double v4, v6, v4

    const-wide v6, 0x3f04f8b588e368f1L    # 4.0E-5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    mul-double v8, v8, v6

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    add-double/2addr v8, v6

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;-><init>(DDDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public drawParticle(Landroid/graphics/Canvas;Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;FFFFF)V
    .locals 2

    float-to-double p5, p3

    iget-wide v0, p2, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    mul-double p5, p5, v0

    double-to-float p3, p5

    iget-wide p5, p2, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    float-to-double v0, p4

    mul-double p5, p5, v0

    double-to-float p2, p5

    const/high16 p4, 0x40a00000    # 5.0f

    div-float/2addr p7, p4

    iget-object p4, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->paintParticles:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p7, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public particleTick(Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;J)V
    .locals 4

    iget-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    iget-wide v2, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->speed:D

    long-to-double p2, p2

    mul-double v2, v2, p2

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    const-wide/high16 p2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v0, p2

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    iput-wide p2, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    iput-wide p2, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    const-wide p2, 0x3f04f8b588e368f1L    # 4.0E-5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, p2

    const-wide p2, 0x3ef4f8b588e368f1L    # 2.0E-5

    add-double/2addr v0, p2

    iput-wide v0, p1, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->speed:D

    :cond_0
    return-void
.end method
