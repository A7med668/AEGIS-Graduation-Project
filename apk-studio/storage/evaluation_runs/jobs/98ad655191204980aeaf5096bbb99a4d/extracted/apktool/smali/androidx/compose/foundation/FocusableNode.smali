.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# instance fields
.field public focusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field public final focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

.field public final focusablePinnableContainer:Landroidx/compose/foundation/FocusablePinnableContainerNode;

.field public final focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

    new-instance p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusablePinnableContainer:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    new-instance p1, Landroidx/compose/foundation/FocusedBoundsNode;

    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;

    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    const/4 v0, 0x4

    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

    iget-object v3, v2, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v4, :cond_2

    new-instance v5, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;)V

    iput-object v1, v2, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    :cond_2
    new-instance v4, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;)V

    iput-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v4, :cond_4

    new-instance v5, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;)V

    iput-object v1, v2, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;

    iget-boolean v3, v2, Landroidx/compose/foundation/FocusedBoundsNode;->isFocused:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/compose/foundation/FocusedBoundsNode;->getObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroidx/compose/foundation/FocusedBoundsNode;->getObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Landroidx/compose/foundation/FocusedBoundsNode;->isFocused:Z

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusablePinnableContainer:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5, v2}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Landroidx/compose/ui/node/Snake;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    move-object v1, v3

    :cond_8
    :goto_3
    iput-object v1, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    goto :goto_4

    :cond_9
    iget-object v3, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    goto :goto_3

    :goto_4
    iput-boolean v0, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->isFocused:Z

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_a
    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusedBoundsNode;->onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public final update(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

    iget-object v1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    iput-object p1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :cond_1
    return-void
.end method
