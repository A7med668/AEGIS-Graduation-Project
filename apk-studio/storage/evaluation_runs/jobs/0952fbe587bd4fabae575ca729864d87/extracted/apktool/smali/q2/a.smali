.class public Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c;


# instance fields
.field private a:Ls2/a;

.field private b:Lr2/a;

.field private final c:Ljava/security/SecureRandom;

.field private d:Z

.field private e:I

.field private f:I

.field private final g:[B

.field private final h:[B

.field private i:[B

.field private j:[B


# direct methods
.method public constructor <init>([CLy2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lq2/a;->c:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    iput v0, p0, Lq2/a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lq2/a;->f:I

    if-eqz p1, :cond_2

    array-length v1, p1

    if-eqz v1, :cond_2

    sget-object v1, Ly2/a;->h:Ly2/a;

    if-eq p2, v1, :cond_1

    sget-object v1, Ly2/a;->j:Ly2/a;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt2/a;

    const-string p1, "Invalid AES key strength"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lq2/a;->d:Z

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lq2/a;->h:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lq2/a;->g:[B

    invoke-direct {p0, p1, p2}, Lq2/a;->f([CLy2/a;)V

    return-void

    :cond_2
    new-instance p0, Lt2/a;

    const-string p1, "input password is empty or null"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(I)[B
    .locals 6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt2/a;

    const-string p1, "invalid salt size, cannot generate salt"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    new-array p1, p1, [B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lq2/a;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-int/lit8 v3, v1, 0x4

    shr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private f([CLy2/a;)V
    .locals 1

    invoke-virtual {p2}, Ly2/a;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lq2/a;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lq2/a;->j:[B

    invoke-static {v0, p1, p2}, Lq2/b;->a([B[CLy2/a;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lq2/b;->b([BLy2/a;)[B

    move-result-object v0

    iput-object v0, p0, Lq2/a;->i:[B

    invoke-static {p1, p2}, Lq2/b;->c([BLy2/a;)Ls2/a;

    move-result-object v0

    iput-object v0, p0, Lq2/a;->a:Ls2/a;

    invoke-static {p1, p2}, Lq2/b;->d([BLy2/a;)Lr2/a;

    move-result-object p1

    iput-object p1, p0, Lq2/a;->b:Lr2/a;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    iget-boolean v0, p0, Lq2/a;->d:Z

    if-nez v0, :cond_4

    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lq2/a;->d:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, Lq2/a;->f:I

    iget-object v2, p0, Lq2/a;->g:[B

    iget v4, p0, Lq2/a;->e:I

    invoke-static {v2, v4}, Lq2/b;->e([BI)V

    iget-object v2, p0, Lq2/a;->a:Ls2/a;

    iget-object v4, p0, Lq2/a;->g:[B

    iget-object v5, p0, Lq2/a;->h:[B

    invoke-virtual {v2, v4, v5}, Ls2/a;->e([B[B)I

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lq2/a;->f:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    aget-byte v5, p1, v4

    iget-object v6, p0, Lq2/a;->h:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lq2/a;->b:Lr2/a;

    invoke-virtual {v2, p1, v0, v4}, Lr2/a;->e([BII)V

    iget v0, p0, Lq2/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lq2/a;->e:I

    move v0, v3

    goto :goto_0

    :cond_3
    return p3

    :cond_4
    new-instance p0, Lt2/a;

    const-string p1, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lq2/a;->i:[B

    return-object p0
.end method

.method public d()[B
    .locals 3

    iget-object p0, p0, Lq2/a;->b:Lr2/a;

    invoke-virtual {p0}, Lr2/a;->d()[B

    move-result-object p0

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lq2/a;->j:[B

    return-object p0
.end method
