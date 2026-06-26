.class public final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public label:I

.field public final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    iget-wide v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    iget-object v4, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iget v5, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iget v6, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez v5, :cond_6

    iput-object v7, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iput v12, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-interface {v4, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_4

    :cond_6
    iget-wide v14, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    iput-object v4, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iput v11, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v1, v2, v11

    if-lez v1, :cond_9

    iput-object v4, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iput v10, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-interface {v4, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v4, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iput v9, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v7, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iput v8, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-interface {v4, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_4
    return-object v13

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
