.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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

.field public enabled:Z

.field public final focusableNode:Landroidx/compose/foundation/FocusableNode;

.field public gestureNode:Landroidx/compose/foundation/GestureNode;

.field public gestureState:Ljava/lang/String;

.field public hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public indicationNode:Landroidx/compose/ui/node/DelegatableNode;

.field public indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

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

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    move-object/from16 p2, p7

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/foundation/FocusableNode;

    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/AbstractClickableNode;

    const-string v4, "onFocusChange"

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ILio/ktor/utils/io/ByteWriteChannelKt$close$1;)V

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    const-string p1, "idle"

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    sget p1, Landroidx/collection/LongObjectMapKt;->$r8$clinit:I

    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-nez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    return-void
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/AbstractClickableNode;I)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public final delayPressInteraction()Z
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v3, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function1;)V

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

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    if-eqz v1, :cond_6

    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

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

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v2}, Landroidx/collection/MutableLongObjectMap;->clear()V

    return-void
.end method

.method public final getExtendedTouchPadding-hWWAJMo(J)J
    .locals 7

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final getGestureState-7meUWtM()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

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

.method public final handlePressInteractionCancel(Z)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase;

    iget-object v0, v0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    new-instance v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v1, v2}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void

    :cond_4
    iput-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :cond_5
    return-void
.end method

.method public final handlePressInteractionRelease-3MmeM6k(JZ)V
    .locals 10

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

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

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

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

    iput-object v8, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void

    :cond_3
    iput-object v8, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :cond_4
    return-void
.end method

.method public final handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v3, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    move-result p1

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_0
    move-object v3, p0

    iput-object v2, v3, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v4, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v4, v4, p1, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_1
    return-void
.end method

.method public final handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    move-result p1

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_0
    move-object v3, p0

    iput-object v2, v3, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v2, v4, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v4, v4, p1, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_1
    return-void
.end method

.method public final initializeIndicationAndInteractionSourceIfNeeded()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    :cond_1
    return-void
.end method

.method public onCancelKeyInput()V
    .locals 0

    return-void
.end method

.method public abstract onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)V
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

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/ImageKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v8, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v2, v4, v7}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, v6, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/ImageKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v2, p0, v0, v4, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v7
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/AbstractClickableNode;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr p3, v3

    shr-long/2addr p3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    or-long/2addr p3, v1

    shr-long v0, p3, v3

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p3, v4

    long-to-int p3, p3

    int-to-float p3, p3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v3

    and-long/2addr p3, v4

    or-long/2addr p3, v0

    iput-wide p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    iget-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez p3, :cond_0

    new-instance p3, Landroidx/compose/foundation/GestureNode;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_0
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_2
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
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    const/4 p3, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    if-eq p2, p4, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    if-nez p4, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_5
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    const-string p2, "idle"

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    :cond_6
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    :cond_7
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_9
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    iget-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

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
    iput-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v2, :cond_c

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    move v1, p1

    :goto_3
    if-eqz v1, :cond_f

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p1, :cond_d

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez p2, :cond_f

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_e
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_f
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    return-void
.end method
