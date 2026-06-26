.class public abstract Landroidx/compose/material3/MaterialShapes;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static _cookie12Sided:Landroidx/graphics/shapes/RoundedPolygon;

.field public static _cookie4Sided:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final cornerRound50:Landroidx/graphics/shapes/CornerRounding;

.field public static final rotateNeg90:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(IF)V

    sput-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound50:Landroidx/graphics/shapes/CornerRounding;

    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    sput-object v0, Landroidx/compose/material3/MaterialShapes;->rotateNeg90:[F

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    const/high16 v1, -0x3cf90000    # -135.0f

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    return-void
.end method
