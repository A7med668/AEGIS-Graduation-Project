.class public abstract Landroidx/compose/foundation/text/selection/SelectionHandlesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HandleHeight:F

.field public static final HandleWidth:F

.field public static final SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    sput v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleHeight:F

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final getAdjustedCoordinates-k-4lQ0M(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method
