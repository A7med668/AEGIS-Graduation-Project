.class public final Landroidx/graphics/shapes/MutableCubic;
.super Landroidx/graphics/shapes/Cubic;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public final transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V
    .locals 6

    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    aget v2, p0, v1

    invoke-interface {p1, v0, v2}, Landroidx/graphics/shapes/PointTransformer;->transform-XgqJiTY(FF)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, p0, p2

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, p0, v1

    return-void
.end method
