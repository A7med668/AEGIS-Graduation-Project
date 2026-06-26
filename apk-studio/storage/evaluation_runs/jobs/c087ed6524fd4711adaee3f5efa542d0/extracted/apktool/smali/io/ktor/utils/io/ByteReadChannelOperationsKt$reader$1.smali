.class public final Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $job:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->$job:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->$job:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    check-cast p0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    check-cast p0, Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->$job:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Landroidx/datastore/core/FileWriteScope$writeData$2;

    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->label:I

    invoke-virtual {v2, p0}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->label:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/material3/TooltipStateImpl;

    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->label:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {p1, v5, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object p0, v2, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-object p1, v2, Landroidx/compose/material3/TooltipStateImpl;->job:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->label:I

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_8

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->label:I

    invoke-virtual {v2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getContextTextAndSelection(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/TextRange;

    iget-wide v9, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v11, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    if-eqz v11, :cond_d

    iput v7, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->label:I

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_3
    move-object p0, v1

    goto :goto_4

    :cond_b
    new-instance v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v11, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v3, 0x6

    invoke-direct {v0, v11, v8, v6, v3}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    if-ne p0, v4, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, v1

    :goto_5
    if-ne p0, v4, :cond_d

    :goto_6
    move-object v1, v4

    goto :goto_8

    :cond_d
    :goto_7
    iput-boolean v5, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbarShownViaProvider:Z

    :goto_8
    return-object v1

    :pswitch_2
    iget v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->label:I

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/StandaloneCoroutine;

    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->label:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    move-object v1, v4

    :cond_10
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
