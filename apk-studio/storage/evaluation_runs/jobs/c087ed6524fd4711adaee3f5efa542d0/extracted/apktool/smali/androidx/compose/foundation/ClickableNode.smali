.class public final Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;


# virtual methods
.method public final cancelInput(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    const-string p1, "idle"

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    return-void
.end method

.method public final onCancelIndirectPointerInput()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    return-void
.end method

.method public final onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    return-void
.end method

.method public final onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    iget-object p1, p1, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v1, "recognized"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-boolean v2, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz p2, :cond_c

    const-string p2, "waiting"

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v3

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    if-nez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    iget-object v7, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    return-void

    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-boolean v2, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz p1, :cond_8

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    return-void

    :cond_9
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v4, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eq v0, v4, :cond_a

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "idle"

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v1, "recognized"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz p2, :cond_9

    const-string p2, "waiting"

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, p3, p4, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz p1, :cond_5

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void

    :cond_6
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p2, :cond_8

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eq p4, v0, :cond_7

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "idle"

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    :cond_9
    return-void
.end method
