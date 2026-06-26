.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 SegmentedByteString.kt\nokio/internal/SegmentedByteStringKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n59#2,12:129\n59#2,12:141\n100#2:153\n101#2,26:155\n130#2,5:181\n137#2:186\n140#2,3:187\n59#2,8:190\n143#2,4:198\n67#2,4:202\n147#2:206\n59#2,12:207\n151#2:219\n81#2,10:220\n152#2,9:230\n91#2,4:239\n161#2,2:243\n170#2,4:245\n81#2,10:249\n174#2,3:259\n91#2,4:262\n177#2:266\n186#2,7:267\n81#2,10:274\n193#2,3:284\n91#2,4:287\n196#2:291\n200#2,4:292\n208#2,6:296\n59#2,8:302\n214#2,7:310\n67#2,4:317\n221#2,2:321\n1#3:154\n*E\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n53#1,12:129\n63#1,12:141\n75#1:153\n75#1,26:155\n77#1,5:181\n79#1:186\n81#1,3:187\n81#1,8:190\n81#1,4:198\n81#1,4:202\n81#1:206\n87#1,12:207\n93#1:219\n93#1,10:220\n93#1,9:230\n93#1,4:239\n93#1,2:243\n100#1,4:245\n100#1,10:249\n100#1,3:259\n100#1,4:262\n100#1:266\n107#1,7:267\n107#1,10:274\n107#1,3:284\n107#1,4:287\n107#1:291\n119#1,4:292\n121#1,6:296\n121#1,8:302\n121#1,7:310\n121#1,4:317\n121#1,2:321\n75#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0015\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\r\u0010\u0019\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u001d\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0001H\u0010\u00a2\u0006\u0002\u0008 J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001aH\u0016J\r\u0010#\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008(J\u0018\u0010)\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001aH\u0016J(\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001aH\u0016J(\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001aH\u0016J\u0010\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u000200H\u0016J\u0018\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001aH\u0016J\u0008\u00104\u001a\u00020\u0001H\u0016J\u0008\u00105\u001a\u00020\u0001H\u0016J\u0008\u00106\u001a\u00020\u0004H\u0016J\u0008\u00107\u001a\u00020\u0001H\u0002J\u0008\u00108\u001a\u00020\u0010H\u0016J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J%\u00109\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008?J\u0008\u0010@\u001a\u00020AH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006B"
    }
    d2 = {
        "Lokio/SegmentedByteString;",
        "Lokio/ByteString;",
        "segments",
        "",
        "",
        "directory",
        "",
        "([[B[I)V",
        "getDirectory$okio",
        "()[I",
        "getSegments$okio",
        "()[[B",
        "[[B",
        "asByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "base64",
        "",
        "base64Url",
        "digest",
        "algorithm",
        "digest$okio",
        "equals",
        "",
        "other",
        "",
        "getSize",
        "",
        "getSize$okio",
        "hashCode",
        "hex",
        "hmac",
        "key",
        "hmac$okio",
        "indexOf",
        "fromIndex",
        "internalArray",
        "internalArray$okio",
        "internalGet",
        "",
        "pos",
        "internalGet$okio",
        "lastIndexOf",
        "rangeEquals",
        "offset",
        "otherOffset",
        "byteCount",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
        "substring",
        "beginIndex",
        "endIndex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "toByteArray",
        "toByteString",
        "toString",
        "write",
        "",
        "out",
        "Ljava/io/OutputStream;",
        "buffer",
        "Lokio/Buffer;",
        "write$okio",
        "writeReplace",
        "Ljava/lang/Object;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final transient directory:[I

.field private final transient segments:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    iput-object p1, p0, Lokio/SegmentedByteString;->segments:[[B

    iput-object p2, p0, Lokio/SegmentedByteString;->directory:[I

    return-void
.end method

.method private final toByteString()Lokio/ByteString;
    .locals 2

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 12

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    add-int v7, v3, v4

    aget v6, v6, v7

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v8

    aget-object v8, v8, v4

    sub-int v9, v7, v5

    move v10, v6

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    nop

    move v5, v7

    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    new-instance v1, Lokio/ByteString;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v3, "digest.digest()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    nop

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lokio/ByteString;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {v0}, Lokio/SegmentedByteString;->size()I

    move-result v5

    if-ne v3, v5, :cond_1

    move-object v3, p1

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/SegmentedByteString;->size()I

    move-result v5

    invoke-virtual {v0, v4, v3, v4, v5}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    nop

    move v2, v4

    :goto_0
    return v2
.end method

.method public final getDirectory$okio()[I
    .locals 1

    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    return-object v0
.end method

.method public final getSegments$okio()[[B
    .locals 1

    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    return-object v0
.end method

.method public getSize$okio()I
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v2, v3

    return v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getHashCode$okio()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v3}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    add-int v9, v5, v6

    aget v8, v8, v9

    invoke-virtual {v3}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    aget v9, v9, v6

    invoke-virtual {v3}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v10

    aget-object v10, v10, v6

    sub-int v11, v9, v7

    move v12, v8

    const/4 v13, 0x0

    move v14, v12

    add-int v15, v12, v11

    :goto_1
    if-ge v14, v15, :cond_1

    mul-int/lit8 v16, v2, 0x1f

    aget-byte v17, v10, v14

    add-int v2, v16, v17

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    nop

    move v7, v9

    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {v0, v2}, Lokio/SegmentedByteString;->setHashCode$okio(I)V

    nop

    :goto_2
    return v2
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 12

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    add-int v7, v3, v4

    aget v6, v6, v7

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v8

    aget-object v8, v8, v4

    sub-int v9, v7, v5

    move v10, v6

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v10, v9}, Ljavax/crypto/Mac;->update([BII)V

    nop

    move v5, v7

    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    new-instance v1, Lokio/ByteString;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    const-string v3, "mac.doFinal()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public indexOf([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result v0

    return v0
.end method

.method public internalArray$okio()[B
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    int-to-long v3, v2

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    invoke-static {v0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    :goto_0
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v2

    sub-int v6, p1, v3

    add-int/2addr v6, v4

    aget-byte v0, v5, v6

    return v0
.end method

.method public lastIndexOf([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    nop

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result v0

    return v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {v2}, Lokio/SegmentedByteString;->size()I

    move-result v5

    sub-int v5, v5, p4

    if-le v0, v5, :cond_0

    move-object/from16 v17, v2

    goto/16 :goto_2

    :cond_0
    move/from16 v5, p3

    add-int v6, v0, p4

    move-object v7, v2

    const/4 v8, 0x0

    invoke-static {v7, v0}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v9

    move/from16 v10, p1

    :goto_0
    if-ge v10, v6, :cond_3

    if-nez v9, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v11

    add-int/lit8 v12, v9, -0x1

    aget v11, v11, v12

    :goto_1
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    aget v12, v12, v9

    sub-int/2addr v12, v11

    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    invoke-virtual {v7}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    add-int/2addr v14, v9

    aget v13, v13, v14

    add-int v14, v11, v12

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v10

    sub-int v15, v10, v11

    add-int/2addr v15, v13

    invoke-virtual {v7}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v16

    aget-object v16, v16, v9

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v4, v17

    move/from16 v0, v18

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    invoke-virtual {v1, v5, v2, v0, v4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v18

    if-nez v18, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    add-int/2addr v5, v4

    nop

    add-int/2addr v10, v14

    nop

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v17

    goto :goto_0

    :cond_3
    move-object/from16 v17, v2

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    :goto_2
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public rangeEquals(I[BII)Z
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "other"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    const/4 v4, 0x0

    nop

    if-ltz v0, :cond_4

    invoke-virtual {v3}, Lokio/SegmentedByteString;->size()I

    move-result v6

    sub-int v6, v6, p4

    if-gt v0, v6, :cond_4

    if-ltz v2, :cond_4

    array-length v6, v1

    sub-int v6, v6, p4

    if-le v2, v6, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v6, p3

    add-int v7, v0, p4

    move-object v8, v3

    const/4 v9, 0x0

    invoke-static {v8, v0}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v10

    move/from16 v11, p1

    :goto_0
    if-ge v11, v7, :cond_3

    if-nez v10, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    add-int/lit8 v13, v10, -0x1

    aget v12, v12, v13

    :goto_1
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    aget v13, v13, v10

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v14

    invoke-virtual {v8}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v15

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    add-int/2addr v15, v10

    aget v14, v14, v15

    add-int v15, v12, v13

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v11

    sub-int v16, v11, v12

    add-int v16, v14, v16

    invoke-virtual {v8}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v17

    aget-object v17, v17, v10

    move/from16 v18, v15

    move/from16 v19, v16

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v5, v18

    move/from16 v0, v19

    move-object/from16 v2, v20

    invoke-static {v2, v0, v1, v6, v5}, Lokio/-Util;->arrayRangeEquals([BI[BII)Z

    move-result v18

    if-nez v18, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    add-int/2addr v6, v5

    nop

    add-int/2addr v11, v15

    nop

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    move/from16 v2, p3

    goto :goto_0

    :cond_3
    nop

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    return v5
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public substring(II)Lokio/ByteString;
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lokio/SegmentedByteString;->size()I

    move-result v4

    if-gt p2, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "endIndex="

    if-eqz v4, :cond_9

    sub-int v4, p2, p1

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_8

    nop

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lokio/SegmentedByteString;->size()I

    move-result v3

    if-ne p2, v3, :cond_3

    move-object v2, v0

    check-cast v2, Lokio/ByteString;

    goto/16 :goto_5

    :cond_3
    if-ne p1, p2, :cond_4

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto/16 :goto_5

    :cond_4
    nop

    invoke-static {v0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v3

    add-int/lit8 v5, p2, -0x1

    invoke-static {v0, v5}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v5

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v3, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    if-gt v3, v5, :cond_6

    move v9, v3

    :goto_3
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v10

    aget v10, v10, v9

    sub-int/2addr v10, p1

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v7, v8

    add-int/lit8 v10, v8, 0x1

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    add-int/2addr v8, v11

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v11

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    array-length v12, v12

    add-int/2addr v12, v9

    aget v11, v11, v12

    aput v11, v7, v8

    if-eq v9, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    move v8, v10

    goto :goto_3

    :cond_5
    move v8, v10

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v9, v3, -0x1

    aget v2, v2, v9

    :goto_4
    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    array-length v9, v9

    aget v10, v7, v9

    sub-int v11, p1, v2

    add-int/2addr v10, v11

    aput v10, v7, v9

    new-instance v9, Lokio/SegmentedByteString;

    invoke-direct {v9, v6, v7}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast v9, Lokio/ByteString;

    move-object v2, v9

    :goto_5
    return-object v2

    :cond_8
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " < beginIndex="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_9
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > length("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lokio/SegmentedByteString;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_a
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beginIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " < 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lokio/SegmentedByteString;->size()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v4}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    add-int v10, v6, v7

    aget v9, v9, v10

    invoke-virtual {v4}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v10

    aget v10, v10, v7

    invoke-virtual {v4}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v11

    aget-object v11, v11, v7

    sub-int v12, v10, v8

    move v13, v9

    const/4 v14, 0x0

    nop

    add-int v15, v13, v12

    invoke-static {v11, v2, v3, v13, v15}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    add-int/2addr v3, v12

    nop

    move v8, v10

    nop

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int v6, v2, v3

    aget v5, v5, v6

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v3

    sub-int v8, v6, v4

    move v9, v5

    const/4 v10, 0x0

    invoke-virtual {p1, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    nop

    move v4, v6

    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    return-void
.end method

.method public write$okio(Lokio/Buffer;II)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "buffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    const/4 v3, 0x0

    add-int v4, v1, p3

    move-object v5, v2

    const/4 v6, 0x0

    invoke-static {v5, v1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v7

    move/from16 v8, p2

    :goto_0
    if-ge v8, v4, :cond_2

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    aget v9, v9, v10

    :goto_1
    invoke-virtual {v5}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v10

    aget v10, v10, v7

    sub-int/2addr v10, v9

    invoke-virtual {v5}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v11

    invoke-virtual {v5}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    array-length v12, v12

    add-int/2addr v12, v7

    aget v11, v11, v12

    add-int v12, v9, v10

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v8

    sub-int v13, v8, v9

    add-int/2addr v13, v11

    invoke-virtual {v5}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v14

    aget-object v14, v14, v7

    move v15, v12

    move-object/from16 v17, v14

    move/from16 v18, v13

    const/4 v14, 0x0

    new-instance v16, Lokio/Segment;

    add-int v19, v18, v15

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lokio/Segment;-><init>([BIIZZ)V

    move-object/from16 v19, v16

    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    move-object/from16 v16, v2

    iget-object v2, v1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    iget-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v1, v19

    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    :goto_2
    nop

    nop

    add-int/2addr v8, v12

    nop

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    move-object/from16 v2, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v2

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Lokio/SegmentedByteString;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    nop

    return-void
.end method
