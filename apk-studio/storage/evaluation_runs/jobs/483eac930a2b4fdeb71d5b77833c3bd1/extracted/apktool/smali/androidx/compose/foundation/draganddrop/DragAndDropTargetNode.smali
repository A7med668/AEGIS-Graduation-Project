.class public final Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field public shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

.field public target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;


# virtual methods
.method public final onAttach()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    new-instance v3, Landroidx/compose/ui/ZIndexNode$measure$1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/ui/ZIndexNode$measure$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Landroidx/compose/ui/ZIndexNode$measure$1;I)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method
