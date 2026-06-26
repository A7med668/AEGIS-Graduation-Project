.class public final Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/shape/CornerSize;


# instance fields
.field public final synthetic $a:Landroidx/compose/foundation/shape/CornerSize;

.field public final synthetic $b:Landroidx/compose/foundation/shape/CornerSize;

.field public final synthetic $t:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$a:Landroidx/compose/foundation/shape/CornerSize;

    iput-object p2, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$b:Landroidx/compose/foundation/shape/CornerSize;

    iput p3, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$t:F

    return-void
.end method


# virtual methods
.method public final toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$a:Landroidx/compose/foundation/shape/CornerSize;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$b:Landroidx/compose/foundation/shape/CornerSize;

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    iget p0, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$t:F

    invoke-static {v0, p1, p0}, Lkotlin/math/MathKt;->lerp(FFF)F

    move-result p0

    return p0
.end method
