.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public I$0:I

.field public L$0:Lio/ktor/utils/io/ByteWriteChannel;

.field public L$1:Lio/ktor/utils/io/ByteReadChannel;

.field public L$2:Ljava/lang/Object;

.field public L$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$5:Lkotlinx/io/Buffer;

.field public L$6:Lkotlinx/io/Segment;

.field public L$8:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->encodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
