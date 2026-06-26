.class public final Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    if-eqz p0, :cond_0

    const/high16 p0, 0x430c0000    # 140.0f

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/high16 p0, 0x430c0000    # 140.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method
