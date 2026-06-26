.class public abstract Lde/danoeh/antennapod/ui/echo/background/BaseBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;
    }
.end annotation


# instance fields
.field private final colorBackgroundFrom:I

.field private final colorBackgroundTo:I

.field private lastFrame:J

.field private final paintBackground:Landroid/graphics/Paint;

.field protected final paintParticles:Landroid/graphics/Paint;

.field protected final particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->particles:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->lastFrame:J

    sget v0, Lde/danoeh/antennapod/ui/echo/R$color;->gradient_000:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->colorBackgroundFrom:I

    sget v0, Lde/danoeh/antennapod/ui/echo/R$color;->gradient_100:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->colorBackgroundTo:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->paintBackground:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->paintParticles:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->paintBackground:Landroid/graphics/Paint;

    move v9, v5

    new-instance v5, Landroid/graphics/LinearGradient;

    iget v10, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->colorBackgroundFrom:I

    iget v11, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->colorBackgroundTo:I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v1, v5

    move v5, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    iget-object v6, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->paintBackground:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->lastFrame:J

    sub-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->lastFrame:J

    const-wide/16 v6, 0x1f4

    cmp-long p1, v2, v6

    if-lez p1, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v9, v2

    sub-float p1, v4, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3a83126f    # 0.001f

    const v2, 0x3f666666    # 0.9f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    mul-float p1, v4, v2

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_1
    const p1, 0x3f333333    # 0.7f

    mul-float p1, p1, v5

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float p1, p1, v2

    goto :goto_0

    :goto_1
    sub-float p1, v4, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, p1, v0

    sub-float p1, v5, v8

    div-float v7, p1, v0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->particles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    check-cast v3, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->drawParticle(Landroid/graphics/Canvas;Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;FFFFF)V

    invoke-virtual {p0, v3, v9, v10}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->particleTick(Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;J)V

    move-object v1, v2

    move v2, v11

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v1, p0

    invoke-virtual {p0, v2, v6, v7, v8}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->drawInner(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public drawInner(Landroid/graphics/Canvas;FFF)V
    .locals 0

    return-void
.end method

.method public abstract drawParticle(Landroid/graphics/Canvas;Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;FFFFF)V
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public abstract particleTick(Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;J)V
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
