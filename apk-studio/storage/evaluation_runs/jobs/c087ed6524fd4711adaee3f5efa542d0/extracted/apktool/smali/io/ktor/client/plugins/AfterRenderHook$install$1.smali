.class public final Lio/ktor/client/plugins/AfterRenderHook$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $handler:Lkotlin/jvm/functions/Function3;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Lio/ktor/util/pipeline/PipelineContext;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lio/ktor/client/plugins/AfterRenderHook$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object p2, v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/AfterRenderHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lio/ktor/client/plugins/AfterRenderHook$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object p2, v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/AfterRenderHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iget-object v8, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    iget v9, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v7, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    invoke-interface {v2, p1, v8, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz p1, :cond_4

    iput-object v7, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v7, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iget-object v8, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    iget v9, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    if-eqz v9, :cond_7

    if-eq v9, v5, :cond_6

    if-ne v9, v6, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v8, Lio/ktor/http/content/OutgoingContent;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v7, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    invoke-interface {v2, p1, v8, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iput-object v7, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v7, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    :goto_4
    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
