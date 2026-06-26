.class public final Lkotlinx/io/bytestring/ByteString;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final EMPTY:Lkotlinx/io/bytestring/ByteString;

.field public static final HEX_DIGITS:[C


# instance fields
.field public final data:[B

.field public hashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lkotlinx/io/bytestring/ByteString;-><init>([B)V

    sput-object v0, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/io/bytestring/ByteString;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length p1, p0

    array-length v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    array-length p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    iget-object v1, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v2, v1

    iget-object v3, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v4, v3

    if-eq v2, v4, :cond_2

    return v0

    :cond_2
    iget p1, p1, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    if-eqz p1, :cond_3

    iget p0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    if-eqz p0, :cond_3

    if-eq p1, p0, :cond_3

    return v0

    :cond_3
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final get(I)B
    .locals 2

    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-byte p0, p0, p1

    return p0

    :cond_0
    const-string v0, "index ("

    const-string v1, ") is out of byte string bounds: [0.."

    invoke-static {p1, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p0, p0

    const/16 v0, 0x29

    invoke-static {p1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "ByteString(size=0)"

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString(size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    sget-object v5, Lkotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    aget-char v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
