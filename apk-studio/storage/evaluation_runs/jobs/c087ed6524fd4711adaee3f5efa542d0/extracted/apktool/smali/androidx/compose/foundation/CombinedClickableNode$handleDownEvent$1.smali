.class public final Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->$r8$classId:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v6, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v0

    iput v5, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v6, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v8

    iput v5, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-boolean p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v6, p0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_8
    iput-boolean v5, v6, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    iget-object p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v7, v6, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iput-object v7, v6, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_3
    return-object v2

    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:I

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v6, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v8

    iput v5, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v2, v4

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    iget-boolean p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    if-eqz p0, :cond_e

    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v6, p0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_e
    iput-boolean v5, v6, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    iget-object p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v7, v6, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iput-object v7, v6, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
