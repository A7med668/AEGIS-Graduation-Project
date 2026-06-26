.class public final Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/pager/DefaultPagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->this$0:Landroidx/compose/foundation/pager/DefaultPagerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->this$0:Landroidx/compose/foundation/pager/DefaultPagerState;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->this$0:Landroidx/compose/foundation/pager/DefaultPagerState;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:I

    sget-object p1, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v4

    :goto_0
    if-ne p0, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:I

    sget-object p1, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p1

    sub-int/2addr p1, v6

    if-ltz p1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-ne p0, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    goto :goto_5

    :cond_9
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:I

    new-instance p1, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5, v6}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-static {v1, v0, p1, p0}, Landroidx/compose/foundation/pager/PagerState;->scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v4

    :goto_4
    if-ne p0, v3, :cond_8

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
