.class public Lw5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw5/d;


# instance fields
.field public e:Lx5/a;

.field public f:Lv0/b;

.field public final g:Ljava/security/SecureRandom;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:[B

.field public final l:[B

.field public m:[B

.field public n:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lw5/b;->g:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    iput v0, p0, Lw5/b;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lw5/b;->j:I

    if-eqz p1, :cond_6

    array-length v2, p1

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly5/a;

    const-string p2, "Invalid AES key strength"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lw5/b;->h:Z

    const/16 v0, 0x10

    new-array v3, v0, [B

    iput-object v3, p0, Lw5/b;->l:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lw5/b;->k:[B

    invoke-static {p2}, Lr/i;->o(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ly5/a;

    const-string p2, "invalid salt size, cannot generate salt"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-ne v3, v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    :goto_2
    new-array v3, v3, [B

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_5

    iget-object v6, p0, Lw5/b;->g:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    mul-int/lit8 v7, v5, 0x4

    shr-int/lit8 v8, v6, 0x18

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v6, 0x10

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/2addr v7, v2

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lw5/b;->n:[B

    invoke-static {v3, p1, p2}, Lt5/r;->b([B[CI)[B

    move-result-object p1

    new-array v2, v0, [B

    invoke-static {p2}, Lr/i;->k(I)I

    move-result v3

    invoke-static {p2}, Lr/i;->m(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lw5/b;->m:[B

    invoke-static {p2}, Lr/i;->k(I)I

    move-result v0

    new-array v2, v0, [B

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lx5/a;

    invoke-direct {v0, v2}, Lx5/a;-><init>([B)V

    iput-object v0, p0, Lw5/b;->e:Lx5/a;

    invoke-static {p2}, Lr/i;->m(I)I

    move-result v0

    new-array v2, v0, [B

    invoke-static {p2}, Lr/i;->k(I)I

    move-result p2

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lv0/b;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lv0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lv0/b;->a([B)V

    iput-object p1, p0, Lw5/b;->f:Lv0/b;

    return-void

    :cond_6
    new-instance p1, Ly5/a;

    const-string p2, "input password is empty or null"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b([BII)I
    .locals 7

    iget-boolean v0, p0, Lw5/b;->h:Z

    if-nez v0, :cond_4

    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw5/b;->h:Z

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
    iput v2, p0, Lw5/b;->j:I

    iget-object v2, p0, Lw5/b;->k:[B

    iget v4, p0, Lw5/b;->i:I

    invoke-static {v2, v4}, Lt5/r;->h([BI)V

    iget-object v2, p0, Lw5/b;->e:Lx5/a;

    iget-object v4, p0, Lw5/b;->k:[B

    iget-object v5, p0, Lw5/b;->l:[B

    invoke-virtual {v2, v4, v5}, Lx5/a;->a([B[B)I

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lw5/b;->j:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    aget-byte v5, p1, v4

    iget-object v6, p0, Lw5/b;->l:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lw5/b;->f:Lv0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v2, Lv0/b;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Mac;

    invoke-virtual {v2, p1, v0, v4}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lw5/b;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lw5/b;->i:I

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return p3

    :cond_4
    new-instance p1, Ly5/a;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
