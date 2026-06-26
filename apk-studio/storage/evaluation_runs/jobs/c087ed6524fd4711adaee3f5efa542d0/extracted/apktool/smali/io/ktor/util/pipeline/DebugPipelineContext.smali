.class public final Lio/ktor/util/pipeline/DebugPipelineContext;
.super Lio/ktor/util/pipeline/PipelineContext;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public index:I

.field public final interceptors:Ljava/util/List;

.field public subject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/PipelineContext;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->interceptors:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute$ktor_utils(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/DebugPipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final getSubject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    return-object p0
.end method

.method public final proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    if-gez v0, :cond_0

    iget-object p0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    iget-object p0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/DebugPipelineContext;->proceedLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final proceedLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    iget v1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;-><init>(Lio/ktor/util/pipeline/DebugPipelineContext;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->interceptors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt p1, v4, :cond_5

    iput v1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    :goto_2
    iget-object p0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    return-object p0

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    iget-object p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    invoke-interface {v1, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    return-object v1
.end method

.method public final proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/DebugPipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
