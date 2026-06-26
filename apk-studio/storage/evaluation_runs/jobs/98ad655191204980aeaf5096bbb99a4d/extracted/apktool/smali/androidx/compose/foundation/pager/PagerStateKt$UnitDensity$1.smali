.class public final Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# virtual methods
.method public final getDensity()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/Modifier$-CC;->$default$toDp-GaN1DYA(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/Modifier$-CC;->$default$toDpSize-k-rfVVM(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/Modifier$-CC;->$default$toPx--R2X_6o(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p1

    return v0
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/Modifier$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method
