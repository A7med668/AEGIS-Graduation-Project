.class public final Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final o:J

.field public final r:Landroidx/graphics/shapes/CornerRounding;


# direct methods
.method public constructor <init>(JLandroidx/graphics/shapes/CornerRounding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    iput-object p3, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    iget-wide v3, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    iget-wide v5, p1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    iget-object p1, p1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PointNRound(o="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
