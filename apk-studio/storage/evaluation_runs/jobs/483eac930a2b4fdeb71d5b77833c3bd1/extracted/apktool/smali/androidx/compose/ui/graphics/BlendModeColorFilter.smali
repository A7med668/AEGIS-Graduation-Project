.class public final Landroidx/compose/ui/graphics/BlendModeColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final blendMode:I

.field public final color:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p2, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    iput p1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    iget-wide v5, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    iget p1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlendModeColorFilter(color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
