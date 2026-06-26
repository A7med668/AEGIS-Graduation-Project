.class public final Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public isVisible:Z

.field public maxHeight:I

.field public final measurable:Landroidx/compose/ui/layout/Measurable;

.field public final minTouchTargetSize:I

.field public minWidth:I

.field public placedPositionCenter:Landroidx/compose/ui/unit/IntOffset;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Density;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p1}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->minTouchTargetSize:F

    goto :goto_1

    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    iput p1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->minTouchTargetSize:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->maxHeight:I

    return-void
.end method
