.class public Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/foundation/GestureConnection;


# instance fields
.field public centerOffset:J

.field public final currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

.field public delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public enabled:Z

.field public final focusableNode:Landroidx/compose/foundation/FocusableNode;

.field public gestureNode:Landroidx/compose/foundation/GestureNode;

.field public gestureState:Ljava/lang/String;

.field public hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public indicationNode:Landroidx/compose/ui/node/DelegatableNode;

.field public indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field public indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public lazilyCreateIndication:Z

.field public localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public onClick:Lkotlin/jvm/functions/Function0;

.field public onClickLabel:Ljava/lang/String;

.field public pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public role:Landroidx/compose/ui/semantics/Role;

.field public useLocalIndication:Z

.field public userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableNode;->useLocalIndication:Z

    iput-object p5, p0, Landroidx/compose/foundation/ClickableNode;->onClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    move-object/from16 p2, p7

    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/foundation/FocusableNode;

    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/ClickableNode;

    const-string v4, "onFocusChange"

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ILandroidx/room/InvalidationTracker$implementation$1;)V

    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    const-string p1, "idle"

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    sget p1, Landroidx/collection/LongObjectMapKt;->$r8$clinit:I

    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/ClickableNode;->centerOffset:J

    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-nez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    return-void
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->onClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ClickableNode;I)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableNode;->applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public final cancelInput(Z)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iput-object v4, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    goto :goto_0

    :cond_0
    iput-object v4, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_1
    if-eqz v0, :cond_4

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1, v2}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    iput-object v4, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_4

    :cond_5
    iput-object v4, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :cond_6
    :goto_4
    const-string p1, "idle"

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    return-void
.end method

.method public final delayPressInteraction()Z
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v3, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/compose/foundation/Clickable_androidKt;->$r8$clinit:I

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final disposeInteractions()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, v0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    if-eqz v1, :cond_6

    iget-object v3, v0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v3, :cond_2

    new-instance v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_2
    iget-object v3, v2, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    new-instance v14, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-virtual {v1, v14}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v2}, Landroidx/collection/MutableLongObjectMap;->clear()V

    return-void
.end method

.method public final getGestureState-7meUWtM()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final handlePressInteractionRelease-3MmeM6k(JZ)V
    .locals 10

    iget-object v4, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8, v8, v0, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    invoke-direct {v0, p1, v4, v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v8, v8, v0, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v8, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void

    :cond_3
    iput-object v8, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :cond_4
    return-void
.end method

.method public final initializeIndicationAndInteractionSourceIfNeeded()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->useLocalIndication:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->onObservedReadsChanged()V

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    :cond_1
    return-void
.end method

.method public final onCancelIndirectPointerInput()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->disposeInteractions()V

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    return-void
.end method

.method public final onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 10

    iget-object p1, p1, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v1, "recognized"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    const/4 v8, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-boolean v2, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    if-eqz p2, :cond_d

    const-string p2, "waiting"

    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v5, :cond_d

    new-instance v6, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->delayPressInteraction()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v8, v8, v4, p2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    iput-object p0, v7, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_1
    move-object v7, p0

    iput-object v6, v7, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    invoke-direct {p1, v5, v6, v8, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v8, v8, p1, p2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_2
    move-object v7, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v7, p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p2, v3

    :goto_1
    if-ge p2, p0, :cond_8

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v4, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    if-eqz v4, :cond_4

    iget-boolean v0, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    if-nez v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v7, p0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v3

    :goto_2
    if-ge v0, p2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide v4, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    iget-object v6, v7, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, p0

    if-lez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    iget-boolean v1, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-nez v1, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    return-void

    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-boolean v2, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    iget-boolean p0, v7, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    if-eqz p0, :cond_9

    iput-object v1, v7, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    iget-object p0, v7, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    invoke-virtual {v7, p0, p1, v2}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    invoke-virtual {v7}, Landroidx/compose/foundation/ClickableNode;->performClick()V

    :cond_9
    iput-object v8, v7, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    return-void

    :cond_a
    move-object v7, p0

    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p0, :cond_d

    iget-object p0, v7, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_5
    if-ge v3, p0, :cond_c

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v0, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eq p2, v0, :cond_b

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iget-object p0, v7, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "idle"

    iput-object p0, v7, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    const/4 v4, 0x3

    iget-object v5, v0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_2

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/ScrollKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v1, v2}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v9, v0, Landroidx/compose/foundation/ClickableNode;->centerOffset:J

    invoke-direct {v3, v9, v10}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-virtual {v5, v1, v2, v3}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v2, v0, v3, v6, v8}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v6, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return v7

    :cond_0
    move/from16 v17, v7

    goto/16 :goto_4

    :cond_1
    move/from16 v18, v8

    goto/16 :goto_5

    :cond_2
    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v3

    if-ne v3, v7, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/ScrollKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    const v9, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x10

    xor-int/2addr v3, v9

    and-int/lit8 v9, v3, 0x7f

    iget v10, v5, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v10

    move v11, v8

    :goto_0
    iget-object v12, v5, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v13, v3, 0x3

    and-int/lit8 v14, v3, 0x7

    shl-int/2addr v14, v4

    aget-wide v15, v12, v13

    ushr-long/2addr v15, v14

    add-int/2addr v13, v7

    aget-wide v12, v12, v13

    rsub-int/lit8 v17, v14, 0x40

    shl-long v12, v12, v17

    move/from16 v17, v7

    move/from16 v18, v8

    int-to-long v7, v14

    neg-long v7, v7

    const/16 v14, 0x3f

    shr-long/2addr v7, v14

    and-long/2addr v7, v12

    or-long/2addr v7, v15

    int-to-long v12, v9

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    xor-long/2addr v12, v7

    sub-long v14, v12, v14

    not-long v12, v12

    and-long/2addr v12, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v16, v12, v19

    if-eqz v16, :cond_4

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v3, v16

    and-int v16, v16, v10

    move-wide/from16 v21, v14

    iget-object v14, v5, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aget-wide v14, v14, v16

    cmp-long v14, v14, v1

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x1

    sub-long v14, v12, v14

    and-long/2addr v12, v14

    move-wide/from16 v14, v21

    goto :goto_1

    :cond_4
    move-wide/from16 v21, v14

    not-long v12, v7

    const/4 v14, 0x6

    shl-long/2addr v12, v14

    and-long/2addr v7, v12

    and-long v7, v7, v21

    cmp-long v7, v7, v19

    if-eqz v7, :cond_8

    const/16 v16, -0x1

    :goto_2
    if-ltz v16, :cond_5

    iget v1, v5, Landroidx/collection/MutableLongObjectMap;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Landroidx/collection/MutableLongObjectMap;->_size:I

    iget-object v1, v5, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    iget v2, v5, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v7, v16, 0x7

    shl-int/2addr v7, v4

    aget-wide v8, v1, v3

    const-wide/16 v10, 0xff

    shl-long/2addr v10, v7

    not-long v10, v10

    and-long/2addr v8, v10

    const-wide/16 v10, 0xfe

    shl-long/2addr v10, v7

    or-long v7, v8, v10

    aput-wide v7, v1, v3

    add-int/lit8 v3, v16, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v7, v1, v2

    iget-object v1, v5, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    aget-object v2, v1, v16

    aput-object v6, v1, v16

    goto :goto_3

    :cond_5
    move-object v2, v6

    :goto_3
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_7

    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v3, v0, v2, v6, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v6, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/ClickableNode;->performClick()V

    :cond_7
    if-eqz v2, :cond_9

    :goto_4
    return v17

    :cond_8
    add-int/lit8 v11, v11, 0x8

    add-int/2addr v3, v11

    and-int/2addr v3, v10

    move/from16 v7, v17

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_9
    :goto_5
    return v18
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->useLocalIndication:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ClickableNode;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p3 .. p4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getCenter-ozmzZPI(J)J

    move-result-wide v6

    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v8, v8

    int-to-float v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v6, v7, v2

    and-long/2addr v11, v9

    or-long/2addr v6, v11

    iput-wide v6, p0, Landroidx/compose/foundation/ClickableNode;->centerOffset:J

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    iget-boolean v6, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-wide/from16 v13, p3

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    iget-object v5, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez v5, :cond_0

    new-instance v5, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v5, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_0
    if-ne v1, v7, :cond_2

    iget v5, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v6, p0, v4, v12}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v6, v8}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v6, p0, v4, v11}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v6, v8}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_2
    :goto_0
    const-string v5, "recognized"

    if-ne v1, v7, :cond_a

    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_4

    invoke-static {v0, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    if-eqz v1, :cond_d

    const-string v1, "waiting"

    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_d

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-direct {v2, v5, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->delayPressInteraction()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v4, v0, v8}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v4, v3, v8}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v6, v12

    :goto_1
    if-ge v6, v1, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v4

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v4

    shr-long v6, v4, v2

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v6, v13, v2

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move/from16 p1, v7

    and-long v7, v13, v9

    long-to-int v5, v7

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float v4, v4, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v1, v5, v2

    and-long v4, v7, v9

    or-long/2addr v1, v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v12

    :goto_2
    if-ge v5, v4, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6, v13, v14, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, v12}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    return-void

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    if-eqz v0, :cond_9

    iput-object v5, p0, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-virtual {p0, v0, v1, v12}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->performClick()V

    :cond_9
    iput-object v4, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void

    :cond_a
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_c

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v12

    :goto_4
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eq v4, v6, :cond_b

    invoke-virtual {p0, v12}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "idle"

    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final performClick()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoundEffect:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SoundEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/SoundEffect;->playClickSound()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final update-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->disposeInteractions()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->useLocalIndication:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableNode;->useLocalIndication:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->onObservedReadsChanged()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    const/4 p3, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    if-eq p2, p4, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->disposeInteractions()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    if-nez p4, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    const-string p2, "idle"

    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->gestureState:Ljava/lang/String;

    :cond_6
    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    :cond_7
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->onClickLabel:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object p5, p0, Landroidx/compose/foundation/ClickableNode;->onClickLabel:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iput-object p6, p0, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_9
    iput-object p7, p0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    iget-object p4, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-nez p4, :cond_a

    move p5, v1

    goto :goto_2

    :cond_a
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_c

    if-nez p4, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    if-nez v2, :cond_c

    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    move v1, p1

    :goto_3
    if-eqz v1, :cond_f

    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p1, :cond_d

    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    if-nez p2, :cond_f

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_e
    iput-object p3, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_f
    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    return-void
.end method
