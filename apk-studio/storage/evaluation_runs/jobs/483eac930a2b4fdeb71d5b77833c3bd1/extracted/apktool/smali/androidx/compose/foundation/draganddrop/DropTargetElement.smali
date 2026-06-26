.class final Landroidx/compose/foundation/draganddrop/DropTargetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

.field public final target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;


# direct methods
.method public constructor <init>(Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iput-object v1, v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    iput-object p0, v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    iget-object v0, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iput-object v0, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iget-object v0, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    if-eq p0, v0, :cond_1

    iget-object v0, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    iput-object p0, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    new-instance v2, Landroidx/compose/ui/ZIndexNode$measure$1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, Landroidx/compose/ui/ZIndexNode$measure$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Landroidx/compose/ui/ZIndexNode$measure$1;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    :cond_1
    return-void
.end method
