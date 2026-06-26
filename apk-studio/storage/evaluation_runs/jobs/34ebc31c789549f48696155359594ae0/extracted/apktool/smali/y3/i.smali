.class public abstract Ly3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly3/o;


# static fields
.field public static final c:[I


# instance fields
.field public a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Ly3/i;->l([B)[I

    move-result-object v0

    sput-object v0, Ly3/i;->c:[I

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ly3/i;->l([B)[I

    move-result-object p1

    iput-object p1, p0, Ly3/i;->a:[I

    iput p2, p0, Ly3/i;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h([IIIII)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v0, p0, p4

    aget v1, p0, p1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ly3/i;->i(II)I

    move-result v0

    aput v0, p0, p4

    aget v0, p0, p3

    aget v1, p0, p4

    add-int/2addr v0, v1

    aput v0, p0, p3

    aget v0, p0, p2

    aget v1, p0, p3

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ly3/i;->i(II)I

    move-result v0

    aput v0, p0, p2

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v0, p0, p4

    aget p1, p0, p1

    xor-int/2addr p1, v0

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ly3/i;->i(II)I

    move-result p1

    aput p1, p0, p4

    aget p1, p0, p3

    aget p4, p0, p4

    add-int/2addr p1, p4

    aput p1, p0, p3

    aget p1, p0, p2

    aget p3, p0, p3

    xor-int/2addr p1, p3

    const/4 p3, 0x7

    invoke-static {p1, p3}, Ly3/i;->i(II)I

    move-result p1

    aput p1, p0, p2

    return-void
.end method

.method public static i(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static j([I[I)V
    .locals 3

    sget-object v0, Ly3/i;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    const/16 v1, 0x8

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static k([I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/16 v4, 0x8

    const/16 v5, 0xc

    const/4 v6, 0x4

    invoke-static {v0, v1, v6, v4, v5}, Ly3/i;->h([IIIII)V

    const/4 v7, 0x5

    const/16 v8, 0xd

    const/4 v9, 0x1

    const/16 v10, 0x9

    invoke-static {v0, v9, v7, v10, v8}, Ly3/i;->h([IIIII)V

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xe

    invoke-static {v0, v11, v12, v3, v13}, Ly3/i;->h([IIIII)V

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/16 v6, 0xb

    const/16 v10, 0xf

    invoke-static {v0, v14, v15, v6, v10}, Ly3/i;->h([IIIII)V

    invoke-static {v0, v1, v7, v3, v10}, Ly3/i;->h([IIIII)V

    invoke-static {v0, v9, v12, v6, v5}, Ly3/i;->h([IIIII)V

    invoke-static {v0, v11, v15, v4, v8}, Ly3/i;->h([IIIII)V

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {v0, v14, v4, v3, v13}, Ly3/i;->h([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([B)[I
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    array-length v0, p1

    invoke-virtual {p0}, Ly3/i;->f()I

    move-result v1

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Ly3/i;->f()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ly3/i;->e(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "plaintext too long"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3/i;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public c([BI)Ljava/nio/ByteBuffer;
    .locals 12

    invoke-static {p1}, Ly3/i;->l([B)[I

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ly3/h;

    iget v1, v0, Ly3/h;->d:I

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    array-length v1, p1

    invoke-virtual {v0}, Ly3/h;->f()I

    move-result v8

    div-int/2addr v8, v5

    if-ne v1, v8, :cond_0

    new-array v1, v6, [I

    iget-object v0, v0, Ly3/i;->a:[I

    invoke-static {v1, v0}, Ly3/i;->j([I[I)V

    aput p2, v1, v4

    array-length p2, p1

    invoke-static {p1, v7, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    array-length v1, p1

    invoke-virtual {v0}, Ly3/h;->f()I

    move-result v8

    div-int/2addr v8, v5

    if-ne v1, v8, :cond_2

    new-array v1, v6, [I

    iget-object v0, v0, Ly3/i;->a:[I

    new-array v8, v6, [I

    invoke-static {v8, v0}, Ly3/i;->j([I[I)V

    aget v0, p1, v7

    aput v0, v8, v4

    aget v0, p1, v2

    aput v0, v8, v3

    const/4 v0, 0x2

    aget v0, p1, v0

    const/16 v2, 0xe

    aput v0, v8, v2

    const/4 v0, 0x3

    aget v0, p1, v0

    const/16 v9, 0xf

    aput v0, v8, v9

    invoke-static {v8}, Ly3/i;->k([I)V

    aget v0, v8, v4

    aput v0, v8, v5

    aget v0, v8, v3

    const/4 v10, 0x5

    aput v0, v8, v10

    aget v0, v8, v2

    const/4 v11, 0x6

    aput v0, v8, v11

    aget v0, v8, v9

    const/4 v11, 0x7

    aput v0, v8, v11

    const/16 v0, 0x8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v1, v0}, Ly3/i;->j([I[I)V

    aput p2, v1, v4

    aput v7, v1, v3

    aget p2, p1, v5

    aput p2, v1, v2

    aget p1, p1, v10

    aput p1, v1, v9

    :goto_1
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ly3/i;->k([I)V

    move p2, v7

    :goto_2
    array-length v0, v1

    if-ge p2, v0, :cond_1

    aget v0, v1, p2

    aget v2, p1, p2

    add-int/2addr v0, v2

    aput v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    const/16 p1, 0x40

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    invoke-virtual {p2, v1, v7, v6}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/nio/ByteBuffer;)[B
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ly3/i;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly3/i;->f()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ly3/i;->g([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ly3/i;->f()I

    move-result v1

    sub-int/2addr v0, v1

    array-length v1, p2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly3/i;->f()I

    move-result v0

    invoke-static {v0}, Ly3/s;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ly3/i;->g([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()I
.end method

.method public final g([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget v3, p0, Ly3/i;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v3}, Ly3/i;->c([BI)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x40

    if-ne v2, v4, :cond_0

    rem-int/lit8 v4, v0, 0x40

    invoke-static {p2, p3, v3, v4}, Landroidx/appcompat/widget/k;->E(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, v3, v5}, Landroidx/appcompat/widget/k;->E(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
