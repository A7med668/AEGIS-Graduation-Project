.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final inside:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    iput p1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    iput-boolean p2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    return-void
.end method


# virtual methods
.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 3
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    mul-float/2addr v1, p3

    sub-float v0, p2, v1

    invoke-virtual {p4, v0, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float v1, v0, p3

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p4, p2, v1, v0, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    invoke-virtual {p4, p1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_0
    mul-float v0, v1, p3

    sub-float v0, p2, v0

    neg-float v1, v1

    mul-float/2addr v1, p3

    invoke-virtual {p4, v0, v2, p2, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p4, v0, v2, p1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    return-void
.end method
