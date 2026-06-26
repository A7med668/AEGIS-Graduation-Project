.class public final Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $page:I

.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$r8$classId:I

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p1

    if-eq p1, v2, :cond_2

    iput v6, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    invoke-static {v7, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    iget-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    iput v6, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    invoke-interface {p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->scrollToItem(ILandroidx/compose/foundation/pager/PagerState$scrollToPage$2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    check-cast v7, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v7, p0, p1, v6}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
