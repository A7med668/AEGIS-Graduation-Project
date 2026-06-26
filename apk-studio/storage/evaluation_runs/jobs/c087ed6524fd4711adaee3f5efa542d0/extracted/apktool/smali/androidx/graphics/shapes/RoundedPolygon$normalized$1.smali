.class public final Landroidx/graphics/shapes/RoundedPolygon$normalized$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/graphics/shapes/PointTransformer;


# instance fields
.field public final synthetic $offsetX:F

.field public final synthetic $offsetY:F

.field public final synthetic $side:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$offsetX:F

    iput p2, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$side:F

    iput p3, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$offsetY:F

    return-void
.end method


# virtual methods
.method public final transform-XgqJiTY(FF)J
    .locals 1

    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$offsetX:F

    add-float/2addr p1, v0

    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$side:F

    div-float/2addr p1, v0

    iget p0, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$offsetY:F

    add-float/2addr p2, p0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method
