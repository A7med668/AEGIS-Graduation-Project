.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field public final onDropTargetValidate:Lkotlin/jvm/functions/Function1;

.field public size:J

.field public thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ZIndexNode$measure$1;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDropTargetValidate:Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    return-void
.end method


# virtual methods
.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-void
.end method

.method public final onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result p0

    return p0
.end method

.method public final onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method

.method public final onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-void
.end method

.method public final onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/unit/DensityKt;->getPositionInRoot(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlin/math/MathKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, p1, v3}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    return-void
.end method

.method public final onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method
