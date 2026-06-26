.class public interface abstract Landroidx/compose/ui/layout/LookaheadScope;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public abstract getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    instance-of p2, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p2, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz p2, :cond_1

    check-cast p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-interface {p1, p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
.end method
