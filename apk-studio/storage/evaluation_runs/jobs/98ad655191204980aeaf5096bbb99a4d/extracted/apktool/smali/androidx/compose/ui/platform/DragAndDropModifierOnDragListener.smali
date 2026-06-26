.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/DragAndDropManager;


# instance fields
.field public final interestedNodes:Landroidx/collection/ArraySet;

.field public final modifier:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

.field public final rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->modifier:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, Landroidx/compose/runtime/PrioritySet;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/PrioritySet;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/runtime/PrioritySet;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/runtime/PrioritySet;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/16 v3, 0x19

    invoke-direct {p2, v3, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2, p2}, Landroidx/compose/ui/node/Snake;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/runtime/PrioritySet;)Z

    move-result v1

    goto :goto_2

    :pswitch_4
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/runtime/PrioritySet;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Landroidx/compose/runtime/PrioritySet;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Landroidx/compose/ui/node/Snake;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/ArrayMap$KeyIterator;

    invoke-direct {v0, p2}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted(Landroidx/compose/runtime/PrioritySet;)V

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
