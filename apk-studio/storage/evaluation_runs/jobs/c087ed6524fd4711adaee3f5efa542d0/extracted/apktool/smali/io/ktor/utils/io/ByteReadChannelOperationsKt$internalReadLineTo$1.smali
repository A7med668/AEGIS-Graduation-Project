.class public final Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public J$4:J

.field public L$0:Lio/ktor/utils/io/ByteReadChannel;

.field public L$1:Ljava/lang/Appendable;

.field public L$2:Lkotlinx/io/Source;

.field public L$3:Lkotlin/jvm/internal/Ref$LongRef;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/CloseTokenKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;JZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
