.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $flows:Ljava/lang/Object;

.field public final synthetic $i:I

.field public final synthetic $nonClosed:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $resultChannel:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$r8$classId:I

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/pager/DefaultPagerState;

    move-object v6, v1

    check-cast v6, Lkotlinx/datetime/LocalDate;

    move-object v7, v0

    check-cast v7, Lkotlinx/datetime/LocalDate;

    const/4 v9, 0x2

    iget v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    move-object v7, v1

    check-cast v7, Lkotlin/ranges/IntRange;

    move-object v8, v0

    check-cast v8, Landroidx/compose/material3/internal/CalendarMonth;

    const/4 v10, 0x1

    iget v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct/range {v4 .. v10}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    move-object v5, v2

    check-cast v5, [Lkotlinx/coroutines/flow/Flow;

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v10, 0x0

    iget v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct/range {v4 .. v10}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v6, 0x1

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:Ljava/lang/Object;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lkotlinx/datetime/LocalDate;

    check-cast v7, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    move-result p1

    if-nez p1, :cond_3

    check-cast v2, Lkotlinx/datetime/LocalDate;

    if-ne v3, v6, :cond_2

    iget-object p1, v2, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    iget-object p1, v8, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v8

    sub-long/2addr v2, v8

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    iget-object p1, v8, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x7

    div-long/2addr v2, v8

    :goto_0
    long-to-int p1, v2

    add-int/lit16 p1, p1, 0x1388

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    if-eq v0, p1, :cond_3

    iput v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-static {v7, p1, p0}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v2, Lkotlin/ranges/IntRange;

    iget p1, v2, Lkotlin/ranges/IntProgression;->first:I

    sub-int/2addr v3, p1

    mul-int/lit8 v3, v3, 0xc

    check-cast v8, Landroidx/compose/material3/internal/CalendarMonth;

    iget p1, v8, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v6

    iput v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-static {v7, v3, p0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel;

    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    check-cast v7, [Lkotlinx/coroutines/flow/Flow;

    aget-object p1, v7, v3

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    invoke-direct {v0, v8, v3}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;I)V

    iput v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v8, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    :cond_a
    :goto_4
    return-object v1

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v8, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    :cond_b
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
