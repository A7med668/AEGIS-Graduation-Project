.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;
.super Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final proportion:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;

    iget p1, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getType$adaptive_layout()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;)I
    .locals 0

    int-to-float p2, p1

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaneExpansionAnchor(Proportion = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
