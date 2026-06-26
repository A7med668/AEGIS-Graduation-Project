.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/PrioritySet;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_1

    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_2

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_2
    return-object p1

    :cond_3
    const-string p1, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {p1}, Landroidx/core/math/MathUtils;->throwIllegalStateException(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
