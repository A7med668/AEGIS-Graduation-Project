.class public abstract Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final id:I

.field public final model:J

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    if-lt p1, p0, :cond_0

    const/16 p0, 0x3f

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The id must be between -1 and 63"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    iget v1, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    iget-wide p0, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getMaxValue(I)F
.end method

.method public abstract getMinValue(I)F
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isSrgb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-wide v0, 0x300000000L

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rgb"

    goto :goto_0

    :cond_0
    const-wide v0, 0x300000001L

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Xyz"

    goto :goto_0

    :cond_1
    const-wide v0, 0x300000002L

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lab"

    goto :goto_0

    :cond_2
    const-wide v0, 0x400000003L

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cmyk"

    goto :goto_0

    :cond_3
    const-string v0, "Unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", model="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract toXy$ui_graphics(FFF)J
.end method

.method public abstract toZ$ui_graphics(FFF)F
.end method

.method public abstract xyzaToColor-JlNiLsg$ui_graphics(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
.end method
