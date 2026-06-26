.class public final Lcom/google/android/material/shape/CutCornerTreatment;
.super Lkotlin/uuid/UuidKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public final getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 2

    mul-float/2addr p3, p2

    const/high16 p0, 0x43340000    # 180.0f

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, p0, p2}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double p2, p3

    mul-double/2addr v0, p2

    double-to-float p0, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    double-to-float p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method
