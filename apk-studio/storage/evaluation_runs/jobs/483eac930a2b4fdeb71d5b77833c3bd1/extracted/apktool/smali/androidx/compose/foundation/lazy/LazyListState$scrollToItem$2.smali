.class public final Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public $index:I

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$r8$classId:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p1

    sub-int/2addr p1, v4

    iput v4, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    invoke-virtual {v6, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move-object v1, v5

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p1

    add-int/2addr p1, v4

    iput v4, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    invoke-virtual {v6, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v3, :cond_5

    move-object v1, v3

    goto :goto_3

    :catch_1
    :cond_5
    :goto_2
    move-object v1, v5

    :goto_3
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    invoke-virtual {v6, p0}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation(I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
