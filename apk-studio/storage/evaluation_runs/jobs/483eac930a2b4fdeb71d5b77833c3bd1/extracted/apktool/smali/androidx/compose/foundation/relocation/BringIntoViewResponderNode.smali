.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public hasBeenPlaced:Z

.field public responder:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method public static final bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->hasBeenPlaced:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bringIntoView(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/4 v0, 0x4

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->hasBeenPlaced:Z

    return-void
.end method
