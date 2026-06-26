.class public final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$flow:Ljava/lang/Object;

.field public final synthetic $currentVersions:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $resolvedTableNames:Ljava/lang/Object;

.field public final synthetic $tableIds:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/style/InteractionSet;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/style/InteractionSet;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/style/InteractionSet;

    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/style/MutableStyleState;

    instance-of v4, p2, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    if-eqz v4, :cond_0

    move-object v4, p2

    check-cast v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    iget v5, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    invoke-direct {v4, p0, p2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->result:Ljava/lang/Object;

    iget p2, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    iget-object p1, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$2:Ljava/util/Iterator;

    iget-object p2, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$1:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v0, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$0:Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p2

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    return-object v5

    :cond_3
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v2, p0}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    iget-object p0, v2, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v6, p2

    :goto_1
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    return-object v5

    :cond_5
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p0, :cond_7

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v2, p0}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    iget-object p0, v2, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v6, p2

    :goto_2
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    return-object v5

    :cond_7
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p0, :cond_8

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    return-object v5

    :cond_8
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p0, :cond_a

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    iget-object p0, v1, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move v6, p2

    :goto_3
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    return-object v5

    :cond_a
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p0, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    return-object v5

    :cond_b
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p0, :cond_d

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    iget-object p0, v0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    move v6, p2

    :goto_4
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    return-object v5

    :cond_d
    iget-object p0, v3, Landroidx/compose/foundation/style/MutableStyleState;->customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/style/StyleStateKey;

    iput-object p0, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$0:Landroidx/compose/foundation/interaction/Interaction;

    iput-object v3, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$1:Landroidx/compose/foundation/style/MutableStyleState;

    iput-object p1, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$2:Ljava/util/Iterator;

    iput v6, v4, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, p2, :cond_e

    return-object p2

    :cond_f
    return-object v5
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$r8$classId:I

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    iget v7, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    new-instance p2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    const-string v8, "Child of the scoped flow was cancelled"

    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    check-cast v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0, v4, v3, p1, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v5, v7, p1, p0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v6, Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p0, :cond_4

    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v3, Landroidx/compose/ui/text/input/TextInputService;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    check-cast v4, Landroidx/compose/ui/text/input/ImeOptions;

    iget-object p1, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v3, v6, p0, v4, p1}, Landroidx/compose/foundation/text/BasicTextKt;->startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p0, :cond_5

    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v1

    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_5
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p0, :cond_6

    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_6
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p0, :cond_7

    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_7
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p0, :cond_8

    iget p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v1

    iput p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_8
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p0, :cond_9

    iget p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_9
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p0, :cond_a

    iget p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v1

    iput p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_a
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p0, :cond_b

    iget p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_b
    :goto_4
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p1, 0x0

    if-lez p0, :cond_c

    move p0, v1

    goto :goto_5

    :cond_c
    move p0, p1

    :goto_5
    iget p2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p2, :cond_d

    move p2, v1

    goto :goto_6

    :cond_d
    move p2, p1

    :goto_6
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_e

    move v0, v1

    goto :goto_7

    :cond_e
    move v0, p1

    :goto_7
    check-cast v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    iget-boolean v3, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    if-eq v3, p0, :cond_f

    iput-boolean p0, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    move p1, v1

    :cond_f
    iget-boolean p0, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    if-eq p0, p2, :cond_10

    iput-boolean p2, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    move p1, v1

    :cond_10
    iget-boolean p0, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    if-eq p0, v0, :cond_11

    iput-boolean v0, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    goto :goto_8

    :cond_11
    move v1, p1

    :goto_8
    if-eqz v1, :cond_12

    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_12
    return-object v2

    :pswitch_3
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->emit([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public emit([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v3, p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    iget v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    invoke-direct {v3, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    iget v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    iget-object p1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:[I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:[I

    iput v7, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {v1, p0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:Ljava/lang/Object;

    check-cast p0, [I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p0, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:[I

    iput v6, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {v1, p0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
