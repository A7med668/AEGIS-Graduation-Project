.class final Lcom/google/crypto/tink/subtle/Curve25519;
.super Ljava/lang/Object;
.source "Curve25519.java"


# static fields
.field static final BANNED_PUBLIC_KEYS:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    const/4 v7, 0x7

    new-array v7, v7, [[B

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    sput-object v7, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        -0x15t
        0x7at
        0x7ct
        0x3bt
        0x41t
        -0x48t
        -0x52t
        0x16t
        0x56t
        -0x1dt
        -0x6t
        -0xft
        -0x61t
        -0x3ct
        0x6at
        -0x26t
        0x9t
        -0x73t
        -0x15t
        -0x64t
        0x32t
        -0x4ft
        -0x3t
        -0x7at
        0x62t
        0x5t
        0x16t
        0x5ft
        0x49t
        -0x48t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x5ft
        -0x64t
        -0x6bt
        -0x44t
        -0x5dt
        0x50t
        -0x74t
        0x24t
        -0x4ft
        -0x30t
        -0x4ft
        0x55t
        -0x64t
        -0x7dt
        -0x11t
        0x5bt
        0x4t
        0x44t
        0x5ct
        -0x3ct
        0x58t
        0x1ct
        -0x72t
        -0x7at
        -0x28t
        0x22t
        0x4et
        -0x23t
        -0x30t
        -0x61t
        0x11t
        0x57t
    .end array-data

    :array_4
    .array-data 1
        -0x14t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x12t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static copyConditional([J[JI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "icopy"
        }
    .end annotation

    neg-int v0, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    long-to-int v2, v2

    aget-wide v3, p1, v1

    long-to-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-wide v3, p0, v1

    long-to-int v3, v3

    xor-int/2addr v3, v2

    int-to-long v3, v3

    aput-wide v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static curveMult([J[B[B)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultx",
            "n",
            "qBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Curve25519;->validatePubKeyAndClearMsb([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v10

    const/16 v2, 0x13

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    aput-wide v6, v4, v5

    new-array v8, v2, [J

    aput-wide v6, v8, v5

    new-array v9, v2, [J

    new-array v11, v2, [J

    new-array v12, v2, [J

    aput-wide v6, v12, v5

    new-array v13, v2, [J

    new-array v14, v2, [J

    aput-wide v6, v14, v5

    new-array v2, v2, [J

    const/16 v15, 0xa

    invoke-static {v10, v5, v3, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    move-object/from16 v16, v11

    move v11, v5

    move-object/from16 v5, v16

    :goto_0
    const/16 v6, 0x20

    if-ge v11, v6, :cond_1

    rsub-int/lit8 v6, v11, 0x20

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v13

    move v13, v7

    move-object v7, v9

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v6

    move-object/from16 v6, v16

    :goto_1
    const/16 v15, 0x8

    if-ge v13, v15, :cond_0

    rsub-int/lit8 v15, v13, 0x7

    shr-int v15, v14, v15

    and-int/lit8 v15, v15, 0x1

    invoke-static {v6, v8, v15}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    invoke-static {v7, v9, v15}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    invoke-static/range {v2 .. v10}, Lcom/google/crypto/tink/subtle/Curve25519;->monty([J[J[J[J[J[J[J[J[J)V

    invoke-static {v2, v4, v15}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    invoke-static {v3, v5, v15}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    move-object v12, v7

    move-object v7, v3

    move-object v3, v12

    move-object v12, v8

    move-object v8, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0xa

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move-object v13, v2

    move-object v14, v3

    move-object v3, v8

    move-object v2, v12

    const/16 v15, 0xa

    move-object v12, v5

    move-object v8, v6

    move-object v5, v4

    move-object v4, v9

    move-object v9, v7

    goto :goto_0

    :cond_1
    const/16 v6, 0xa

    new-array v6, v6, [J

    invoke-static {v6, v9}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    invoke-static {v0, v8, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v10, v0, v3, v4}, Lcom/google/crypto/tink/subtle/Curve25519;->isCollinear([J[J[J[J)Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Arithmetic error in curve multiplication with the public key: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private static isCollinear([J[J[J[J)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "x2",
            "x3",
            "z3"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/16 v3, 0xb

    new-array v4, v3, [J

    new-array v5, v3, [J

    new-array v3, v3, [J

    invoke-static {v1, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    new-array v0, v0, [J

    const/4 v6, 0x0

    const-wide/32 v7, 0x76d06

    aput-wide v7, v0, v6

    invoke-static {v5, v2, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    invoke-static {v5, v5, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    const-wide/16 v6, 0x4

    invoke-static {v4, v5, v6, v7}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v5, v1, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v6

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v6

    return v6
.end method

.method private static monty([J[J[J[J[J[J[J[J[J)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x2",
            "z2",
            "x3",
            "z3",
            "x",
            "z",
            "xprime",
            "zprime",
            "qmqp"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    const/16 v6, 0x13

    new-array v7, v6, [J

    new-array v8, v6, [J

    new-array v9, v6, [J

    new-array v10, v6, [J

    new-array v11, v6, [J

    new-array v12, v6, [J

    new-array v6, v6, [J

    invoke-static/range {p4 .. p5}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static/range {p6 .. p7}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    invoke-static {v3, v13}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    invoke-static {v10, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static {v11, v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v11}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    invoke-static {v11, v13}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    invoke-static {v6, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v12, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move-object/from16 v15, p8

    invoke-static {v11, v12, v15}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    move-object/from16 v2, p2

    invoke-static {v6, v14, v2, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, p3

    invoke-static {v11, v14, v2, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move-object/from16 v14, p0

    invoke-static {v14, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static {v14}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static {v14}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v0, 0x0

    const/16 v2, 0xa

    invoke-static {v7, v2, v4, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v0, 0x1db41

    invoke-static {v7, v9, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    return-void
.end method

.method static swapConditional([J[JI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "iswap"
        }
    .end annotation

    neg-int v0, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    long-to-int v2, v2

    aget-wide v3, p1, v1

    long-to-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-wide v3, p0, v1

    long-to-int v3, v3

    xor-int/2addr v3, v2

    int-to-long v3, v3

    aput-wide v3, p0, v1

    aget-wide v3, p1, v1

    long-to-int v3, v3

    xor-int/2addr v3, v2

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static validatePubKeyAndClearMsb([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pubKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/16 v1, 0x1f

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    aget-object v2, v2, v1

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banned public key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
