.class public final Lkotlinx/io/PeekSource;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/io/RawSource;


# instance fields
.field public final buffer:Lkotlinx/io/Buffer;

.field public closed:Z

.field public expectedPos:I

.field public expectedSegment:Lkotlinx/io/Segment;

.field public pos:J

.field public final upstream:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    iget-object p1, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    iput-object p1, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    if-eqz p1, :cond_0

    iget p1, p1, Lkotlinx/io/Segment;->pos:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/PeekSource;->closed:Z

    return-void
.end method

.method public final readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 11

    iget-boolean v0, p0, Lkotlinx/io/PeekSource;->closed:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_a

    cmp-long v0, p2, v1

    if-ltz v0, :cond_9

    iget-object v3, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    iget-object v4, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lkotlinx/io/Segment;->pos:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-wide v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v5, p0, Lkotlinx/io/PeekSource;->pos:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-object v0, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    invoke-interface {v0, v5, v6}, Lkotlinx/io/Source;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    if-nez v0, :cond_4

    iget-object v0, v4, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    iget v0, v0, Lkotlinx/io/Segment;->pos:I

    iput v0, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    :cond_4
    iget-wide v5, v4, Lkotlinx/io/Buffer;->sizeMut:J

    iget-wide v7, p0, Lkotlinx/io/PeekSource;->pos:J

    sub-long/2addr v5, v7

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-wide v7, p0, Lkotlinx/io/PeekSource;->pos:J

    add-long v9, v7, p2

    iget-wide v5, v4, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-static/range {v5 .. v10}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sub-long/2addr v9, v7

    iget-wide v5, p1, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v5, v9

    iput-wide v5, p1, Lkotlinx/io/Buffer;->sizeMut:J

    iget-object v0, v4, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lkotlinx/io/Segment;->limit:I

    iget v4, v0, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v7, v3

    if-ltz v5, :cond_6

    sub-long/2addr v7, v3

    iget-object v0, v0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    goto :goto_1

    :cond_6
    :goto_2
    cmp-long v3, v9, v1

    if-lez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v3

    iget v4, v3, Lkotlinx/io/Segment;->pos:I

    long-to-int v5, v7

    add-int/2addr v4, v5

    iput v4, v3, Lkotlinx/io/Segment;->pos:I

    long-to-int v5, v9

    add-int/2addr v4, v5

    iget v5, v3, Lkotlinx/io/Segment;->limit:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lkotlinx/io/Segment;->limit:I

    iget-object v4, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v4, :cond_7

    iput-object v3, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    iput-object v3, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    goto :goto_3

    :cond_7
    iget-object v4, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)V

    iput-object v3, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    :goto_3
    iget v4, v3, Lkotlinx/io/Segment;->limit:I

    iget v3, v3, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v9, v3

    iget-object v0, v0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    move-wide v7, v1

    goto :goto_2

    :cond_8
    :goto_4
    iget-wide v0, p0, Lkotlinx/io/PeekSource;->pos:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkotlinx/io/PeekSource;->pos:J

    return-wide p2

    :cond_9
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p0, p2, p3, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-wide v1

    :cond_a
    const-string p0, "Source is closed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-wide v1
.end method
