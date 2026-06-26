.class public final Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$block:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    check-cast p0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$block:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/material3/TooltipStateImpl;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Landroidx/sqlite/SQLite;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:I

    invoke-virtual {v2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getContextTextAndSelection(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/TextRange;

    iget-wide v9, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v11, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    if-eqz v11, :cond_a

    iput v7, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:I

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_8
    new-instance v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v11, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v3, 0x6

    invoke-direct {v0, v11, v8, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    if-ne p0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v1

    :goto_4
    if-ne p0, v4, :cond_a

    :goto_5
    move-object v1, v4

    goto :goto_7

    :cond_a
    :goto_6
    iput-boolean v5, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbarShownViaProvider:Z

    :goto_7
    return-object v1

    :pswitch_1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Landroidx/datastore/core/FileWriteScope$writeData$2;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:I

    invoke-virtual {v2, p0}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    move-object p1, v4

    :cond_d
    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
