.class public final Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;
.super Ljava/lang/Object;
.source "EncryptThenAuthenticate.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field private final cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

.field private final mac:Lcom/google/crypto/tink/Mac;

.field private final macLength:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "cipher",
            "mac",
            "macLength"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    iput p3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    return-void
.end method

.method public static newAesCtrHmac([BILjava/lang/String;[BI)Lcom/google/crypto/tink/Aead;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "aesCtrKey",
            "ivSize",
            "hmacAlgorithm",
            "hmacKey",
            "tagSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;-><init>([BI)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Lcom/google/crypto/tink/subtle/PrfMac;

    new-instance v3, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    invoke-direct {v3, p2, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v2, v3, p4}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    new-instance v3, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;

    invoke-direct {v3, v0, v2, p4}, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;-><init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V

    return-object v3
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 10
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

    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    if-lt v0, v1, :cond_1

    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v2, p1

    iget v3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object v3, p2

    if-nez v3, :cond_0

    new-array v3, v1, [B

    :cond_0
    nop

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, v3

    int-to-long v6, v6

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    const/4 v6, 0x3

    new-array v6, v6, [[B

    aput-object v3, v6, v1

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v1

    invoke-interface {v5, v2, v1}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/subtle/IndCpaCipher;->decrypt([B)[B

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encrypt([B[B)[B
    .locals 9
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

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/IndCpaCipher;->encrypt([B)[B

    move-result-object v0

    move-object v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [B

    :cond_0
    nop

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v1

    int-to-long v5, v5

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    const/4 v5, 0x3

    new-array v5, v5, [[B

    aput-object v1, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

    move-result-object v4

    new-array v5, v7, [[B

    aput-object v0, v5, v2

    aput-object v4, v5, v6

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v2

    return-object v2
.end method
