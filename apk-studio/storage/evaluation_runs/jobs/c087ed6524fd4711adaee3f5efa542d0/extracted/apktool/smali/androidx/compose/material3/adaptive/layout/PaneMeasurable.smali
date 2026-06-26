.class public final Landroidx/compose/material3/adaptive/layout/PaneMeasurable;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final isAnimatedPane:Z

.field public final margins:Landroidx/compose/material3/adaptive/layout/PaneMargins;

.field public final measurable:Landroidx/compose/ui/layout/Measurable;

.field public measuredBounds:Landroidx/compose/ui/unit/IntRect;

.field public measuringHeight:I

.field public measuringWidth:I

.field public final priority:I

.field public final role:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

.field public final value:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

.field public zIndex:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->priority:I

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->role:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->value:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-interface {p1}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    invoke-direct {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;-><init>()V

    :cond_1
    iget-object p2, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredWidthInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iget p2, p2, Landroidx/compose/material3/adaptive/layout/PreferredSize;->dp:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    iget-object p3, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredWidthInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    const p4, 0x7f7fffff    # Float.MAX_VALUE

    if-nez p2, :cond_2

    iget p2, p3, Landroidx/compose/material3/adaptive/layout/PreferredSize;->dp:F

    invoke-interface {p7, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p5

    goto :goto_1

    :cond_2
    iget p2, p3, Landroidx/compose/material3/adaptive/layout/PreferredSize;->proportion:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_3

    const/16 p2, 0x20

    shr-long p2, p8, p2

    long-to-int p2, p2

    int-to-float p2, p2

    iget-object p3, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredWidthInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iget p3, p3, Landroidx/compose/material3/adaptive/layout/PreferredSize;->proportion:F

    mul-float/2addr p2, p3

    float-to-int p5, p2

    :cond_3
    :goto_1
    iput p5, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    iget-object p2, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredHeightInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iget p2, p2, Landroidx/compose/material3/adaptive/layout/PreferredSize;->dp:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    iget-object p3, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredHeightInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    if-nez p2, :cond_4

    iget p2, p3, Landroidx/compose/material3/adaptive/layout/PreferredSize;->dp:F

    invoke-interface {p7, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p6

    goto :goto_2

    :cond_4
    iget p2, p3, Landroidx/compose/material3/adaptive/layout/PreferredSize;->proportion:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_5

    const-wide p2, 0xffffffffL

    and-long/2addr p2, p8

    long-to-int p2, p2

    int-to-float p2, p2

    iget-object p3, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredHeightInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iget p3, p3, Landroidx/compose/material3/adaptive/layout/PreferredSize;->proportion:F

    mul-float/2addr p2, p3

    float-to-int p6, p2

    :cond_5
    :goto_2
    iput p6, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    iget-object p2, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->paneMargins:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->margins:Landroidx/compose/material3/adaptive/layout/PaneMargins;

    iget-boolean p1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->isAnimatedPane:Z

    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->isAnimatedPane:Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->zIndex:F

    return-void
.end method


# virtual methods
.method public final doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V
    .locals 4

    iget-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    if-eqz p2, :cond_0

    iget v0, p2, Landroidx/compose/ui/unit/IntRect;->left:I

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->margins:Landroidx/compose/material3/adaptive/layout/PaneMargins;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v2, p2, Landroidx/compose/ui/unit/IntRect;->right:I

    iget p2, p2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v3, v0, v1, v2, p2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    iput-object v3, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    if-ltz p2, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    and-int/2addr v2, v3

    if-nez v2, :cond_5

    const-string v2, "width and height must be >= 0"

    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2, p2, v1, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v1

    iget-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    if-eqz v1, :cond_6

    iget v2, v1, Landroidx/compose/ui/unit/IntRect;->left:I

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    if-eqz v1, :cond_7

    iget v0, v1, Landroidx/compose/ui/unit/IntRect;->top:I

    :cond_7
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->zIndex:F

    invoke-virtual {p1, p2, v2, v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void
.end method
