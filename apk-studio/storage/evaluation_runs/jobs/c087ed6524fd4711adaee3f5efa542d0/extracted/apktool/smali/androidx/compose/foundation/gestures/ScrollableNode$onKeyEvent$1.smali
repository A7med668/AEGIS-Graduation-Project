.class public final Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $scrollAmount:J

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iput-wide p0, v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    return-object v0

    :pswitch_0
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    const/4 v7, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    iput-wide v2, p1, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:I

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

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    iget-object p1, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput v5, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:I

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:I

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

    iget-object p1, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    iput v5, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:I

    invoke-virtual {p1, v2, v3, v5, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    iput v5, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    invoke-direct {v0, v2, v3, v6}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput v5, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:I

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p1, v2, v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
