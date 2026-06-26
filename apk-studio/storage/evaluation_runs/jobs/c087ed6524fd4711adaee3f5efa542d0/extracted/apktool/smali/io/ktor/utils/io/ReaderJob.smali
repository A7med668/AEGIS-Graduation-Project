.class public final Lio/ktor/utils/io/ReaderJob;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/ChannelJob;


# instance fields
.field public final channel:Lio/ktor/utils/io/CloseHookByteWriteChannel;

.field public final job:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/CloseHookByteWriteChannel;Lkotlinx/coroutines/StandaloneCoroutine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/CloseHookByteWriteChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method


# virtual methods
.method public final flushAndClose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;-><init>(Lio/ktor/utils/io/ReaderJob;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v1

    check-cast v1, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    iget-object v1, v1, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lio/ktor/util/CharsetKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-interface {v5, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    iget-object p1, p1, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lio/ktor/util/CharsetKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v5, p1

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/util/Iterator;

    iput v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_6
    iput-object v4, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/util/Iterator;

    iput v2, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/CloseHookByteWriteChannel;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/CloseHookByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    return-object p0
.end method
