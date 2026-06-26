.class public final Lokio/internal/BufferKt;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1489:1\n105#1,20:1512\n105#1,20:1545\n105#1:1565\n107#1,18:1567\n105#1,20:1585\n66#2:1490\n66#2:1491\n66#2:1492\n66#2:1493\n66#2:1494\n66#2:1495\n66#2:1496\n66#2:1497\n66#2:1498\n66#2:1499\n66#2:1500\n66#2:1501\n72#2:1502\n72#2:1503\n69#2:1504\n69#2:1505\n69#2:1506\n69#2:1507\n69#2:1508\n69#2:1509\n69#2:1510\n69#2:1511\n75#2:1532\n78#2:1534\n66#2:1535\n66#2:1536\n66#2:1537\n66#2:1538\n66#2:1539\n66#2:1540\n66#2:1541\n66#2:1542\n66#2:1543\n66#2:1544\n78#2:1566\n1#3:1533\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n*L\n400#1,20:1512\n1235#1,20:1545\n1266#1:1565\n1266#1,18:1567\n1300#1,20:1585\n171#1:1490\n195#1:1491\n314#1:1492\n319#1:1493\n341#1:1494\n342#1:1495\n343#1:1496\n344#1:1497\n348#1:1498\n349#1:1499\n350#1:1500\n351#1:1501\n373#1:1502\n374#1:1503\n378#1:1504\n379#1:1505\n380#1:1506\n381#1:1507\n382#1:1508\n383#1:1509\n384#1:1510\n385#1:1511\n412#1:1532\n836#1:1534\n850#1:1535\n852#1:1536\n856#1:1537\n858#1:1538\n862#1:1539\n864#1:1540\n868#1:1541\n870#1:1542\n890#1:1543\n893#1:1544\n1279#1:1566\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0000\u001a\r\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0080\u0008\u001a\r\u0010\u0014\u001a\u00020\u0005*\u00020\u0013H\u0080\u0008\u001a\r\u0010\u0015\u001a\u00020\u0013*\u00020\u0013H\u0080\u0008\u001a%\u0010\u0016\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0080\u0008\u001a\u0017\u0010\u001a\u001a\u00020\n*\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0080\u0008\u001a\u0015\u0010\u001d\u001a\u00020\u001e*\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0005H\u0080\u0008\u001a\r\u0010 \u001a\u00020\u0008*\u00020\u0013H\u0080\u0008\u001a%\u0010!\u001a\u00020\u0005*\u00020\u00132\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0080\u0008\u001a\u001d\u0010!\u001a\u00020\u0005*\u00020\u00132\u0006\u0010\u000e\u001a\u00020%2\u0006\u0010#\u001a\u00020\u0005H\u0080\u0008\u001a\u001d\u0010&\u001a\u00020\u0005*\u00020\u00132\u0006\u0010\'\u001a\u00020%2\u0006\u0010#\u001a\u00020\u0005H\u0080\u0008\u001a-\u0010(\u001a\u00020\n*\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0080\u0008\u001a\u0015\u0010)\u001a\u00020\u0008*\u00020\u00132\u0006\u0010*\u001a\u00020\u0001H\u0080\u0008\u001a%\u0010)\u001a\u00020\u0008*\u00020\u00132\u0006\u0010*\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0080\u0008\u001a\u001d\u0010)\u001a\u00020\u0005*\u00020\u00132\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005H\u0080\u0008\u001a\u0015\u0010+\u001a\u00020\u0005*\u00020\u00132\u0006\u0010*\u001a\u00020,H\u0080\u0008\u001a\r\u0010-\u001a\u00020\u001e*\u00020\u0013H\u0080\u0008\u001a\r\u0010.\u001a\u00020\u0001*\u00020\u0013H\u0080\u0008\u001a\u0015\u0010.\u001a\u00020\u0001*\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005H\u0080\u0008\u001a\r\u0010/\u001a\u00020%*\u00020\u0013H\u0080\u0008\u001a\u0015\u0010/\u001a\u00020%*\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005H\u0080\u0008\u001a\r\u00100\u001a\u00020\u0005*\u00020\u0013H\u0080\u0008\u001a\u0015\u00101\u001a\u00020\u0012*\u00020\u00132\u0006\u0010*\u001a\u00020\u0001H\u0080\u0008\u001a\u001d\u00101\u001a\u00020\u0012*\u00020\u00132\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005H\u0080\u0008\u001a\r\u00102\u001a\u00020\u0005*\u00020\u0013H\u0080\u0008\u001a\r\u00103\u001a\u00020\u0008*\u00020\u0013H\u0080\u0008\u001a\r\u00104\u001a\u00020\u0005*\u00020\u0013H\u0080\u0008\u001a\r\u00105\u001a\u000206*\u00020\u0013H\u0080\u0008\u001a\u0015\u00107\u001a\u000208*\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005H\u0080\u0008\u001a\r\u00109\u001a\u00020\u0008*\u00020\u0013H\u0080\u0008\u001a\u000f\u0010:\u001a\u0004\u0018\u000108*\u00020\u0013H\u0080\u0008\u001a\u0015\u0010;\u001a\u000208*\u00020\u00132\u0006\u0010<\u001a\u00020\u0005H\u0080\u0008\u001a\u0015\u0010=\u001a\u00020\u0008*\u00020\u00132\u0006\u0010>\u001a\u00020?H\u0080\u0008\u001a\u0015\u0010@\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005H\u0080\u0008\u001a\r\u0010A\u001a\u00020%*\u00020\u0013H\u0080\u0008\u001a\u0015\u0010A\u001a\u00020%*\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0008H\u0080\u0008\u001a\u0015\u0010B\u001a\u00020\u000c*\u00020\u00132\u0006\u0010C\u001a\u00020\u0008H\u0080\u0008\u001a\u0015\u0010D\u001a\u00020\u0013*\u00020\u00132\u0006\u0010E\u001a\u00020\u0001H\u0080\u0008\u001a%\u0010D\u001a\u00020\u0013*\u00020\u00132\u0006\u0010E\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0080\u0008\u001a\u001d\u0010D\u001a\u00020\u0012*\u00020\u00132\u0006\u0010E\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005H\u0080\u0008\u001a)\u0010D\u001a\u00020\u0013*\u00020\u00132\u0006\u0010F\u001a\u00020%2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008H\u0080\u0008\u001a\u001d\u0010D\u001a\u00020\u0013*\u00020\u00132\u0006\u0010E\u001a\u00020G2\u0006\u0010\u0019\u001a\u00020\u0005H\u0080\u0008\u001a\u0015\u0010H\u001a\u00020\u0005*\u00020\u00132\u0006\u0010E\u001a\u00020GH\u0080\u0008\u001a\u0015\u0010I\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\"\u001a\u00020\u0008H\u0080\u0008\u001a\u0015\u0010J\u001a\u00020\u0013*\u00020\u00132\u0006\u0010K\u001a\u00020\u0005H\u0080\u0008\u001a\u0015\u0010L\u001a\u00020\u0013*\u00020\u00132\u0006\u0010K\u001a\u00020\u0005H\u0080\u0008\u001a\u0015\u0010M\u001a\u00020\u0013*\u00020\u00132\u0006\u0010N\u001a\u00020\u0008H\u0080\u0008\u001a\u0015\u0010O\u001a\u00020\u0013*\u00020\u00132\u0006\u0010K\u001a\u00020\u0005H\u0080\u0008\u001a\u0015\u0010P\u001a\u00020\u0013*\u00020\u00132\u0006\u0010Q\u001a\u00020\u0008H\u0080\u0008\u001a%\u0010R\u001a\u00020\u0013*\u00020\u00132\u0006\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u0008H\u0080\u0008\u001a\u0015\u0010V\u001a\u00020\u0013*\u00020\u00132\u0006\u0010W\u001a\u00020\u0008H\u0080\u0008\u001a\u0014\u0010X\u001a\u000208*\u00020\u00132\u0006\u0010Y\u001a\u00020\u0005H\u0000\u001a?\u0010Z\u001a\u0002H[\"\u0004\u0008\u0000\u0010[*\u00020\u00132\u0006\u0010#\u001a\u00020\u00052\u001a\u0010\\\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H[0]H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010^\u001a\u001e\u0010_\u001a\u00020\u0008*\u00020\u00132\u0006\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010`\u001a\u00020\nH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006a"
    }
    d2 = {
        "HEX_DIGIT_BYTES",
        "",
        "getHEX_DIGIT_BYTES",
        "()[B",
        "OVERFLOW_DIGIT_START",
        "",
        "OVERFLOW_ZONE",
        "SEGMENTING_THRESHOLD",
        "",
        "rangeEquals",
        "",
        "segment",
        "Lokio/Segment;",
        "segmentPos",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "commonClear",
        "",
        "Lokio/Buffer;",
        "commonCompleteSegmentByteCount",
        "commonCopy",
        "commonCopyTo",
        "out",
        "offset",
        "byteCount",
        "commonEquals",
        "other",
        "",
        "commonGet",
        "",
        "pos",
        "commonHashCode",
        "commonIndexOf",
        "b",
        "fromIndex",
        "toIndex",
        "Lokio/ByteString;",
        "commonIndexOfElement",
        "targetBytes",
        "commonRangeEquals",
        "commonRead",
        "sink",
        "commonReadAll",
        "Lokio/Sink;",
        "commonReadByte",
        "commonReadByteArray",
        "commonReadByteString",
        "commonReadDecimalLong",
        "commonReadFully",
        "commonReadHexadecimalUnsignedLong",
        "commonReadInt",
        "commonReadLong",
        "commonReadShort",
        "",
        "commonReadUtf8",
        "",
        "commonReadUtf8CodePoint",
        "commonReadUtf8Line",
        "commonReadUtf8LineStrict",
        "limit",
        "commonSelect",
        "options",
        "Lokio/Options;",
        "commonSkip",
        "commonSnapshot",
        "commonWritableSegment",
        "minimumCapacity",
        "commonWrite",
        "source",
        "byteString",
        "Lokio/Source;",
        "commonWriteAll",
        "commonWriteByte",
        "commonWriteDecimalLong",
        "v",
        "commonWriteHexadecimalUnsignedLong",
        "commonWriteInt",
        "i",
        "commonWriteLong",
        "commonWriteShort",
        "s",
        "commonWriteUtf8",
        "string",
        "beginIndex",
        "endIndex",
        "commonWriteUtf8CodePoint",
        "codePoint",
        "readUtf8Line",
        "newline",
        "seek",
        "T",
        "lambda",
        "Lkotlin/Function2;",
        "(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "selectPrefix",
        "selectTruncated",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final HEX_DIGIT_BYTES:[B

.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL

.field public static final SEGMENTING_THRESHOLD:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lokio/-Platform;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/BufferKt;->HEX_DIGIT_BYTES:[B

    return-void
.end method

.method public static final commonClear(Lokio/Buffer;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonClear"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public static final commonCompleteSegmentByteCount(Lokio/Buffer;)J
    .locals 6

    const/4 v0, 0x0

    const-string v1, "$this$commonCompleteSegmentByteCount"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v3, Lokio/Segment;->limit:I

    const/16 v5, 0x2000

    if-ge v4, v5, :cond_1

    iget-boolean v4, v3, Lokio/Segment;->owner:Z

    if-eqz v4, :cond_1

    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    :cond_1
    return-wide v1
.end method

.method public static final commonCopy(Lokio/Buffer;)Lokio/Buffer;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonCopy"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v3

    iput-object v3, v1, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v4, v3, Lokio/Segment;->prev:Lokio/Segment;

    iget-object v4, v3, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v4, v3, Lokio/Segment;->next:Lokio/Segment;

    iget-object v4, v2, Lokio/Segment;->next:Lokio/Segment;

    :goto_0
    if-eq v4, v2, :cond_1

    iget-object v5, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    return-object v1
.end method

.method public static final commonCopyTo(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 11

    const/4 v0, 0x0

    const-string v1, "$this$commonCopyTo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "out"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-static/range {v2 .. v7}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, v3, Lokio/Segment;->limit:I

    iget v9, v3, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    cmp-long v8, v4, v8

    if-ltz v8, :cond_1

    iget v8, v3, Lokio/Segment;->limit:I

    iget v9, v3, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v4, v8

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v8

    iget v9, v8, Lokio/Segment;->pos:I

    long-to-int v10, v4

    add-int/2addr v9, v10

    iput v9, v8, Lokio/Segment;->pos:I

    iget v9, v8, Lokio/Segment;->pos:I

    long-to-int v10, v6

    add-int/2addr v9, v10

    iget v10, v8, Lokio/Segment;->limit:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v8, Lokio/Segment;->limit:I

    iget-object v9, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v9, :cond_2

    iput-object v8, v8, Lokio/Segment;->prev:Lokio/Segment;

    iget-object v9, v8, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v9, v8, Lokio/Segment;->next:Lokio/Segment;

    iget-object v9, v8, Lokio/Segment;->next:Lokio/Segment;

    iput-object v9, p1, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    :cond_2
    iget-object v9, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v9, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    :goto_2
    nop

    iget v9, v8, Lokio/Segment;->limit:I

    iget v10, v8, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v6, v9

    const-wide/16 v4, 0x0

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final commonEquals(Lokio/Buffer;Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "$this$commonEquals"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    instance-of v4, v1, Lokio/Buffer;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v6

    move-object v4, v1

    check-cast v4, Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    return v3

    :cond_3
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lokio/Buffer;

    iget-object v6, v6, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v4, Lokio/Segment;->pos:I

    iget v10, v6, Lokio/Segment;->pos:I

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v15

    cmp-long v15, v11, v15

    if-gez v15, :cond_8

    iget v15, v4, Lokio/Segment;->limit:I

    sub-int/2addr v15, v7

    move/from16 v16, v3

    iget v3, v6, Lokio/Segment;->limit:I

    sub-int/2addr v3, v10

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v13, v3

    move-wide/from16 v17, v8

    :goto_1
    cmp-long v3, v17, v13

    if-gez v3, :cond_5

    iget-object v3, v4, Lokio/Segment;->data:[B

    add-int/lit8 v15, v7, 0x1

    aget-byte v3, v3, v7

    iget-object v7, v6, Lokio/Segment;->data:[B

    add-int/lit8 v19, v10, 0x1

    aget-byte v7, v7, v10

    if-eq v3, v7, :cond_4

    return v5

    :cond_4
    const-wide/16 v20, 0x1

    add-long v20, v17, v20

    move v7, v15

    move/from16 v10, v19

    move-wide/from16 v17, v20

    goto :goto_1

    :cond_5
    iget v3, v4, Lokio/Segment;->limit:I

    if-ne v7, v3, :cond_6

    iget-object v3, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v3, Lokio/Segment;->pos:I

    move v7, v4

    move-object v4, v3

    :cond_6
    iget v3, v6, Lokio/Segment;->limit:I

    if-ne v10, v3, :cond_7

    iget-object v3, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v3, Lokio/Segment;->pos:I

    move v10, v6

    move-object v6, v3

    :cond_7
    add-long/2addr v11, v13

    move/from16 v3, v16

    goto :goto_0

    :cond_8
    move/from16 v16, v3

    return v16
.end method

.method public static final commonGet(Lokio/Buffer;J)B
    .locals 13

    const/4 v0, 0x0

    const-string v1, "$this$commonGet"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    move-object p1, p0

    const/4 p2, 0x0

    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_3

    nop

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    :goto_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v6, v1, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v6

    iget v6, v1, Lokio/Segment;->limit:I

    iget v7, v1, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v2, v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-wide v7, v2

    const/4 v9, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v6, Lokio/Segment;->data:[B

    iget v11, v6, Lokio/Segment;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v4

    sub-long/2addr v11, v7

    long-to-int v11, v11

    aget-byte v10, v10, v11

    return v10

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    nop

    iget v6, v1, Lokio/Segment;->limit:I

    iget v7, v1, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    move-object v6, v1

    move-wide v7, v2

    const/4 v9, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v6, Lokio/Segment;->data:[B

    iget v11, v6, Lokio/Segment;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v4

    sub-long/2addr v11, v7

    long-to-int v11, v11

    aget-byte v10, v10, v11

    return v10

    :cond_2
    iget-object v8, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v8

    move-wide v2, v6

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    check-cast v3, Lokio/Segment;

    const/4 v6, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v3, Lokio/Segment;->data:[B

    iget v8, v3, Lokio/Segment;->pos:I

    int-to-long v8, v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v1

    long-to-int v8, v8

    aget-byte v7, v7, v8

    return v7
.end method

.method public static final commonHashCode(Lokio/Buffer;)I
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonHashCode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_0
    nop

    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->limit:I

    :goto_0
    if-ge v3, v4, :cond_1

    mul-int/lit8 v5, v2, 0x1f

    iget-object v6, v1, Lokio/Segment;->data:[B

    aget-byte v6, v6, v3

    add-int v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v5

    iget-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v1, v5, :cond_0

    return v2

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final commonIndexOf(Lokio/Buffer;BJJ)J
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "$this$commonIndexOf"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    const-wide/16 v8, 0x0

    cmp-long v2, v8, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v6, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v6

    :cond_2
    cmp-long v2, v4, v6

    const-wide/16 v8, -0x1

    if-nez v2, :cond_3

    return-wide v8

    :cond_3
    move-wide v10, v4

    move-object/from16 v2, p0

    const/4 v12, 0x0

    iget-object v13, v2, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v13, :cond_f

    nop

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v14

    sub-long/2addr v14, v10

    cmp-long v14, v14, v10

    if-gez v14, :cond_9

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v14

    :goto_2
    cmp-long v16, v14, v10

    if-lez v16, :cond_4

    move-wide/from16 v16, v8

    iget-object v8, v13, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v8

    iget v8, v13, Lokio/Segment;->limit:I

    iget v9, v13, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v14, v8

    move-wide/from16 v8, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v8

    move-object v8, v13

    move-wide/from16 v18, v14

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    move-object/from16 v20, v8

    move-wide/from16 v21, v18

    move-object/from16 v28, v20

    move/from16 v20, v1

    move-object/from16 v1, v28

    :goto_3
    cmp-long v23, v21, v6

    if-gez v23, :cond_7

    move-object/from16 v23, v2

    iget-object v2, v1, Lokio/Segment;->data:[B

    move-object/from16 v24, v2

    iget v2, v1, Lokio/Segment;->limit:I

    int-to-long v2, v2

    move-wide/from16 v25, v4

    iget v4, v1, Lokio/Segment;->pos:I

    int-to-long v4, v4

    add-long/2addr v4, v6

    sub-long v4, v4, v21

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v1, Lokio/Segment;->pos:I

    int-to-long v3, v3

    add-long v3, v3, v25

    sub-long v3, v3, v21

    long-to-int v3, v3

    :goto_4
    if-ge v3, v2, :cond_6

    aget-byte v4, v24, v3

    if-ne v4, v0, :cond_5

    iget v4, v1, Lokio/Segment;->pos:I

    sub-int v4, v3, v4

    int-to-long v4, v4

    add-long v4, v4, v21

    return-wide v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget v4, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long v21, v21, v4

    move-wide/from16 v4, v21

    move/from16 v27, v2

    iget-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v2

    move-object/from16 v3, p0

    move-object/from16 v2, v23

    goto :goto_3

    :cond_7
    return-wide v16

    :cond_8
    return-wide v16

    :cond_9
    move/from16 v20, v1

    move-object/from16 v23, v2

    move-wide/from16 v16, v8

    const-wide/16 v1, 0x0

    :goto_5
    nop

    iget v3, v13, Lokio/Segment;->limit:I

    iget v8, v13, Lokio/Segment;->pos:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v1

    cmp-long v3, v8, v10

    if-lez v3, :cond_e

    move-object v3, v13

    move-wide v8, v1

    const/4 v14, 0x0

    if-eqz v3, :cond_d

    move-object v15, v3

    move-wide/from16 v18, v8

    :goto_6
    cmp-long v21, v18, v6

    if-gez v21, :cond_c

    move-wide/from16 v21, v1

    iget-object v1, v15, Lokio/Segment;->data:[B

    iget v2, v15, Lokio/Segment;->limit:I

    move-object/from16 v24, v1

    int-to-long v1, v2

    move-object/from16 v25, v3

    iget v3, v15, Lokio/Segment;->pos:I

    move-wide/from16 v26, v4

    int-to-long v3, v3

    add-long/2addr v3, v6

    sub-long v3, v3, v18

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v15, Lokio/Segment;->pos:I

    int-to-long v2, v2

    add-long v2, v2, v26

    sub-long v2, v2, v18

    long-to-int v2, v2

    :goto_7
    if-ge v2, v1, :cond_b

    aget-byte v3, v24, v2

    if-ne v3, v0, :cond_a

    iget v3, v15, Lokio/Segment;->pos:I

    sub-int v3, v2, v3

    int-to-long v3, v3

    add-long v3, v3, v18

    return-wide v3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    iget v3, v15, Lokio/Segment;->limit:I

    iget v4, v15, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long v18, v18, v3

    move-wide/from16 v4, v18

    iget-object v3, v15, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v3

    move-wide/from16 v1, v21

    move-object/from16 v3, v25

    goto :goto_6

    :cond_c
    return-wide v16

    :cond_d
    return-wide v16

    :cond_e
    move-wide/from16 v21, v1

    iget-object v1, v13, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v1

    move-wide v1, v8

    goto :goto_5

    :cond_f
    move/from16 v20, v1

    move-wide/from16 v16, v8

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    check-cast v3, Lokio/Segment;

    const/4 v8, 0x0

    return-wide v16

    :cond_10
    move/from16 v20, v1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " toIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 32

    const/4 v0, 0x0

    const-string v1, "$this$commonIndexOf"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, p2

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_10

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    move-wide v8, v4

    move-object/from16 v1, p0

    const/4 v10, 0x0

    iget-object v11, v1, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v11, :cond_e

    nop

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v14

    sub-long/2addr v14, v8

    cmp-long v14, v14, v8

    if-gez v14, :cond_7

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v16

    :goto_2
    cmp-long v14, v16, v8

    if-lez v14, :cond_2

    iget-object v14, v11, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v14

    iget v14, v11, Lokio/Segment;->limit:I

    const/16 v18, 0x0

    iget v6, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v6

    const-wide/16 v19, -0x1

    int-to-long v12, v14

    sub-long v16, v16, v12

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    move-object v6, v11

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    move-object/from16 v21, v6

    move-wide/from16 v22, v12

    const-wide/16 v24, 0x1

    invoke-virtual {v3}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v15

    aget-byte v7, v15, v18

    move/from16 v26, v0

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v27

    move-object/from16 v29, v1

    int-to-long v1, v0

    sub-long v27, v27, v1

    add-long v27, v27, v24

    move-object/from16 v1, v21

    :goto_3
    cmp-long v2, v22, v27

    if-gez v2, :cond_5

    iget-object v2, v1, Lokio/Segment;->data:[B

    move-object/from16 v18, v2

    iget v2, v1, Lokio/Segment;->limit:I

    iget v3, v1, Lokio/Segment;->pos:I

    move-wide/from16 v24, v4

    int-to-long v3, v3

    add-long v3, v3, v27

    sub-long v3, v3, v22

    const/4 v5, 0x0

    move/from16 v30, v5

    move-object/from16 v21, v6

    int-to-long v5, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget v3, v1, Lokio/Segment;->pos:I

    int-to-long v3, v3

    add-long v3, v3, v24

    sub-long v3, v3, v22

    long-to-int v3, v3

    :goto_4
    if-ge v3, v2, :cond_4

    aget-byte v4, v18, v3

    if-ne v4, v7, :cond_3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    invoke-static {v1, v4, v15, v5, v0}, Lokio/internal/BufferKt;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v1, Lokio/Segment;->pos:I

    sub-int v4, v3, v4

    int-to-long v4, v4

    add-long v4, v4, v22

    return-wide v4

    :cond_3
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget v3, v1, Lokio/Segment;->limit:I

    iget v4, v1, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long v22, v22, v3

    move-wide/from16 v4, v22

    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 v3, p1

    move-object/from16 v6, v21

    goto :goto_3

    :cond_5
    return-wide v19

    :cond_6
    return-wide v19

    :cond_7
    move/from16 v26, v0

    move-object/from16 v29, v1

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v24, 0x1

    const-wide/16 v0, 0x0

    :goto_5
    nop

    iget v2, v11, Lokio/Segment;->limit:I

    iget v3, v11, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v6, v2, v8

    if-lez v6, :cond_d

    move-object v2, v11

    move-wide v6, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v12, v2

    move-wide v13, v6

    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v15

    move-wide/from16 v16, v0

    aget-byte v0, v15, v18

    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v21

    move-object/from16 v23, v2

    move/from16 v27, v3

    int-to-long v2, v1

    sub-long v21, v21, v2

    add-long v21, v21, v24

    :goto_6
    cmp-long v2, v13, v21

    if-gez v2, :cond_b

    iget-object v2, v12, Lokio/Segment;->data:[B

    iget v3, v12, Lokio/Segment;->limit:I

    move-object/from16 v18, v2

    iget v2, v12, Lokio/Segment;->pos:I

    move-wide/from16 v24, v4

    int-to-long v4, v2

    add-long v4, v4, v21

    sub-long/2addr v4, v13

    const/4 v2, 0x0

    move-wide/from16 v30, v6

    int-to-long v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    iget v3, v12, Lokio/Segment;->pos:I

    int-to-long v3, v3

    add-long v3, v3, v24

    sub-long/2addr v3, v13

    long-to-int v3, v3

    :goto_7
    if-ge v3, v2, :cond_a

    aget-byte v4, v18, v3

    if-ne v4, v0, :cond_8

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    invoke-static {v12, v4, v15, v6, v1}, Lokio/internal/BufferKt;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v12, Lokio/Segment;->pos:I

    sub-int v4, v3, v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    return-wide v4

    :cond_8
    const/4 v6, 0x1

    :cond_9
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    iget v3, v12, Lokio/Segment;->limit:I

    iget v4, v12, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v13, v3

    move-wide v4, v13

    iget-object v3, v12, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v3

    move-wide/from16 v6, v30

    goto :goto_6

    :cond_b
    return-wide v19

    :cond_c
    return-wide v19

    :cond_d
    move-wide/from16 v16, v0

    const/4 v6, 0x1

    iget-object v0, v11, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    move-wide v0, v2

    goto/16 :goto_5

    :cond_e
    move/from16 v26, v0

    const-wide/16 v19, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    check-cast v2, Lokio/Segment;

    const/4 v3, 0x0

    return-wide v19

    :cond_f
    move/from16 v26, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_10
    move/from16 v26, v0

    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final commonIndexOfElement(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "$this$commonIndexOfElement"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetBytes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, p2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_19

    move-wide v8, v4

    move-object/from16 v2, p0

    const/4 v10, 0x0

    iget-object v11, v2, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v11, :cond_18

    nop

    nop

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v14

    sub-long/2addr v14, v8

    cmp-long v14, v14, v8

    const/4 v15, 0x2

    if-gez v14, :cond_c

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v16

    :goto_1
    cmp-long v14, v16, v8

    if-lez v14, :cond_1

    iget-object v14, v11, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v14

    iget v14, v11, Lokio/Segment;->limit:I

    const-wide/16 v18, -0x1

    iget v12, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v12

    int-to-long v12, v14

    sub-long v16, v16, v12

    goto :goto_1

    :cond_1
    const-wide/16 v18, -0x1

    move-object v12, v11

    move-wide/from16 v13, v16

    const/16 v20, 0x0

    if-eqz v12, :cond_b

    move-object/from16 v21, v12

    move-wide/from16 v22, v13

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v15, :cond_6

    invoke-virtual {v0, v6}, Lokio/ByteString;->getByte(I)B

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lokio/ByteString;->getByte(I)B

    move-result v7

    move-object/from16 v15, v21

    :goto_2
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v24

    cmp-long v21, v22, v24

    if-gez v21, :cond_5

    move/from16 v25, v1

    iget-object v1, v15, Lokio/Segment;->data:[B

    move-object/from16 v21, v1

    iget v1, v15, Lokio/Segment;->pos:I

    move-object/from16 v26, v2

    int-to-long v1, v1

    add-long/2addr v1, v4

    sub-long v1, v1, v22

    long-to-int v1, v1

    iget v2, v15, Lokio/Segment;->limit:I

    :goto_3
    if-ge v1, v2, :cond_4

    move/from16 v24, v1

    aget-byte v1, v21, v24

    if-eq v1, v6, :cond_3

    if-ne v1, v7, :cond_2

    goto :goto_4

    :cond_2
    nop

    add-int/lit8 v1, v24, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move/from16 v27, v1

    iget v1, v15, Lokio/Segment;->pos:I

    sub-int v1, v24, v1

    move/from16 v28, v2

    int-to-long v1, v1

    add-long v1, v1, v22

    return-wide v1

    :cond_4
    move/from16 v24, v1

    move/from16 v28, v2

    iget v1, v15, Lokio/Segment;->limit:I

    iget v2, v15, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v22, v22, v1

    move-wide/from16 v4, v22

    iget-object v1, v15, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v1

    move/from16 v1, v25

    move-object/from16 v2, v26

    goto :goto_2

    :cond_5
    move/from16 v25, v1

    move-object/from16 v26, v2

    goto/16 :goto_8

    :cond_6
    move/from16 v25, v1

    move-object/from16 v26, v2

    invoke-virtual {v0}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v1

    move-object/from16 v2, v21

    :goto_5
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v27

    cmp-long v7, v22, v27

    if-gez v7, :cond_a

    iget-object v7, v2, Lokio/Segment;->data:[B

    iget v15, v2, Lokio/Segment;->pos:I

    move-object/from16 v24, v7

    int-to-long v6, v15

    add-long/2addr v6, v4

    sub-long v6, v6, v22

    long-to-int v6, v6

    iget v7, v2, Lokio/Segment;->limit:I

    :goto_6
    if-ge v6, v7, :cond_9

    aget-byte v15, v24, v6

    array-length v3, v1

    move-object/from16 v27, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_8

    move/from16 v28, v1

    aget-byte v1, v27, v28

    if-ne v15, v1, :cond_7

    iget v3, v2, Lokio/Segment;->pos:I

    sub-int v3, v6, v3

    move-wide/from16 v29, v4

    int-to-long v3, v3

    add-long v3, v3, v22

    return-wide v3

    :cond_7
    move-wide/from16 v29, v4

    add-int/lit8 v1, v28, 0x1

    goto :goto_7

    :cond_8
    move-wide/from16 v29, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v1, v27

    goto :goto_6

    :cond_9
    move-object/from16 v27, v1

    move-wide/from16 v29, v4

    iget v1, v2, Lokio/Segment;->limit:I

    iget v3, v2, Lokio/Segment;->pos:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    add-long v22, v22, v3

    move-wide/from16 v4, v22

    iget-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v1, v27

    goto :goto_5

    :cond_a
    move-object/from16 v27, v1

    move-wide/from16 v29, v4

    move-object v15, v2

    :goto_8
    nop

    return-wide v18

    :cond_b
    return-wide v18

    :cond_c
    move/from16 v25, v1

    move-object/from16 v26, v2

    const-wide/16 v18, -0x1

    const-wide/16 v1, 0x0

    :goto_9
    nop

    iget v3, v11, Lokio/Segment;->limit:I

    iget v6, v11, Lokio/Segment;->pos:I

    sub-int/2addr v3, v6

    int-to-long v6, v3

    add-long/2addr v6, v1

    cmp-long v3, v6, v8

    if-lez v3, :cond_17

    move-object v3, v11

    move-wide v6, v1

    const/4 v12, 0x0

    if-eqz v3, :cond_16

    move-object v13, v3

    move-wide/from16 v16, v6

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v14

    if-ne v14, v15, :cond_11

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lokio/ByteString;->getByte(I)B

    move-result v14

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lokio/ByteString;->getByte(I)B

    move-result v15

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v20

    cmp-long v20, v16, v20

    if-gez v20, :cond_10

    iget-object v0, v13, Lokio/Segment;->data:[B

    move-object/from16 v20, v0

    iget v0, v13, Lokio/Segment;->pos:I

    move-wide/from16 v21, v1

    int-to-long v0, v0

    add-long/2addr v0, v4

    sub-long v0, v0, v16

    long-to-int v0, v0

    iget v1, v13, Lokio/Segment;->limit:I

    :goto_b
    if-ge v0, v1, :cond_f

    aget-byte v2, v20, v0

    if-eq v2, v14, :cond_e

    if-ne v2, v15, :cond_d

    goto :goto_c

    :cond_d
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    :goto_c
    move/from16 v23, v0

    iget v0, v13, Lokio/Segment;->pos:I

    sub-int v0, v23, v0

    move/from16 v24, v1

    int-to-long v0, v0

    add-long v0, v0, v16

    return-wide v0

    :cond_f
    move/from16 v23, v0

    move/from16 v24, v1

    iget v0, v13, Lokio/Segment;->limit:I

    iget v1, v13, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v16, v16, v0

    move-wide/from16 v4, v16

    iget-object v0, v13, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v21

    goto :goto_a

    :cond_10
    move-wide/from16 v21, v1

    goto :goto_10

    :cond_11
    move-wide/from16 v21, v1

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_15

    iget-object v1, v13, Lokio/Segment;->data:[B

    iget v2, v13, Lokio/Segment;->pos:I

    int-to-long v14, v2

    add-long/2addr v14, v4

    sub-long v14, v14, v16

    long-to-int v2, v14

    iget v14, v13, Lokio/Segment;->limit:I

    :goto_e
    if-ge v2, v14, :cond_14

    aget-byte v15, v1, v2

    move-object/from16 v23, v1

    array-length v1, v0

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v1, :cond_13

    move/from16 v27, v0

    aget-byte v0, v24, v27

    if-ne v15, v0, :cond_12

    iget v1, v13, Lokio/Segment;->pos:I

    sub-int v1, v2, v1

    move/from16 v28, v0

    int-to-long v0, v1

    add-long v0, v0, v16

    return-wide v0

    :cond_12
    move/from16 v28, v0

    add-int/lit8 v0, v27, 0x1

    goto :goto_f

    :cond_13
    nop

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    goto :goto_e

    :cond_14
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    iget v0, v13, Lokio/Segment;->limit:I

    iget v1, v13, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v16, v16, v0

    move-wide/from16 v4, v16

    iget-object v0, v13, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, v24

    const/4 v14, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v24, v0

    :goto_10
    nop

    return-wide v18

    :cond_16
    return-wide v18

    :cond_17
    move-wide/from16 v21, v1

    const/16 v24, 0x1

    iget-object v0, v11, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    move-wide v1, v6

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_18
    move-object/from16 v26, v2

    const-wide/16 v18, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    check-cast v2, Lokio/Segment;

    const/4 v3, 0x0

    return-wide v18

    :cond_19
    move/from16 v25, v1

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonRangeEquals(Lokio/Buffer;JLokio/ByteString;II)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonRangeEquals"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    nop

    nop

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, p1

    int-to-long v5, p5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v3

    add-int v4, p4, v1

    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public static final commonRead(Lokio/Buffer;[B)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonRead"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Lokio/Buffer;->read([BII)I

    move-result v1

    return v1
.end method

.method public static final commonRead(Lokio/Buffer;[BII)I
    .locals 8

    const/4 v0, 0x0

    const-string v1, "$this$commonRead"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_1

    iget v2, v1, Lokio/Segment;->limit:I

    iget v3, v1, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->pos:I

    iget v5, v1, Lokio/Segment;->pos:I

    add-int/2addr v5, v2

    invoke-static {v3, p1, p2, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v3, v1, Lokio/Segment;->pos:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/Segment;->pos:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->limit:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_0
    return v2

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public static final commonRead(Lokio/Buffer;Lokio/Buffer;J)J
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonRead"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v1, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    const-wide/16 v3, -0x1

    return-wide v3

    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    :cond_2
    invoke-virtual {p1, p0, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-wide v1

    :cond_3
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4
.end method

.method public static final commonReadAll(Lokio/Buffer;Lokio/Sink;)J
    .locals 5

    const/4 v0, 0x0

    const-string v1, "$this$commonReadAll"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-interface {p1, p0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-wide v1
.end method

.method public static final commonReadByte(Lokio/Buffer;)B
    .locals 10

    const/4 v0, 0x0

    const-string v1, "$this$commonReadByte"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->pos:I

    iget v3, v1, Lokio/Segment;->limit:I

    iget-object v4, v1, Lokio/Segment;->data:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v4, v2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v5, v3, :cond_0

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v6

    iput-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_0
    iput v5, v1, Lokio/Segment;->pos:I

    :goto_0
    nop

    return v2

    :cond_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonReadByteArray(Lokio/Buffer;)[B
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonReadByteArray"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v1

    return-object v1
.end method

.method public static final commonReadByteArray(Lokio/Buffer;J)[B
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$this$commonReadByteArray"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    long-to-int v1, p1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lokio/Buffer;->readFully([B)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public static final commonReadByteString(Lokio/Buffer;)Lokio/ByteString;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonReadByteString"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public static final commonReadByteString(Lokio/Buffer;J)Lokio/ByteString;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$this$commonReadByteString"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_2

    const/16 v1, 0x1000

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    long-to-int v1, p1

    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    return-object v1

    :cond_1
    new-instance v1, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_3
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public static final commonReadDecimalLong(Lokio/Buffer;)J
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "$this$commonReadDecimalLong"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x7

    :goto_0
    nop

    iget-object v9, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v9, Lokio/Segment;->data:[B

    iget v11, v9, Lokio/Segment;->pos:I

    iget v12, v9, Lokio/Segment;->limit:I

    :goto_1
    if-ge v11, v12, :cond_7

    aget-byte v13, v10, v11

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v17, v2, v15

    if-ltz v17, :cond_2

    cmp-long v15, v2, v15

    if-nez v15, :cond_0

    move/from16 v16, v5

    move v15, v6

    int-to-long v5, v14

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    goto :goto_2

    :cond_0
    move/from16 v16, v5

    move v15, v6

    :cond_1
    const-wide/16 v5, 0xa

    mul-long/2addr v2, v5

    int-to-long v5, v14

    add-long/2addr v2, v5

    move/from16 v17, v1

    move/from16 v5, v16

    goto :goto_3

    :cond_2
    move/from16 v16, v5

    move v15, v6

    :goto_2
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    invoke-virtual {v5, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v5

    invoke-virtual {v5, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v5

    if-nez v16, :cond_3

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    :cond_3
    new-instance v6, Ljava/lang/NumberFormatException;

    move/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v5

    const-string v5, "Number too large: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    throw v6

    :cond_4
    move/from16 v17, v1

    move/from16 v16, v5

    move v15, v6

    const/16 v1, 0x2d

    int-to-byte v1, v1

    if-ne v13, v1, :cond_5

    if-nez v4, :cond_5

    const/4 v5, 0x1

    const-wide/16 v18, 0x1

    sub-long v7, v7, v18

    :goto_3
    nop

    add-int/lit8 v11, v11, 0x1

    nop

    add-int/lit8 v4, v4, 0x1

    move v6, v15

    move/from16 v1, v17

    goto/16 :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const/4 v1, 0x1

    move v6, v1

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v13}, Lokio/-Util;->toHexString(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    move/from16 v17, v1

    move/from16 v16, v5

    move v15, v6

    :goto_4
    if-ne v11, v12, :cond_8

    invoke-virtual {v9}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v9}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_5

    :cond_8
    iput v11, v9, Lokio/Segment;->pos:I

    :goto_5
    nop

    if-nez v6, :cond_a

    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v5, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v9

    int-to-long v11, v4

    sub-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    if-eqz v16, :cond_b

    move-wide v9, v2

    goto :goto_7

    :cond_b
    neg-long v9, v2

    :goto_7
    return-wide v9

    :cond_c
    move/from16 v17, v1

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonReadFully(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonReadFully"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-ltz v1, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p1, p0, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonReadFully(Lokio/Buffer;[B)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$this$commonReadFully"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v2}, Lokio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_1
    return-void
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lokio/Buffer;)J
    .locals 15

    const/4 v0, 0x0

    const-string v1, "$this$commonReadHexadecimalUnsignedLong"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    nop

    iget-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v7, Lokio/Segment;->data:[B

    iget v9, v7, Lokio/Segment;->pos:I

    iget v10, v7, Lokio/Segment;->limit:I

    :goto_0
    if-ge v9, v10, :cond_6

    const/4 v11, 0x0

    aget-byte v12, v8, v9

    const/16 v13, 0x30

    int-to-byte v13, v13

    if-lt v12, v13, :cond_1

    const/16 v14, 0x39

    int-to-byte v14, v14

    if-gt v12, v14, :cond_1

    sub-int v11, v12, v13

    goto :goto_1

    :cond_1
    const/16 v13, 0x61

    int-to-byte v13, v13

    if-lt v12, v13, :cond_2

    const/16 v14, 0x66

    int-to-byte v14, v14

    if-gt v12, v14, :cond_2

    sub-int v13, v12, v13

    add-int/lit8 v11, v13, 0xa

    goto :goto_1

    :cond_2
    const/16 v13, 0x41

    int-to-byte v13, v13

    if-lt v12, v13, :cond_4

    const/16 v14, 0x46

    int-to-byte v14, v14

    if-gt v12, v14, :cond_4

    sub-int v13, v12, v13

    add-int/lit8 v11, v13, 0xa

    :goto_1
    nop

    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v13, v1

    cmp-long v13, v13, v3

    if-nez v13, :cond_3

    const/4 v13, 0x4

    shl-long/2addr v1, v13

    int-to-long v13, v11

    or-long/2addr v1, v13

    add-int/lit8 v9, v9, 0x1

    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v3

    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Number too large: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_4
    if-eqz v5, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12}, Lokio/-Util;->toHexString(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_6
    :goto_2
    if-ne v9, v10, :cond_7

    invoke-virtual {v7}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v11

    iput-object v11, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v7}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_3

    :cond_7
    iput v9, v7, Lokio/Segment;->pos:I

    :goto_3
    nop

    if-nez v6, :cond_8

    iget-object v11, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v11, :cond_0

    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v7, v5

    sub-long/2addr v3, v7

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v1

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonReadInt(Lokio/Buffer;)I
    .locals 11

    const/4 v0, 0x0

    const-string v1, "$this$commonReadInt"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->pos:I

    iget v5, v1, Lokio/Segment;->limit:I

    sub-int v6, v5, v2

    int-to-long v6, v6

    cmp-long v6, v6, v3

    if-gez v6, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v3

    const/16 v4, 0xff

    const/4 v6, 0x0

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v4

    const/16 v6, 0xff

    const/4 v7, 0x0

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v4

    const/16 v6, 0xff

    const/4 v7, 0x0

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v4

    const/16 v6, 0xff

    const/4 v7, 0x0

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    return v3

    :cond_0
    iget-object v6, v1, Lokio/Segment;->data:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v6, v2

    const/16 v8, 0xff

    const/4 v9, 0x0

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    const/16 v9, 0xff

    const/4 v10, 0x0

    and-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v2, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, v6, v8

    const/16 v9, 0xff

    const/4 v10, 0x0

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v2, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    const/16 v9, 0xff

    const/4 v10, 0x0

    and-int/2addr v7, v9

    or-int/2addr v2, v7

    nop

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v8, v5, :cond_1

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v8, v1, Lokio/Segment;->pos:I

    :goto_0
    nop

    return v2

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonReadLong(Lokio/Buffer;)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "$this$commonReadLong"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->pos:I

    iget v6, v2, Lokio/Segment;->limit:I

    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    const/16 v8, 0x20

    if-gez v7, :cond_0

    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    move-result v4

    const-wide v9, 0xffffffffL

    const/4 v5, 0x0

    int-to-long v11, v4

    and-long v4, v11, v9

    shl-long/2addr v4, v8

    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    move-result v7

    const-wide v8, 0xffffffffL

    const/4 v10, 0x0

    int-to-long v11, v7

    and-long/2addr v8, v11

    or-long/2addr v4, v8

    return-wide v4

    :cond_0
    iget-object v7, v2, Lokio/Segment;->data:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v7, v3

    const-wide/16 v10, 0xff

    const/4 v12, 0x0

    int-to-long v13, v3

    and-long/2addr v10, v13

    const/16 v3, 0x38

    shl-long/2addr v10, v3

    add-int/lit8 v3, v9, 0x1

    aget-byte v9, v7, v9

    const-wide/16 v12, 0xff

    const/4 v14, 0x0

    move-wide v15, v4

    int-to-long v4, v9

    and-long/2addr v4, v12

    const/16 v9, 0x30

    shl-long/2addr v4, v9

    or-long/2addr v4, v10

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v7, v3

    const-wide/16 v10, 0xff

    const/4 v12, 0x0

    int-to-long v13, v3

    and-long/2addr v10, v13

    const/16 v3, 0x28

    shl-long/2addr v10, v3

    or-long/2addr v4, v10

    add-int/lit8 v3, v9, 0x1

    aget-byte v9, v7, v9

    const-wide/16 v10, 0xff

    const/4 v12, 0x0

    int-to-long v13, v9

    and-long/2addr v10, v13

    shl-long v8, v10, v8

    or-long/2addr v4, v8

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, v7, v3

    const-wide/16 v9, 0xff

    const/4 v11, 0x0

    int-to-long v12, v3

    and-long/2addr v9, v12

    const/16 v3, 0x18

    shl-long/2addr v9, v3

    or-long/2addr v4, v9

    add-int/lit8 v3, v8, 0x1

    aget-byte v8, v7, v8

    const-wide/16 v9, 0xff

    const/4 v11, 0x0

    int-to-long v12, v8

    and-long/2addr v9, v12

    const/16 v8, 0x10

    shl-long v8, v9, v8

    or-long/2addr v4, v8

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, v7, v3

    const-wide/16 v9, 0xff

    const/4 v11, 0x0

    int-to-long v12, v3

    and-long/2addr v9, v12

    const/16 v3, 0x8

    shl-long/2addr v9, v3

    or-long/2addr v4, v9

    add-int/lit8 v3, v8, 0x1

    aget-byte v8, v7, v8

    const-wide/16 v9, 0xff

    const/4 v11, 0x0

    int-to-long v12, v8

    and-long/2addr v9, v12

    or-long/2addr v4, v9

    nop

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v8, v15

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v3, v2, Lokio/Segment;->pos:I

    :goto_0
    nop

    return-wide v4

    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public static final commonReadShort(Lokio/Buffer;)S
    .locals 11

    const/4 v0, 0x0

    const-string v1, "$this$commonReadShort"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->pos:I

    iget v5, v1, Lokio/Segment;->limit:I

    sub-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v3

    const/16 v4, 0xff

    const/4 v6, 0x0

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v4

    const/16 v6, 0xff

    const/4 v7, 0x0

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-short v4, v3

    return v4

    :cond_0
    iget-object v6, v1, Lokio/Segment;->data:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v6, v2

    const/16 v8, 0xff

    const/4 v9, 0x0

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    const/16 v9, 0xff

    const/4 v10, 0x0

    and-int/2addr v7, v9

    or-int/2addr v2, v7

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v8, v5, :cond_1

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v8, v1, Lokio/Segment;->pos:I

    :goto_0
    nop

    int-to-short v3, v2

    return v3

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonReadUtf8(Lokio/Buffer;J)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonReadUtf8"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const v3, 0x7fffffff

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-ltz v3, :cond_4

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const-string v1, ""

    return-object v1

    :cond_1
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    iget v5, v1, Lokio/Segment;->limit:I

    int-to-long v5, v5

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v4, v3, v5}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->pos:I

    long-to-int v5, p1

    add-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lokio/Segment;->pos:I

    long-to-int v4, p1

    add-int/2addr v3, v4

    iput v3, v1, Lokio/Segment;->pos:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->limit:I

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public static final commonReadUtf8CodePoint(Lokio/Buffer;)I
    .locals 11

    const/4 v0, 0x0

    const-string v1, "$this$commonReadUtf8CodePoint"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    nop

    const/16 v5, 0x80

    move v6, v1

    const/4 v7, 0x0

    and-int/2addr v5, v6

    const v6, 0xfffd

    if-nez v5, :cond_0

    const/16 v5, 0x7f

    move v7, v1

    const/4 v8, 0x0

    and-int v2, v7, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0xe0

    move v7, v1

    const/4 v8, 0x0

    and-int/2addr v5, v7

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_1

    const/16 v5, 0x1f

    move v7, v1

    const/4 v8, 0x0

    and-int v2, v7, v5

    const/4 v3, 0x2

    const/16 v4, 0x80

    goto :goto_0

    :cond_1
    const/16 v5, 0xf0

    move v7, v1

    const/4 v8, 0x0

    and-int/2addr v5, v7

    const/16 v7, 0xe0

    if-ne v5, v7, :cond_2

    const/16 v5, 0xf

    move v7, v1

    const/4 v8, 0x0

    and-int v2, v7, v5

    const/4 v3, 0x3

    const/16 v4, 0x800

    goto :goto_0

    :cond_2
    const/16 v5, 0xf8

    move v7, v1

    const/4 v8, 0x0

    and-int/2addr v5, v7

    const/16 v7, 0xf0

    if-ne v5, v7, :cond_a

    const/4 v5, 0x7

    move v7, v1

    const/4 v8, 0x0

    and-int v2, v7, v5

    const/4 v3, 0x4

    const/high16 v4, 0x10000

    :goto_0
    nop

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v3

    cmp-long v5, v7, v9

    if-ltz v5, :cond_9

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v3, :cond_4

    int-to-long v7, v5

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v7

    const/16 v8, 0xc0

    move v9, v7

    const/4 v10, 0x0

    and-int/2addr v8, v9

    const/16 v9, 0x80

    if-ne v8, v9, :cond_3

    shl-int/lit8 v2, v2, 0x6

    const/16 v8, 0x3f

    move v9, v7

    const/4 v10, 0x0

    and-int/2addr v8, v9

    or-int/2addr v2, v8

    nop

    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    int-to-long v8, v5

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->skip(J)V

    return v6

    :cond_4
    int-to-long v7, v3

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    nop

    const v5, 0x10ffff

    if-le v2, v5, :cond_5

    goto :goto_3

    :cond_5
    const v5, 0xd800

    if-le v5, v2, :cond_6

    goto :goto_2

    :cond_6
    const v5, 0xdfff

    if-lt v5, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v2, v4, :cond_8

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    return v6

    :cond_9
    new-instance v5, Ljava/io/EOFException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "size < "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (to read code point prefixed 0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lokio/-Util;->toHexString(B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    :cond_a
    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    return v6

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonReadUtf8Line(Lokio/Buffer;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonReadUtf8Line"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lokio/Buffer;->indexOf(B)J

    move-result-wide v1

    nop

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {p0, v1, v2}, Lokio/internal/BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public static final commonReadUtf8LineStrict(Lokio/Buffer;J)Ljava/lang/String;
    .locals 15

    move-wide/from16 v6, p1

    const/4 v8, 0x0

    const-string v1, "$this$commonReadUtf8LineStrict"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    const-wide/16 v9, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-long v1, v6, v9

    :goto_1
    move-wide v4, v1

    const/16 v1, 0xa

    int-to-byte v1, v1

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v11

    move-wide v13, v4

    const-wide/16 v2, -0x1

    cmp-long v2, v11, v2

    if-eqz v2, :cond_2

    invoke-static {p0, v11, v12}, Lokio/internal/BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    nop

    nop

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, v13, v2

    if-gez v2, :cond_3

    sub-long v4, v13, v9

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v13, v14}, Lokio/Buffer;->getByte(J)B

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-static {p0, v13, v14}, Lokio/internal/BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const/4 v5, 0x0

    int-to-long v9, v2

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    nop

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2026

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonSelect(Lokio/Buffer;Lokio/Options;)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "$this$commonSelect"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lokio/internal/BufferKt;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->skip(J)V

    return v1
.end method

.method public static final commonSkip(Lokio/Buffer;J)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "$this$commonSkip"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v3, :cond_1

    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    int-to-long v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    int-to-long v7, v4

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    int-to-long v5, v4

    sub-long/2addr v1, v5

    iget v5, v3, Lokio/Segment;->pos:I

    add-int/2addr v5, v4

    iput v5, v3, Lokio/Segment;->pos:I

    iget v5, v3, Lokio/Segment;->pos:I

    iget v6, v3, Lokio/Segment;->limit:I

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v5

    iput-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_2
    return-void
.end method

.method public static final commonSnapshot(Lokio/Buffer;)Lokio/ByteString;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "$this$commonSnapshot"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const v3, 0x7fffffff

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size > Int.MAX_VALUE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public static final commonSnapshot(Lokio/Buffer;I)Lokio/ByteString;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "$this$commonSnapshot"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_1

    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "s.limit == s.pos"

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_2
    new-array v4, v2, [[B

    mul-int/lit8 v5, v2, 0x2

    new-array v5, v5, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v3, Lokio/Segment;->data:[B

    aput-object v6, v4, v2

    iget v6, v3, Lokio/Segment;->limit:I

    iget v7, v3, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v5, v2

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v2

    iget v7, v3, Lokio/Segment;->pos:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iput-boolean v6, v3, Lokio/Segment;->shared:Z

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    :cond_3
    nop

    new-instance v6, Lokio/SegmentedByteString;

    move-object v7, v4

    check-cast v7, [[B

    invoke-direct {v6, v7, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast v6, Lokio/ByteString;

    return-object v6
.end method

.method public static final commonWritableSegment(Lokio/Buffer;I)Lokio/Segment;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$this$commonWritableSegment"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2000

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_1

    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    return-object v1

    :cond_1
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    add-int/2addr v3, p1

    if-gt v3, v1, :cond_2

    iget-boolean v1, v2, Lokio/Segment;->owner:Z

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected capacity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/ByteString;II)Lokio/Buffer;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "byteString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    invoke-interface {p1, p0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    :cond_1
    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[B)Lokio/Buffer;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public static final commonWrite(Lokio/Buffer;[BII)Lokio/Buffer;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p2

    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, v1

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    add-int v2, v1, p3

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    sub-int v4, v2, v1

    iget v5, v3, Lokio/Segment;->limit:I

    rsub-int v5, v5, 0x2000

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    nop

    iget-object v5, v3, Lokio/Segment;->data:[B

    iget v6, v3, Lokio/Segment;->limit:I

    nop

    add-int v7, v1, v4

    invoke-static {p1, v5, v6, v1, v7}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    add-int/2addr v1, v4

    iget v5, v3, Lokio/Segment;->limit:I

    add-int/2addr v5, v4

    iput v5, v3, Lokio/Segment;->limit:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, p3

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, p2

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_6

    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lokio/Segment;->limit:I

    iget-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_4

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    nop

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lokio/Segment;->owner:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lokio/Segment;->limit:I

    int-to-long v3, v3

    add-long/2addr v3, v6

    iget-boolean v5, v2, Lokio/Segment;->shared:Z

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    iget v5, v2, Lokio/Segment;->pos:I

    :goto_3
    int-to-long v8, v5

    sub-long/2addr v3, v8

    const/16 v5, 0x2000

    int-to-long v8, v5

    cmp-long v3, v3, v8

    if-gtz v3, :cond_3

    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v3, v6

    invoke-virtual {v1, v2, v3}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    return-void

    :cond_3
    iget-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v4, v6

    invoke-virtual {v3, v4}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v3

    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    :cond_4
    nop

    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v5

    iput-object v5, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v5, :cond_5

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    iget-object v5, v2, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v5, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v5

    invoke-virtual {v5}, Lokio/Segment;->compact()V

    :goto_4
    nop

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, v3

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr v6, v3

    goto/16 :goto_1

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source == this"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static synthetic commonWrite$default(Lokio/Buffer;Lokio/ByteString;IIILjava/lang/Object;)Lokio/Buffer;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    const-string p5, "$this$commonWrite"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "byteString"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public static final commonWriteAll(Lokio/Buffer;Lokio/Source;)J
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteAll"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :goto_0
    nop

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, p0, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    return-wide v1

    :cond_0
    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public static final commonWriteByte(Lokio/Buffer;I)Lokio/Buffer;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteByte"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lokio/Segment;->limit:I

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteDecimalLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "$this$commonWriteDecimalLong"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v4

    return-object v4

    :cond_0
    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    neg-long v2, v2

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    const-string v4, "-9223372036854775808"

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v4

    return-object v4

    :cond_1
    const/4 v6, 0x1

    :cond_2
    nop

    const-wide/32 v7, 0x5f5e100

    cmp-long v7, v2, v7

    const/16 v8, 0xa

    if-gez v7, :cond_a

    const-wide/16 v9, 0x2710

    cmp-long v7, v2, v9

    if-gez v7, :cond_6

    const-wide/16 v9, 0x64

    cmp-long v7, v2, v9

    if-gez v7, :cond_4

    const-wide/16 v9, 0xa

    cmp-long v7, v2, v9

    if-gez v7, :cond_3

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_3
    nop

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_4
    const-wide/16 v9, 0x3e8

    cmp-long v7, v2, v9

    if-gez v7, :cond_5

    const/4 v7, 0x3

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    :goto_0
    nop

    goto/16 :goto_4

    :cond_6
    const-wide/32 v9, 0xf4240

    cmp-long v7, v2, v9

    if-gez v7, :cond_8

    const-wide/32 v9, 0x186a0

    cmp-long v7, v2, v9

    if-gez v7, :cond_7

    const/4 v7, 0x5

    goto :goto_1

    :cond_7
    nop

    const/4 v7, 0x6

    goto :goto_1

    :cond_8
    const-wide/32 v9, 0x989680

    cmp-long v7, v2, v9

    if-gez v7, :cond_9

    const/4 v7, 0x7

    goto :goto_1

    :cond_9
    const/16 v7, 0x8

    :goto_1
    nop

    nop

    goto/16 :goto_4

    :cond_a
    const-wide v9, 0xe8d4a51000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_e

    const-wide v9, 0x2540be400L

    cmp-long v7, v2, v9

    if-gez v7, :cond_c

    const-wide/32 v9, 0x3b9aca00

    cmp-long v7, v2, v9

    if-gez v7, :cond_b

    const/16 v7, 0x9

    goto :goto_4

    :cond_b
    nop

    move v7, v8

    goto :goto_4

    :cond_c
    const-wide v9, 0x174876e800L

    cmp-long v7, v2, v9

    if-gez v7, :cond_d

    const/16 v7, 0xb

    goto :goto_2

    :cond_d
    const/16 v7, 0xc

    :goto_2
    nop

    goto :goto_4

    :cond_e
    const-wide v9, 0x38d7ea4c68000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_11

    const-wide v9, 0x9184e72a000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_f

    const/16 v7, 0xd

    goto :goto_4

    :cond_f
    const-wide v9, 0x5af3107a4000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_10

    const/16 v7, 0xe

    goto :goto_3

    :cond_10
    const/16 v7, 0xf

    :goto_3
    nop

    goto :goto_4

    :cond_11
    const-wide v9, 0x16345785d8a0000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_13

    const-wide v9, 0x2386f26fc10000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_12

    const/16 v7, 0x10

    goto :goto_4

    :cond_12
    nop

    const/16 v7, 0x11

    goto :goto_4

    :cond_13
    const-wide v9, 0xde0b6b3a7640000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_14

    const/16 v7, 0x12

    goto :goto_4

    :cond_14
    const/16 v7, 0x13

    :goto_4
    nop

    nop

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    invoke-virtual {v0, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v9

    iget-object v10, v9, Lokio/Segment;->data:[B

    iget v11, v9, Lokio/Segment;->limit:I

    add-int/2addr v11, v7

    :goto_5
    cmp-long v12, v2, v4

    if-eqz v12, :cond_16

    int-to-long v12, v8

    rem-long v14, v2, v12

    long-to-int v14, v14

    add-int/lit8 v11, v11, -0x1

    invoke-static {}, Lokio/internal/BufferKt;->getHEX_DIGIT_BYTES()[B

    move-result-object v15

    aget-byte v15, v15, v14

    aput-byte v15, v10, v11

    div-long/2addr v2, v12

    goto :goto_5

    :cond_16
    if-eqz v6, :cond_17

    add-int/lit8 v11, v11, -0x1

    const/16 v4, 0x2d

    int-to-byte v4, v4

    aput-byte v4, v10, v11

    :cond_17
    iget v4, v9, Lokio/Segment;->limit:I

    add-int/2addr v4, v7

    iput v4, v9, Lokio/Segment;->limit:I

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v12, v7

    add-long/2addr v4, v12

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    return-object v0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "$this$commonWriteHexadecimalUnsignedLong"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, p1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v4

    return-object v4

    :cond_0
    move-wide v4, v2

    const/4 v6, 0x1

    ushr-long v7, v4, v6

    or-long/2addr v4, v7

    const/4 v7, 0x2

    ushr-long v8, v4, v7

    or-long/2addr v4, v8

    const/4 v8, 0x4

    ushr-long v9, v4, v8

    or-long/2addr v4, v9

    const/16 v9, 0x8

    ushr-long v10, v4, v9

    or-long/2addr v4, v10

    const/16 v10, 0x10

    ushr-long v11, v4, v10

    or-long/2addr v4, v11

    const/16 v11, 0x20

    ushr-long v12, v4, v11

    or-long/2addr v4, v12

    ushr-long v12, v4, v6

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v12, v14

    sub-long/2addr v4, v12

    ushr-long v12, v4, v7

    const-wide v14, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v12, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v14

    ushr-long v4, v12, v8

    add-long/2addr v4, v12

    const-wide v14, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v4, v14

    ushr-long v12, v4, v9

    add-long/2addr v4, v12

    ushr-long v9, v4, v10

    add-long/2addr v4, v9

    const-wide/16 v9, 0x3f

    and-long v12, v4, v9

    ushr-long v14, v4, v11

    and-long/2addr v9, v14

    add-long/2addr v12, v9

    const/4 v4, 0x3

    int-to-long v4, v4

    add-long/2addr v4, v12

    int-to-long v9, v8

    div-long/2addr v4, v9

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    iget-object v7, v5, Lokio/Segment;->data:[B

    iget v9, v5, Lokio/Segment;->limit:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v6

    iget v6, v5, Lokio/Segment;->limit:I

    :goto_0
    if-lt v9, v6, :cond_1

    invoke-static {}, Lokio/internal/BufferKt;->getHEX_DIGIT_BYTES()[B

    move-result-object v10

    const-wide/16 v14, 0xf

    and-long/2addr v14, v2

    long-to-int v11, v14

    aget-byte v10, v10, v11

    aput-byte v10, v7, v9

    ushr-long/2addr v2, v8

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    iget v8, v5, Lokio/Segment;->limit:I

    add-int/2addr v8, v4

    iput v8, v5, Lokio/Segment;->limit:I

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v10

    int-to-long v14, v4

    add-long/2addr v10, v14

    invoke-virtual {v0, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    return-object v0
.end method

.method public static final commonWriteInt(Lokio/Buffer;I)Lokio/Buffer;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteInt"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v5, p1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    iput v3, v1, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteLong"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget-object v3, v2, Lokio/Segment;->data:[B

    iget v4, v2, Lokio/Segment;->limit:I

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x38

    ushr-long v6, p1, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x30

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x28

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x20

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x18

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x10

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    ushr-long v6, p1, v1

    and-long/2addr v6, v8

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    add-int/lit8 v1, v5, 0x1

    and-long v6, p1, v8

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    iput v1, v2, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteShort(Lokio/Buffer;I)Lokio/Buffer;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteShort"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v5, p1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    iput v3, v1, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteUtf8(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const-string v5, "$this$commonWriteUtf8"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "string"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-ltz v2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_f

    if-lt v3, v2, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v3, v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    move/from16 v7, p2

    :goto_3
    if-ge v7, v3, :cond_c

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    nop

    const/16 v9, 0x80

    if-ge v8, v9, :cond_5

    invoke-virtual {v0, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v10

    iget-object v11, v10, Lokio/Segment;->data:[B

    iget v12, v10, Lokio/Segment;->limit:I

    sub-int/2addr v12, v7

    rsub-int v13, v12, 0x2000

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v14, v7, 0x1

    add-int/2addr v7, v12

    int-to-byte v15, v8

    aput-byte v15, v11, v7

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v14, 0x1

    add-int/2addr v14, v12

    int-to-byte v15, v8

    aput-byte v15, v11, v14

    move v14, v7

    goto :goto_4

    :cond_4
    :goto_5
    add-int v7, v14, v12

    iget v9, v10, Lokio/Segment;->limit:I

    sub-int/2addr v7, v9

    iget v9, v10, Lokio/Segment;->limit:I

    add-int/2addr v9, v7

    iput v9, v10, Lokio/Segment;->limit:I

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v15

    move/from16 v17, v6

    int-to-long v5, v7

    add-long/2addr v5, v15

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    move v7, v14

    goto/16 :goto_9

    :cond_5
    move/from16 v17, v6

    const/16 v5, 0x800

    const/4 v6, 0x2

    if-ge v8, v5, :cond_6

    invoke-virtual {v0, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    iget-object v10, v5, Lokio/Segment;->data:[B

    iget v11, v5, Lokio/Segment;->limit:I

    shr-int/lit8 v12, v8, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    iget-object v10, v5, Lokio/Segment;->data:[B

    iget v11, v5, Lokio/Segment;->limit:I

    add-int/lit8 v11, v11, 0x1

    and-int/lit8 v12, v8, 0x3f

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    iget v9, v5, Lokio/Segment;->limit:I

    add-int/2addr v9, v6

    iput v9, v5, Lokio/Segment;->limit:I

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v9

    const-wide/16 v11, 0x2

    add-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    nop

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_6
    const v5, 0xd800

    const/4 v10, 0x3

    const/16 v11, 0x3f

    if-lt v8, v5, :cond_b

    const v5, 0xdfff

    if-le v8, v5, :cond_7

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v12, v7, 0x1

    if-ge v12, v3, :cond_8

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    const v13, 0xdbff

    if-gt v8, v13, :cond_a

    const v13, 0xdc00

    if-gt v13, v12, :cond_a

    if-ge v5, v12, :cond_9

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v8, 0x3ff

    shl-int/lit8 v5, v5, 0xa

    and-int/lit16 v13, v12, 0x3ff

    or-int/2addr v5, v13

    const/high16 v13, 0x10000

    add-int/2addr v5, v13

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v14

    iget-object v15, v14, Lokio/Segment;->data:[B

    move/from16 v16, v6

    iget v6, v14, Lokio/Segment;->limit:I

    move/from16 v18, v13

    shr-int/lit8 v13, v5, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    aput-byte v13, v15, v6

    iget-object v6, v14, Lokio/Segment;->data:[B

    iget v13, v14, Lokio/Segment;->limit:I

    add-int/lit8 v13, v13, 0x1

    shr-int/lit8 v15, v5, 0xc

    and-int/2addr v15, v11

    or-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v6, v13

    iget-object v6, v14, Lokio/Segment;->data:[B

    iget v13, v14, Lokio/Segment;->limit:I

    add-int/lit8 v13, v13, 0x2

    shr-int/lit8 v15, v5, 0x6

    and-int/2addr v11, v15

    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v6, v13

    iget-object v6, v14, Lokio/Segment;->data:[B

    iget v11, v14, Lokio/Segment;->limit:I

    add-int/2addr v11, v10

    and-int/lit8 v10, v5, 0x3f

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v11

    iget v6, v14, Lokio/Segment;->limit:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v14, Lokio/Segment;->limit:I

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v9

    const-wide/16 v15, 0x4

    add-long/2addr v9, v15

    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_a
    :goto_7
    invoke-virtual {v0, v11}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    move/from16 v16, v6

    :goto_8
    invoke-virtual {v0, v10}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v12, v5, Lokio/Segment;->limit:I

    shr-int/lit8 v13, v8, 0xc

    or-int/lit16 v13, v13, 0xe0

    int-to-byte v13, v13

    aput-byte v13, v6, v12

    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v12, v5, Lokio/Segment;->limit:I

    add-int/lit8 v12, v12, 0x1

    shr-int/lit8 v13, v8, 0x6

    and-int/2addr v11, v13

    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v6, v12

    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v11, v5, Lokio/Segment;->limit:I

    add-int/lit8 v11, v11, 0x2

    and-int/lit8 v12, v8, 0x3f

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v6, v11

    iget v6, v5, Lokio/Segment;->limit:I

    add-int/2addr v6, v10

    iput v6, v5, Lokio/Segment;->limit:I

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v9

    const-wide/16 v11, 0x3

    add-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    nop

    add-int/lit8 v7, v7, 0x1

    :goto_9
    nop

    nop

    move/from16 v6, v17

    goto/16 :goto_3

    :cond_c
    return-object v0

    :cond_d
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endIndex > string.length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    throw v6

    :cond_e
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endIndex < beginIndex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " < "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    throw v6

    :cond_f
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beginIndex < 0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    throw v6
.end method

.method public static final commonWriteUtf8CodePoint(Lokio/Buffer;I)Lokio/Buffer;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteUtf8CodePoint"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x800

    const/4 v3, 0x2

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, p1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    iget v1, v2, Lokio/Segment;->limit:I

    add-int/2addr v1, v3

    iput v1, v2, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    goto/16 :goto_1

    :cond_1
    const v2, 0xd800

    const/16 v4, 0x3f

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0xdfff

    if-lt v2, p1, :cond_3

    invoke-virtual {p0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/high16 v2, 0x10000

    const/4 v5, 0x3

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, v5}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget-object v6, v2, Lokio/Segment;->data:[B

    iget v7, v2, Lokio/Segment;->limit:I

    shr-int/lit8 v8, p1, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget-object v6, v2, Lokio/Segment;->data:[B

    iget v7, v2, Lokio/Segment;->limit:I

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v8, p1, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v6, v2, Lokio/Segment;->limit:I

    add-int/2addr v6, v3

    and-int/lit8 v3, p1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    iget v1, v2, Lokio/Segment;->limit:I

    add-int/2addr v1, v5

    iput v1, v2, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_1

    :cond_4
    const v2, 0x10ffff

    if-gt p1, v2, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v6

    iget-object v7, v6, Lokio/Segment;->data:[B

    iget v8, v6, Lokio/Segment;->limit:I

    shr-int/lit8 v9, p1, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    iget-object v7, v6, Lokio/Segment;->data:[B

    iget v8, v6, Lokio/Segment;->limit:I

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v9, p1, 0xc

    and-int/2addr v9, v4

    or-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    iget-object v7, v6, Lokio/Segment;->data:[B

    iget v8, v6, Lokio/Segment;->limit:I

    add-int/2addr v8, v3

    shr-int/lit8 v3, p1, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    iget-object v3, v6, Lokio/Segment;->data:[B

    iget v4, v6, Lokio/Segment;->limit:I

    add-int/2addr v4, v5

    and-int/lit8 v5, p1, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    iget v1, v6, Lokio/Segment;->limit:I

    add-int/2addr v1, v2

    iput v1, v6, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    :goto_1
    nop

    return-object p0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected code point: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lokio/-Util;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .locals 1

    sget-object v0, Lokio/internal/BufferKt;->HEX_DIGIT_BYTES:[B

    return-object v0
.end method

.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .locals 7

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    iget v2, v0, Lokio/Segment;->limit:I

    iget-object v3, v0, Lokio/Segment;->data:[B

    move v4, p3

    :goto_0
    if-ge v4, p4, :cond_2

    if-ne v1, v2, :cond_0

    iget-object v5, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v5, Lokio/Segment;->data:[B

    iget v1, v5, Lokio/Segment;->pos:I

    iget v2, v5, Lokio/Segment;->limit:I

    move-object v3, v0

    move-object v0, v5

    :cond_0
    aget-byte v5, v3, v1

    aget-byte v6, p2, v4

    if-eq v5, v6, :cond_1

    const/4 v5, 0x0

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v0, v3, :cond_0

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    nop

    :goto_0
    return-object v0
.end method

.method public static final seek(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Buffer;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokio/Segment;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "$this$seek"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lambda"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    iget-object v4, v1, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v4

    iget v4, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    nop

    iget v4, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v2

    cmp-long v6, v4, p1

    if-lez v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v6, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v6

    move-wide v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v4, -0x1

    if-eqz v1, :cond_f

    move-object v5, v1

    iget-object v6, v1, Lokio/Segment;->data:[B

    iget v7, v1, Lokio/Segment;->pos:I

    iget v8, v1, Lokio/Segment;->limit:I

    invoke-virtual {v2}, Lokio/Options;->getTrie$okio()[I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_0
    nop

    nop

    add-int/lit8 v12, v10, 0x1

    aget v10, v9, v10

    add-int/lit8 v13, v12, 0x1

    aget v12, v9, v12

    if-eq v12, v4, :cond_0

    move v11, v12

    :cond_0
    const/4 v14, 0x0

    if-nez v5, :cond_1

    const/16 v17, -0x2

    goto :goto_3

    :cond_1
    if-gez v10, :cond_9

    mul-int/lit8 v16, v10, -0x1

    const/16 v17, -0x2

    add-int v3, v13, v16

    :goto_1
    nop

    add-int/lit8 v4, v7, 0x1

    aget-byte v7, v6, v7

    const/16 v18, 0xff

    const/16 v19, 0x0

    and-int v7, v7, v18

    nop

    const/16 v18, 0x0

    add-int/lit8 v15, v13, 0x1

    aget v13, v9, v13

    if-eq v7, v13, :cond_2

    return v11

    :cond_2
    if-ne v15, v3, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-ne v4, v8, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v5, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    iget v0, v5, Lokio/Segment;->pos:I

    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v8, v5, Lokio/Segment;->limit:I

    if-ne v5, v1, :cond_7

    if-nez v13, :cond_5

    move v7, v0

    move v13, v15

    :goto_3
    if-eqz p2, :cond_4

    return v17

    :cond_4
    return v11

    :cond_5
    move-object/from16 v4, v18

    check-cast v4, Lokio/Segment;

    move-object v5, v4

    goto :goto_4

    :cond_6
    move v0, v4

    :cond_7
    :goto_4
    if-eqz v13, :cond_8

    aget v4, v9, v15

    move v7, v0

    goto :goto_6

    :cond_8
    const/4 v4, -0x1

    move v7, v0

    move v13, v15

    move-object/from16 v0, p0

    goto :goto_1

    :cond_9
    const/16 v17, -0x2

    const/16 v18, 0x0

    move v0, v10

    add-int/lit8 v3, v7, 0x1

    aget-byte v4, v6, v7

    const/16 v7, 0xff

    const/4 v15, 0x0

    and-int/2addr v4, v7

    nop

    add-int v7, v13, v0

    :goto_5
    nop

    if-ne v13, v7, :cond_a

    return v11

    :cond_a
    aget v15, v9, v13

    if-ne v4, v15, :cond_e

    add-int v15, v13, v0

    aget v14, v9, v15

    nop

    if-ne v3, v8, :cond_c

    iget-object v15, v5, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v15, Lokio/Segment;->pos:I

    iget-object v5, v15, Lokio/Segment;->data:[B

    iget v6, v15, Lokio/Segment;->limit:I

    if-ne v15, v1, :cond_b

    move-object/from16 v8, v18

    check-cast v8, Lokio/Segment;

    move v4, v6

    move-object v6, v5

    move-object v5, v8

    move v8, v4

    move v7, v3

    move v15, v13

    move v4, v14

    goto :goto_6

    :cond_b
    move v7, v3

    move v8, v6

    move v4, v14

    move-object v6, v5

    move-object v5, v15

    move v15, v13

    goto :goto_6

    :cond_c
    move v7, v3

    move v15, v13

    move v4, v14

    :goto_6
    nop

    if-ltz v4, :cond_d

    return v4

    :cond_d
    neg-int v10, v4

    const/4 v4, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_f
    const/16 v17, -0x2

    if-eqz p2, :cond_10

    move/from16 v3, v17

    goto :goto_7

    :cond_10
    const/4 v3, -0x1

    :goto_7
    return v3
.end method

.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/BufferKt;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    move-result p0

    return p0
.end method
