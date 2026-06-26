.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $imeOptions:Ljava/lang/Object;

.field public final synthetic $manager:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $textInputService:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$textInputService:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$imeOptions:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    new-instance v2, Landroidx/compose/foundation/MutationInterruptedException;

    const-string v4, "Child of the scoped flow was cancelled"

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5}, Landroidx/compose/foundation/MutationInterruptedException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$imeOptions:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$textInputService:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$textInputService:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v3

    :goto_3
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_7

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_5

    :goto_4
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_7

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v3

    :goto_5
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_7

    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_8

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_9

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v3

    :goto_6
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_7

    :cond_9
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p1, :cond_a

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x0

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_8

    :cond_b
    const/4 p1, 0x0

    :goto_8
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$imeOptions:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    iget-boolean v4, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    if-eq v4, p1, :cond_e

    iput-boolean p1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    const/4 p2, 0x1

    :cond_e
    iget-boolean p1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    if-eq p1, v1, :cond_f

    iput-boolean v1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    const/4 p2, 0x1

    :cond_f
    iget-boolean p1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    if-eq p1, v0, :cond_10

    iput-boolean v0, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    goto :goto_b

    :cond_10
    move v3, p2

    :goto_b
    if-eqz v3, :cond_11

    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$textInputService:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/TextInputService;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$imeOptions:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/ImeOptions;

    invoke-static {v1, p2, v0, v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    goto :goto_c

    :cond_12
    invoke-static {p2}, Landroidx/compose/foundation/text/BasicTextKt;->access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
