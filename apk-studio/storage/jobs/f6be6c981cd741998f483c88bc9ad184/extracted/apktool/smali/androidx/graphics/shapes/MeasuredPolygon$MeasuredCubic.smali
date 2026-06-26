.class public final Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/MeasuredPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasuredCubic"
.end annotation


# instance fields
.field private final cubic:Landroidx/graphics/shapes/Cubic;

.field private endOutlineProgress:F

.field private final measuredSize:F

.field private startOutlineProgress:F

.field final synthetic this$0:Landroidx/graphics/shapes/MeasuredPolygon;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V
    .locals 1
    .param p2    # Landroidx/graphics/shapes/Cubic;
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/Cubic;",
            "FF)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    invoke-static {p1}, Landroidx/graphics/shapes/MeasuredPolygon;->access$getMeasurer$p(Landroidx/graphics/shapes/MeasuredPolygon;)Landroidx/graphics/shapes/Measurer;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/graphics/shapes/Measurer;->measureCubic(Landroidx/graphics/shapes/Cubic;)F

    move-result p1

    iput p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    iput p3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    iput p4, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    return-void

    :cond_0
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic updateProgressRange$graphics_shapes_release$default(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->updateProgressRange$graphics_shapes_release(FF)V

    return-void
.end method


# virtual methods
.method public final cutAtProgress(F)Lp6/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lp6/i;"
        }
    .end annotation

    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    invoke-static {p1, v0, v1}, Lt0/f;->n(FFF)F

    move-result p1

    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    sub-float/2addr v0, v1

    sub-float v1, p1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    invoke-static {v0}, Landroidx/graphics/shapes/MeasuredPolygon;->access$getMeasurer$p(Landroidx/graphics/shapes/MeasuredPolygon;)Landroidx/graphics/shapes/Measurer;

    move-result-object v0

    iget-object v2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    iget v3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    mul-float/2addr v1, v3

    invoke-interface {v0, v2, v1}, Landroidx/graphics/shapes/Measurer;->findCubicCutPoint(Landroidx/graphics/shapes/Cubic;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    iget-object v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v1, v0}, Landroidx/graphics/shapes/Cubic;->split(F)Lp6/i;

    move-result-object v0

    iget-object v1, v0, Lp6/i;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    iget-object v0, v0, Lp6/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/graphics/shapes/Cubic;

    new-instance v2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    iget v4, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    invoke-direct {v2, v3, v1, v4, p1}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    new-instance v1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    iget v4, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    invoke-direct {v1, v3, v0, p1, v4}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    new-instance p1, Lp6/i;

    invoke-direct {p1, v2, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "Cubic cut point is expected to be between 0 and 1"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCubic()Landroidx/graphics/shapes/Cubic;
    .locals 1

    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    return-object v0
.end method

.method public final getEndOutlineProgress()F
    .locals 1

    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    return v0
.end method

.method public final getMeasuredSize()F
    .locals 1

    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    return v0
.end method

.method public final getStartOutlineProgress()F
    .locals 1

    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateProgressRange$graphics_shapes_release(FF)V
    .locals 1

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    iput p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    iput p2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    return-void

    :cond_0
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method
