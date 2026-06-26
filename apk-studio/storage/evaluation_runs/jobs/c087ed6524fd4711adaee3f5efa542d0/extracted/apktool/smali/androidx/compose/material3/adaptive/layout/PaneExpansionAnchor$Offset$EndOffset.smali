.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;
.super Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final direction:I

.field public final offset:F

.field public final type:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->offset:F

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->type:I

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->direction:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;

    iget v0, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->offset:F

    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->offset:F

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->direction:I

    iget p1, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->direction:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getType$adaptive_layout()I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->type:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->offset:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->direction:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;)I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->$r8$classId:I

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->offset:F

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->offset:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PaneExpansionAnchor(Offset = "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
