.class public final Landroidx/compose/foundation/layout/FixedIntInsets;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/FixedIntInsets;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Insets(left=0, top=0, right=0, bottom=0)"

    return-object p0
.end method
