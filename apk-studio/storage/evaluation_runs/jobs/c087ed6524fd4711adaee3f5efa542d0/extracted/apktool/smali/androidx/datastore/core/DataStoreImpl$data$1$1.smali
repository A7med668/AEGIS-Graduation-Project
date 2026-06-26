.class public final Landroidx/datastore/core/DataStoreImpl$data$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/core/Final;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object v4

    goto :goto_4

    :cond_3
    :try_start_1
    iput v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    invoke-static {v7, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    const/4 p1, 0x0

    invoke-static {v7, p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    move-object v4, v6

    goto :goto_4

    :cond_5
    :goto_2
    move-object v4, p1

    check-cast v4, Landroidx/datastore/core/State;

    goto :goto_4

    :goto_3
    new-instance v4, Landroidx/datastore/core/ReadException;

    invoke-direct {v4, p0, v2}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    :goto_4
    return-object v4

    :pswitch_0
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_8

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/emoji2/text/MetadataRepo;

    iput v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    if-ne p1, v6, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v7}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object p1

    iget-object p1, p1, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v7}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_7
    move-object v1, v6

    :cond_b
    :goto_8
    return-object v1

    :pswitch_1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    if-eqz v0, :cond_d

    if-ne v0, v8, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    invoke-static {v7, p0}, Landroidx/datastore/core/DataStoreImpl;->access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v1, v6

    :cond_e
    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
