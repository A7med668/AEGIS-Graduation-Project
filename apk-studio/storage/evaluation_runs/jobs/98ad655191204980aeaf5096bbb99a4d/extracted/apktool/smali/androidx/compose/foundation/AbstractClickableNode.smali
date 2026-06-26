.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# static fields
.field public static final TraverseKey:Landroidx/compose/foundation/NoIndicationInstance;


# instance fields
.field public centerOffset:J

.field public final currentKeyPressInteractions:Ljava/util/LinkedHashMap;

.field public enabled:Z

.field public final focusableInNonTouchMode:Landroidx/compose/foundation/FocusableInNonTouchMode;

.field public final focusableNode:Landroidx/compose/foundation/FocusableNode;

.field public hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public indicationNode:Landroidx/compose/ui/node/DelegatableNode;

.field public indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public lazilyCreateIndication:Z

.field public onClick:Lkotlin/jvm/functions/Function0;

.field public onClickLabel:Ljava/lang/String;

.field public pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public role:Landroidx/compose/ui/semantics/Role;

.field public final traverseKey:Landroidx/compose/foundation/NoIndicationInstance;

.field public userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/NoIndicationInstance;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/NoIndicationInstance;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose/foundation/NoIndicationInstance;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/foundation/FocusableInNonTouchMode;

    invoke-direct {p2}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose/foundation/FocusableInNonTouchMode;

    new-instance p2, Landroidx/compose/foundation/FocusableNode;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose/foundation/NoIndicationInstance;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->traverseKey:Landroidx/compose/foundation/NoIndicationInstance;

    return-void
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0

    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-void
.end method

.method public abstract clickPointerInput(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final disposeInteractions()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

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

.method public final getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->traverseKey:Landroidx/compose/foundation/NoIndicationInstance;

    return-object v0
.end method

.method public final initializeIndicationAndInteractionSourceIfNeeded()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    :cond_2
    return-void
.end method

.method public final synthetic interceptOutOfBoundsChildEvents()V
    .locals 0

    return-void
.end method

.method public final onAttach()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose/foundation/FocusableInNonTouchMode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_1
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

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    :cond_1
    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelPointerInput()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroidx/compose/foundation/Clickable_androidKt;->$r8$clinit:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v3

    new-instance v0, Landroidx/compose/ui/input/key/Key;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/input/key/Key;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v3

    new-instance p1, Landroidx/compose/ui/input/key/Key;

    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/input/key/Key;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v0, v9}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v7, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_1
    :goto_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_5

    sget v0, Landroidx/compose/foundation/Clickable_androidKt;->$r8$clinit:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v8}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v3

    new-instance p1, Landroidx/compose/ui/input/key/Key;

    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/input/key/Key;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    invoke-direct {v1, p0, p1, v9}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v7, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    return v7
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    invoke-static {p3, p4}, Landroidx/core/math/MathUtils;->getCenter-ozmzZPI(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-direct {v2, v1, v1, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onViewConfigurationChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelPointerInput()V

    return-void
.end method

.method public final synthetic sharePointerInputWithSiblings()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateCommon-QzZPfjk(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    const/4 p1, 0x1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose/foundation/FocusableInNonTouchMode;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-nez p3, :cond_6

    iget-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz p4, :cond_6

    const/4 p4, 0x1

    goto :goto_2

    :cond_6
    const/4 p4, 0x0

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    return-void
.end method
