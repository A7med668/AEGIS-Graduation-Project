.class public final Lio/ktor/network/tls/TLSSocket$attachForReading$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/network/tls/TLSSocket;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->this$0:Lio/ktor/network/tls/TLSSocket;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->this$0:Lio/ktor/network/tls/TLSSocket;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->L$0:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;

    invoke-virtual {p0, v1}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;

    invoke-virtual {p0, v1}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->this$0:Lio/ktor/network/tls/TLSSocket;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ReaderScope;

    iget v7, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->label:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/ktor/utils/io/ReaderScope;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v6, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->label:I

    invoke-static {v2, p1, p0}, Lio/ktor/network/tls/TLSSocket;->access$appDataOutputLoop(Lio/ktor/network/tls/TLSSocket;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/WriterScope;

    iget v7, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->label:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/ktor/utils/io/WriterScope;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v6, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/network/tls/TLSSocket$attachForReading$1;->label:I

    invoke-static {v2, p1, p0}, Lio/ktor/network/tls/TLSSocket;->access$appDataInputLoop(Lio/ktor/network/tls/TLSSocket;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
