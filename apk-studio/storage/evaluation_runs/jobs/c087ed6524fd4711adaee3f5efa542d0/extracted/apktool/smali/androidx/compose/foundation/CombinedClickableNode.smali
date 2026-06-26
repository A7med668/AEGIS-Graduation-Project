.class public final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

.field public downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public firstTapUpTime:J

.field public hapticFeedbackEnabled:Z

.field public ignoreNextUp:Z

.field public indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field public indirectFirstTapUpTime:J

.field public indirectIgnoreNextUp:Z

.field public indirectIsSecondTap:Z

.field public indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public indirectLongPressTriggered:Z

.field public indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public isSecondTap:Z

.field public final longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

.field public longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public longPressTriggered:Z

.field public onLongClick:Lkotlin/jvm/functions/Function0;

.field public tapJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    sget p0, Landroidx/collection/LongObjectMapKt;->$r8$clinit:I

    new-instance p0, Landroidx/collection/MutableLongObjectMap;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    new-instance p0, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {p0, p1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    iput-wide p0, v0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    return-void
.end method


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final cancelInput$1(Z)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    iput-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    iput-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    return-void
.end method

.method public final handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    const/4 p3, 0x1

    invoke-virtual {p0, v0, v1, p3}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    return-void
.end method

.method public final handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    if-nez v0, :cond_1

    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-virtual {p0, v2, v3, v1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    return-void
.end method

.method public final onCancelIndirectPointerInput()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    return-void
.end method

.method public final onCancelKeyInput()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    return-void
.end method

.method public final onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v5}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    return p1
.end method

.method public final onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    :cond_3
    return-void
.end method

.method public final onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    iget-object p1, p1, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result p2

    if-ne p2, v1, :cond_3

    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    iget-wide v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x28

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_3
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-boolean v1, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-nez v4, :cond_9

    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    if-eqz v4, :cond_9

    iget-boolean v3, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    if-nez v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    return-void

    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    return-void

    :cond_e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-nez p2, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_7
    if-ge v2, p2, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v3, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eq v0, v3, :cond_f

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result p2

    if-ne p2, v2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    iget-wide v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x28

    cmp-long p2, p2, v3

    if-gez p2, :cond_0

    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_3
    iget p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    check-cast p2, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-virtual {p2, v1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_7
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    :cond_8
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_1
    if-ge p3, p2, :cond_a

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_12

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    return-void

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_12

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, p3, p4, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    return-void

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    return-void

    :cond_10
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_12

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-nez p2, :cond_12

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_6
    if-ge p3, p2, :cond_12

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eq p4, v0, :cond_11

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    return-void

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final onReset()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    return-void
.end method

.method public final resetKeyPressState()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    iget-object v2, v1, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v4, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lkotlinx/coroutines/Job;

    invoke-interface {v10, v5}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    iget-object v0, v0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v14

    :goto_4
    aget-wide v6, v2, v4

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_7

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-ltz v10, :cond_5

    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-object v0, v1, v0

    check-cast v0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_6
    if-ne v8, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/collection/MutableLongObjectMap;->clear()V

    return-void
.end method
