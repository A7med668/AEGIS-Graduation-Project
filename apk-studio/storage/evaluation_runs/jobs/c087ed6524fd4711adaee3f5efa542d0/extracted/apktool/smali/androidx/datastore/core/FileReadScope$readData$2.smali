.class public final Landroidx/datastore/core/FileReadScope$readData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    check-cast v1, Lcom/vayunmathur/weather/data/SavedLocation;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance p0, Landroidx/datastore/core/FileReadScope$readData$2;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_3
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    check-cast v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_7
    new-instance p0, Landroidx/datastore/core/FileReadScope$readData$2;

    check-cast v1, Landroidx/datastore/core/FileReadScope;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v6, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v1, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    move-object v2, v8

    :cond_2
    iput v7, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    check-cast v6, Lcom/vayunmathur/weather/data/SavedLocation;

    iput v7, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, p0}, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->replaceCurrentDeviceLocation$suspendImpl(Lcom/vayunmathur/weather/data/WeatherDao_Impl;Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v3, v5

    :cond_6
    :goto_2
    return-object v3

    :pswitch_1
    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v0, :cond_8

    if-ne v0, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p0, p1

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p0, v8

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    invoke-direct {v2, v0, v8, v6, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    iput v7, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-virtual {v0, v1, v2, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object p0, v5

    :cond_9
    :goto_3
    return-object p0

    :pswitch_2
    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    if-ne v0, v2, :cond_a

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_8

    :cond_b
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v7, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-static {v6, v7, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_4
    check-cast v0, Landroidx/datastore/core/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_5
    invoke-virtual {v6}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v1

    iput-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-virtual {v1}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v5, :cond_e

    goto :goto_8

    :cond_e
    move-object v14, v0

    move-object v0, p0

    move-object p0, v14

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroidx/datastore/core/ReadException;

    invoke-direct {v1, p0, v0}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    move-object v0, v1

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    return-object v5

    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v0, :cond_10

    if-ne v0, v7, :cond_f

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_f
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_c

    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v9, v1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    move-object v10, v6

    check-cast v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iput v7, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    iget-object v11, v9, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, v9, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v8, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, p0}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v5, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    move-object p0, v3

    :goto_a
    if-ne p0, v5, :cond_13

    move-object v3, v5

    goto :goto_c

    :cond_13
    :goto_b
    iget-object p0, v1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_c
    return-object v3

    :goto_d
    iget-object v0, v1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_4
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v0, :cond_15

    if-ne v0, v7, :cond_14

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_11

    :cond_14
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput v7, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    iget-object v0, v6, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p0, v5, :cond_16

    goto :goto_e

    :cond_16
    move-object p0, v3

    :goto_e
    if-ne p0, v5, :cond_17

    move-object v3, v5

    goto :goto_10

    :cond_17
    :goto_f
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_10
    return-object v3

    :goto_11
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    iget-object v9, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v10, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    const/4 v11, 0x4

    if-eqz v0, :cond_19

    if-ne v0, v7, :cond_18

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1a

    :cond_18
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v8

    goto/16 :goto_19

    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;-><init>()V

    check-cast v6, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    new-instance v12, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    invoke-direct {v12, v2, v6, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;I)V

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2, v6, v7}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;I)V

    invoke-direct {v4, v0, v12, v1, v10}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroid/view/View;)V

    iget-object v1, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->callbackInjector:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v4, v1

    :cond_1b
    :goto_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    goto :goto_13

    :cond_1c
    move-object v6, v8

    :goto_13
    if-eq v1, v6, :cond_1e

    iget-object v1, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    if-nez v1, :cond_1d

    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2, v4, v0, v7}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    :cond_1d
    invoke-virtual {v10, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_1e
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;)V

    invoke-virtual {v10, v1, v7}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_19

    :cond_1f
    iput-object v1, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    :goto_14
    :try_start_7
    iput v7, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p0, v5, :cond_20

    goto :goto_15

    :cond_20
    move-object p0, v3

    :goto_15
    if-ne p0, v5, :cond_21

    move-object v3, v5

    goto :goto_19

    :cond_21
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_17

    :cond_22
    move-object v0, v8

    :goto_17
    if-eq p0, v0, :cond_24

    iget-object p0, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    if-nez p0, :cond_23

    new-instance p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    invoke-direct {p0, v11, v2}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    iput-object p0, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    :cond_23
    invoke-virtual {v10, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    :cond_24
    iget-object p0, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_25
    :goto_18
    iget-object p0, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    if-eqz p0, :cond_26

    invoke-virtual {v10, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_26
    iput-object v8, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    :goto_19
    return-object v3

    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1b

    :cond_27
    move-object v1, v8

    :goto_1b
    if-eq v0, v1, :cond_29

    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_28

    new-instance v0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v11, v2}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    :cond_28
    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c

    :cond_29
    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_2a
    :goto_1c
    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    if-eqz v0, :cond_2b

    invoke-virtual {v10, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2b
    iput-object v8, v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    throw p0

    :pswitch_6
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v1, :cond_2d

    if-ne v1, v7, :cond_2c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_1e

    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x7

    invoke-direct {v2, v6, v0, v8, v4}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v7, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2e

    move-object v3, v5

    goto :goto_1e

    :cond_2e
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2f

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_2f
    :goto_1e
    return-object v3

    :pswitch_7
    check-cast v6, Landroidx/datastore/core/FileReadScope;

    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    if-eqz v0, :cond_32

    if-eq v0, v7, :cond_31

    if-ne v0, v2, :cond_30

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileInputStream;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v0, p1

    goto :goto_22

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_23

    :cond_30
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v5, v8

    goto/16 :goto_25

    :cond_31
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v0, p1

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto :goto_21

    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_a
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v6, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v0, v6, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    iput-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-interface {v0, v1}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v0, v5, :cond_33

    goto :goto_25

    :cond_33
    :goto_1f
    :try_start_c
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    :goto_20
    move-object v5, v0

    goto :goto_25

    :goto_21
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    iget-object v0, v6, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    iget-object v1, v6, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_36

    :try_start_f
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, v6, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    iput-object v3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-interface {v1, v3}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-ne p0, v5, :cond_34

    goto :goto_25

    :cond_34
    move-object v0, p0

    move-object p0, v3

    :goto_22
    :try_start_11
    invoke-static {p0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object p0, v3

    :goto_23
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_13
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :goto_24
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_35

    iget-object v0, v6, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/io/FileNotFoundException;

    invoke-static {v0, p0}, Lkotlin/math/MathKt;->wrapExceptionIfDueToDirectBoot(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p0

    :cond_35
    throw p0

    :cond_36
    invoke-interface {v1}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    :goto_25
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
