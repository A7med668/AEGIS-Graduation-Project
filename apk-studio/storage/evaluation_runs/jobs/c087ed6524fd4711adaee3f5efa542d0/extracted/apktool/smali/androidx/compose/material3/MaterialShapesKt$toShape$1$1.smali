.class public final Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public lastSize:J

.field public final shapePath:Landroidx/compose/ui/graphics/AndroidPath;

.field public workPath:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v9

    move v2, v10

    :goto_0
    if-ge v11, v8, :cond_1

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    if-eqz v2, :cond_0

    iget-object v2, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v4, v2, v9

    aget v2, v2, v10

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v2

    :goto_1
    iget-object v2, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v4, 0x2

    aget v4, v2, v4

    const/4 v5, 0x3

    aget v5, v2, v5

    const/4 v6, 0x4

    aget v6, v2, v6

    const/4 v7, 0x5

    aget v2, v2, v7

    move-object v7, v3

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v6

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v6

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move v2, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iput-object v0, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->shapePath:Landroidx/compose/ui/graphics/AndroidPath;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;
    .locals 2

    iget-wide p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/AndroidPath;

    :goto_1
    iget-object p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->shapePath:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-static {p3, p0}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object p0

    const/16 p4, 0x20

    shr-long v0, p1, p4

    long-to-int p4, v0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0, p4, v0}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFF)V

    iget-object p4, p3, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    if-nez p4, :cond_2

    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p3, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    :cond_2
    iget-object p4, p3, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p0}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object p0, p3, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object p4, p3, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->getCenter-uvyYCjk(J)J

    move-result-wide p0

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->translate-k-4lQ0M(J)V

    new-instance p0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    return-object p0
.end method
