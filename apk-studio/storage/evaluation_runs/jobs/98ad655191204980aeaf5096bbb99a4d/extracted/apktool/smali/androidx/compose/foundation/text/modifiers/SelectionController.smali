.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final backgroundSelectionColor:J

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

.field public selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

.field public final selectableId:J

.field public final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 6

    sget-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Empty:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    new-instance p4, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;I)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;

    invoke-direct {v2, p4, p3, p1, p2}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-direct {v1, p4, p3, p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    const/4 p1, 0x0

    invoke-direct {v4, v1, v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    sget-object p2, Landroidx/compose/foundation/text/BasicTextKt;->textPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerType;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->unsubscribe(Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->unsubscribe(Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 7

    new-instance v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;I)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;I)V

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLandroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableLongObjectMap;->findAbsoluteInsertIndex(J)I

    move-result v5

    iget-object v6, v2, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aput-wide v3, v6, v5

    iget-object v2, v2, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    aput-object v0, v2, v5

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Another selectable with the id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".selectableId has already subscribed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The selectable contains an invalid id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
