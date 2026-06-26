.class public final Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public I$0:I

.field public L$0:Lio/ktor/utils/io/ByteReadChannel;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/CloseTokenKt;->peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
