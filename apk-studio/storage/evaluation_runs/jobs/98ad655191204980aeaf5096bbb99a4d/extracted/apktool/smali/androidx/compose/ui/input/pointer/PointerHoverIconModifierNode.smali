.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public cursorInBoundsOfNode:Z

.field public icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public overrideDescendants:Z


# virtual methods
.method public final displayIcon()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/Snake;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerIconService;

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->pointerIconDefault:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->setPointerIcon(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V

    :cond_3
    return-void
.end method

.method public final displayIconIfDescendantsDoNotHavePriority()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/Snake;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final synthetic interceptOutOfBoundsChildEvents()V
    .locals 0

    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    return-void
.end method

.method public final onExit()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/Snake;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerIconService;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->pointerIconDefault:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->setPointerIcon(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V

    :cond_1
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    iget p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewConfigurationChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public final synthetic sharePointerInputWithSiblings()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
