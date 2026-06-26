.class public final Landroidx/compose/material3/SheetWindowInsets;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final state:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/SheetWindowInsets;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/material3/SheetWindowInsets;

    iget-object p1, p1, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    iget-object p0, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
