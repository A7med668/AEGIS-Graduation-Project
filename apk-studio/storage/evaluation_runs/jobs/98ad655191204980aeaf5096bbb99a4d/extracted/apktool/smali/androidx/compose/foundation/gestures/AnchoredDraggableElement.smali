.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


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

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public final startDragImmediately:Z

.field public final state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE$1:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v0, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    if-eqz v4, :cond_2

    const/16 v2, 0x4cf

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x1

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
