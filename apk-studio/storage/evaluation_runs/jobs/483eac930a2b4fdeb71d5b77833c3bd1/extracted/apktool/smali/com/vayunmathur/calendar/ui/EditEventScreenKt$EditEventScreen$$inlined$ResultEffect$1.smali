.class public final Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $endDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $endTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:I

.field public final synthetic $registry:Lcom/vayunmathur/library/util/NavResultRegistry;

.field public final synthetic $startDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $startTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $timezone$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p8, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$registry:Lcom/vayunmathur/library/util/NavResultRegistry;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$timezone$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$startDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$startTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$endDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$endTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;

    iget-object v7, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$endTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$registry:Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$timezone$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$startDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$startTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$endDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;

    iget-object v8, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$endTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    move-object v3, v2

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$registry:Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$timezone$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$startDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$startTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$endDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v1 .. v9}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$r8$classId:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;

    invoke-virtual {p0, v2}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;

    invoke-virtual {p0, v2}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$r8$classId:I

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$registry:Lcom/vayunmathur/library/util/NavResultRegistry;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->label:I

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/vayunmathur/library/util/NavResultRegistry;->results:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    new-instance v5, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;

    iget-object v10, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$endTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$timezone$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$startDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$startTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$endDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v5 .. v11}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    iput v4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->label:I

    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->label:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_2
    move-object v3, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/vayunmathur/library/util/NavResultRegistry;->results:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    new-instance v5, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;

    iget-object v10, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$endTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$timezone$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$startDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$startTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->$endDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v5 .. v11}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    iput v4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;->label:I

    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
