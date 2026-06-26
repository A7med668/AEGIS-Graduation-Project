.class public final Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Lkotlinx/io/bytestring/ByteString;

.field public L$1:Lio/ktor/utils/io/CountedByteReadChannel;

.field public L$2:Lio/ktor/utils/io/ByteWriteChannel;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
