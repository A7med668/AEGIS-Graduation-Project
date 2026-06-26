.class public Lcom/google/crypto/tink/aead/internal/Poly1305;
.super Ljava/lang/Object;
.source "Poly1305.java"


# static fields
.field public static final MAC_KEY_SIZE_IN_BYTES:I = 0x20

.field public static final MAC_TAG_SIZE_IN_BYTES:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeMac([B[B)[B
    .locals 61
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3ffffff

    and-long v14, v14, v16

    move/from16 v18, v3

    const/4 v3, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    move-result-wide v19

    const-wide/32 v21, 0x3ffff03

    and-long v19, v19, v21

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    move-result-wide v23

    const-wide/32 v25, 0x3ffc0ff

    and-long v23, v23, v25

    const/16 v3, 0x9

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    move-result-wide v26

    const-wide/32 v28, 0x3f03fff

    and-long v26, v26, v28

    const/16 v3, 0xc

    const/16 v2, 0x8

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    move-result-wide v30

    const-wide/32 v32, 0xfffff

    and-long v30, v30, v32

    const-wide/16 v32, 0x5

    mul-long v34, v19, v32

    mul-long v36, v23, v32

    mul-long v38, v26, v32

    mul-long v40, v30, v32

    const/16 v2, 0x11

    new-array v2, v2, [B

    const/16 v43, 0x0

    move/from16 v3, v43

    :goto_0
    move-wide/from16 v44, v4

    array-length v4, v1

    const/16 v46, 0x18

    const/16 v47, 0x1a

    if-ge v3, v4, :cond_0

    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->copyBlockSize([B[BI)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    move-result-wide v48

    add-long v44, v44, v48

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v21, 0x10

    invoke-static {v2, v5, v4}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    move-result-wide v48

    add-long v6, v6, v48

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-static {v2, v5, v4}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    move-result-wide v49

    add-long v8, v8, v49

    const/16 v4, 0x9

    invoke-static {v2, v4, v5}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    move-result-wide v49

    add-long v10, v10, v49

    const/16 v4, 0xc

    const/16 v5, 0x8

    invoke-static {v2, v4, v5}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    move-result-wide v49

    aget-byte v4, v2, v21

    shl-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    or-long v4, v49, v4

    add-long/2addr v12, v4

    mul-long v4, v44, v14

    mul-long v49, v6, v40

    add-long v4, v4, v49

    mul-long v49, v8, v38

    add-long v4, v4, v49

    mul-long v49, v10, v36

    add-long v4, v4, v49

    mul-long v49, v12, v34

    add-long v4, v4, v49

    mul-long v49, v44, v19

    mul-long v51, v6, v14

    add-long v49, v49, v51

    mul-long v51, v8, v40

    add-long v49, v49, v51

    mul-long v51, v10, v38

    add-long v49, v49, v51

    mul-long v51, v12, v36

    add-long v49, v49, v51

    mul-long v51, v44, v23

    mul-long v53, v6, v19

    add-long v51, v51, v53

    mul-long v53, v8, v14

    add-long v51, v51, v53

    mul-long v53, v10, v40

    add-long v51, v51, v53

    mul-long v53, v12, v38

    add-long v51, v51, v53

    mul-long v53, v44, v26

    mul-long v55, v6, v23

    add-long v53, v53, v55

    mul-long v55, v8, v19

    add-long v53, v53, v55

    mul-long v55, v10, v14

    add-long v53, v53, v55

    mul-long v55, v12, v40

    add-long v53, v53, v55

    mul-long v55, v44, v30

    mul-long v57, v6, v26

    add-long v55, v55, v57

    mul-long v57, v8, v23

    add-long v55, v55, v57

    mul-long v57, v10, v19

    add-long v55, v55, v57

    mul-long v57, v12, v14

    add-long v55, v55, v57

    shr-long v57, v4, v47

    and-long v44, v4, v16

    add-long v49, v49, v57

    shr-long v57, v49, v47

    and-long v6, v49, v16

    add-long v51, v51, v57

    shr-long v57, v51, v47

    and-long v8, v51, v16

    add-long v53, v53, v57

    shr-long v57, v53, v47

    and-long v10, v53, v16

    add-long v55, v55, v57

    shr-long v57, v55, v47

    and-long v12, v55, v16

    mul-long v59, v57, v32

    add-long v44, v44, v59

    shr-long v46, v44, v47

    and-long v44, v44, v16

    add-long v6, v6, v46

    add-int/lit8 v3, v3, 0x10

    move-wide/from16 v4, v44

    goto/16 :goto_0

    :cond_0
    const/16 v21, 0x10

    shr-long v3, v6, v47

    and-long v6, v6, v16

    add-long/2addr v8, v3

    shr-long v3, v8, v47

    and-long v8, v8, v16

    add-long/2addr v10, v3

    shr-long v3, v10, v47

    and-long v10, v10, v16

    add-long/2addr v12, v3

    shr-long v3, v12, v47

    and-long v12, v12, v16

    mul-long v48, v3, v32

    add-long v44, v44, v48

    shr-long v3, v44, v47

    and-long v44, v44, v16

    add-long/2addr v6, v3

    add-long v32, v44, v32

    shr-long v3, v32, v47

    and-long v32, v32, v16

    add-long v48, v6, v3

    shr-long v3, v48, v47

    and-long v48, v48, v16

    add-long v50, v8, v3

    shr-long v3, v50, v47

    and-long v50, v50, v16

    add-long v52, v10, v3

    shr-long v3, v52, v47

    and-long v16, v52, v16

    add-long v52, v12, v3

    const-wide/32 v54, 0x4000000

    sub-long v52, v52, v54

    const/16 v5, 0x3f

    move-object/from16 v22, v2

    shr-long v1, v52, v5

    and-long v44, v44, v1

    and-long/2addr v6, v1

    and-long/2addr v8, v1

    and-long/2addr v10, v1

    and-long/2addr v12, v1

    not-long v1, v1

    and-long v54, v32, v1

    or-long v44, v44, v54

    and-long v54, v48, v1

    or-long v6, v6, v54

    and-long v54, v50, v1

    or-long v8, v8, v54

    and-long v54, v16, v1

    or-long v10, v10, v54

    and-long v54, v52, v1

    or-long v12, v12, v54

    shl-long v54, v6, v47

    or-long v54, v44, v54

    const-wide v56, 0xffffffffL

    and-long v44, v54, v56

    const/16 v29, 0x6

    shr-long v28, v6, v29

    const/16 v5, 0x14

    shl-long v54, v8, v5

    or-long v28, v28, v54

    and-long v6, v28, v56

    const/16 v43, 0xc

    shr-long v28, v8, v43

    const/16 v47, 0xe

    shl-long v54, v10, v47

    or-long v28, v28, v54

    and-long v8, v28, v56

    const/16 v28, 0x12

    shr-long v28, v10, v28

    const/16 v42, 0x8

    shl-long v54, v12, v42

    or-long v28, v28, v54

    and-long v10, v28, v56

    move/from16 v5, v21

    invoke-static {v0, v5}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    move-result-wide v54

    add-long v54, v44, v54

    and-long v3, v54, v56

    const/16 v5, 0x14

    invoke-static {v0, v5}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    move-result-wide v28

    add-long v28, v6, v28

    shr-long v44, v54, v18

    add-long v28, v28, v44

    and-long v5, v28, v56

    move/from16 v7, v46

    invoke-static {v0, v7}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    move-result-wide v44

    add-long v44, v8, v44

    shr-long v46, v28, v18

    add-long v44, v44, v46

    and-long v7, v44, v56

    const/16 v9, 0x1c

    invoke-static {v0, v9}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    move-result-wide v28

    add-long v28, v10, v28

    shr-long v46, v44, v18

    add-long v28, v28, v46

    and-long v9, v28, v56

    const/16 v11, 0x10

    new-array v11, v11, [B

    const/4 v0, 0x0

    invoke-static {v11, v3, v4, v0}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    const/4 v0, 0x4

    invoke-static {v11, v5, v6, v0}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    const/16 v0, 0x8

    invoke-static {v11, v7, v8, v0}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    const/16 v0, 0xc

    invoke-static {v11, v9, v10, v0}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static copyBlockSize([B[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in",
            "idx"
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, p2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    aput-byte v3, p0, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    array-length v3, p0

    invoke-static {p0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    return-void
.end method

.method private static load26([BII)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "idx",
            "shift"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    move-result-wide v0

    shr-long/2addr v0, p2

    const-wide/32 v2, 0x3ffffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static load32([BI)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static toByteArray([BJI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "num",
            "idx"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static verifyMac([B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "mac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->computeMac([B[B)[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid MAC"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
