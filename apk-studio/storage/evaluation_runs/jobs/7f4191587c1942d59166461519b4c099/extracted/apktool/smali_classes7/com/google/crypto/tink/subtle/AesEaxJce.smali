.class public final Lcom/google/crypto/tink/subtle/AesEaxJce;
.super Ljava/lang/Object;
.source "AesEaxJce.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final BLOCK_SIZE_IN_BYTES:I = 0x10

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field static final TAG_SIZE_IN_BYTES:I = 0x10

.field private static final localCtrCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final localEcbCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[B

.field private final ivSizeInBytes:I

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$2;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$2;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "ivSizeInBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/16 v1, 0x10

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV size should be either 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->multiplyByX([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->multiplyByX([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->p:[B

    return-void

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static multiplyByX([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "block"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x7

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit16 v3, v3, 0x87

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method private omac(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "ecb",
            "tag",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-ltz p5, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x3

    if-gt p2, v0, :cond_3

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p5, v2

    if-le v3, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-byte v4, v1, v3

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    add-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_2
    add-int v0, p4, v2

    add-int v3, p4, p5

    invoke-static {p3, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->pad([B)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private pad([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->p:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, v0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    array-length v2, p1

    aget-byte v2, v0, v2

    xor-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method private static xor([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v3, p1

    array-length v1, v3

    iget v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    sub-int/2addr v1, v2

    const/16 v6, 0x10

    add-int/lit8 v7, v1, -0x10

    if-ltz v7, :cond_3

    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v9

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    array-length v5, v3

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v10

    move-object v11, v3

    const/4 v2, 0x2

    iget v4, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    move-object/from16 v3, p1

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    const/4 v4, 0x0

    array-length v7, v3

    sub-int/2addr v7, v6

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_1

    add-int v13, v7, v12

    aget-byte v13, v3, v13

    aget-byte v14, v10, v12

    xor-int/2addr v13, v14

    aget-byte v14, v9, v12

    xor-int/2addr v13, v14

    aget-byte v14, v2, v12

    xor-int/2addr v13, v14

    or-int/2addr v13, v4

    int-to-byte v4, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sget-object v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Cipher;

    iget-object v12, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v13, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v13, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v6, v8, v12, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v8, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    invoke-virtual {v6, v3, v8, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v8

    return-object v8

    :cond_2
    new-instance v6, Ljavax/crypto/AEADBadTagException;

    const-string v8, "tag mismatch"

    invoke-direct {v6, v8}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "ciphertext too short"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public encrypt([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    array-length v1, v6

    const v2, 0x7fffffff

    iget v3, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    sub-int/2addr v2, v3

    const/16 v7, 0x10

    sub-int/2addr v2, v7

    if-gt v1, v2, :cond_2

    iget v1, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    array-length v2, v6

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    new-array v8, v1, [B

    iget v1, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v3

    iget v1, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    const/4 v9, 0x0

    invoke-static {v3, v9, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v4, 0x0

    array-length v5, v3

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    move-object v12, v3

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    new-array v0, v9, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    array-length v5, v3

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v9

    move-object v13, v0

    move-object v14, v1

    move-object v15, v3

    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, v13, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v3, v6

    iget v5, v13, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    const/4 v2, 0x0

    move-object v1, v6

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-object v8, v0

    move-object v3, v4

    iget v4, v13, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    array-length v5, v6

    const/4 v2, 0x2

    move-object v0, v13

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    array-length v4, v6

    iget v5, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_1

    add-int v10, v4, v5

    aget-byte v13, v9, v5

    aget-byte v14, v11, v5

    xor-int/2addr v13, v14

    aget-byte v14, v2, v5

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "plaintext too long"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
