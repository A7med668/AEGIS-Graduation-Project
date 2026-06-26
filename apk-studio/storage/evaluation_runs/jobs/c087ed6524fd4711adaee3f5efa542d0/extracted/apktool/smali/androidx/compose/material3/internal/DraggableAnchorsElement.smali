.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final anchors:Lkotlin/jvm/functions/Function2;

.field public final state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v1, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    iput-object p0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    :cond_0
    return-void
.end method
