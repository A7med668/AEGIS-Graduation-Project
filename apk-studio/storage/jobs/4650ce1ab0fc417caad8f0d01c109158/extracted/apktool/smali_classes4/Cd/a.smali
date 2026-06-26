.class public LCd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:B

.field public final b:[B

.field public c:S

.field public d:S

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LCd/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdbb

    iput-short v0, p0, LCd/a;->d:S

    const/4 v0, 0x1

    iput-boolean v0, p0, LCd/a;->e:Z

    iput-byte p1, p0, LCd/a;->a:B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LCd/a;->b:[B

    return-void

    :cond_0
    array-length p1, p2

    const v0, 0xffe3

    if-gt p1, v0, :cond_1

    iput-object p2, p0, LCd/a;->b:[B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload limited to 65507"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([BI)S
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0xffff

    if-ge v0, p1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_1

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    and-int v3, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int p0, v1, v2

    shr-int/lit8 p1, v1, 0x10

    add-int/2addr p0, p1

    xor-int/2addr p0, v2

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    iget-boolean v0, p0, LCd/a;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, LCd/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, LCd/a;->d:S

    :cond_0
    iget-object v0, p0, LCd/a;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-byte v3, p0, LCd/a;->a:B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-short v4, p0, LCd/a;->d:S

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v4, p0, LCd/a;->c:S

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v4, p0, LCd/a;->b:[B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, LCd/a;->b([BI)S

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method
