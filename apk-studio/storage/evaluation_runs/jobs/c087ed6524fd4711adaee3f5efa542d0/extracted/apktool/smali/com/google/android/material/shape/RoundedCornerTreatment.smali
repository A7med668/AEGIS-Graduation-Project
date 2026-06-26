.class public final Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Landroidx/room/util/DBUtil;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public final getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 4

    mul-float/2addr p3, p2

    const/high16 p0, 0x43340000    # 180.0f

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, p0, p2}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p3, p3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    iput p0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    iput p2, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    iget-object p2, p1, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {p2, v1}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    iget-object p0, p1, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x43870000    # 270.0f

    iput p0, p1, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    add-float p0, v2, p3

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p0, p2

    sub-float/2addr p3, v2

    div-float/2addr p3, v0

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    iput p2, p1, Lcom/google/android/material/shape/ShapePath;->endX:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p3, p2

    add-float/2addr p3, p0

    iput p3, p1, Lcom/google/android/material/shape/ShapePath;->endY:F

    return-void
.end method
