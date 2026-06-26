.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
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
.field public final enabled:Z

.field public final flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final reverseDirection:Ljava/lang/Boolean;

.field public final state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    sget-object v1, Landroidx/compose/foundation/gestures/ForEachGestureKt;->AlwaysDrag:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    invoke-static {v2, v1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xe1781

    mul-int/2addr v0, v2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateFlingBehavior(Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;)V

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v3

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
