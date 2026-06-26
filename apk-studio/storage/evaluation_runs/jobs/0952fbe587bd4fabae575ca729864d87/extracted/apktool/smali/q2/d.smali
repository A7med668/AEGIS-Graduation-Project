.class public Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c;


# instance fields
.field private final a:Ls2/b;

.field private b:[B


# direct methods
.method public constructor <init>([CJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls2/b;

    invoke-direct {v0}, Ls2/b;-><init>()V

    iput-object v0, p0, Lq2/d;->a:Ls2/b;

    invoke-direct {p0, p1, p2, p3}, Lq2/d;->f([CJ)V

    return-void
.end method

.method private f([CJ)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lq2/d;->a:Ls2/b;

    invoke-virtual {v0, p1}, Ls2/b;->c([C)V

    invoke-virtual {p0}, Lq2/d;->d()[B

    move-result-object v0

    iput-object v0, p0, Lq2/d;->b:[B

    iget-object v0, p0, Lq2/d;->a:Ls2/b;

    invoke-virtual {v0, p1}, Ls2/b;->c([C)V

    iget-object p1, p0, Lq2/d;->b:[B

    const/16 v0, 0x18

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xb

    aput-byte v0, p1, v1

    const/16 v0, 0x10

    ushr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    const/16 p3, 0xa

    aput-byte p2, p1, p3

    invoke-virtual {p0, p1}, Lq2/d;->c([B)I

    return-void

    :cond_0
    new-instance p0, Lt2/a;

    const-string p1, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lq2/d;->b(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "invalid length specified to decrpyt data"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b(B)B
    .locals 1

    iget-object v0, p0, Lq2/d;->a:Ls2/b;

    invoke-virtual {v0}, Ls2/b;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object p0, p0, Lq2/d;->a:Ls2/b;

    invoke-virtual {p0, p1}, Ls2/b;->d(B)V

    return v0
.end method

.method public c([B)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lq2/d;->a([BII)I

    move-result p0

    return p0
.end method

.method protected d()[B
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x100

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {p0, v4}, Lq2/d;->b(B)B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lq2/d;->b:[B

    return-object p0
.end method
