.class public final Lio/ktor/network/tls/cipher/GCMCipher;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/network/tls/cipher/TLSCipher;


# instance fields
.field public inputCounter:J

.field public final keyMaterial:[B

.field public outputCounter:J

.field public final suite:Lio/ktor/network/tls/CipherSuite;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/CipherSuite;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    iput-object p2, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    return-void
.end method


# virtual methods
.method public final decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v3

    invoke-interface {v2}, Lkotlinx/io/Source;->readLong()J

    move-result-wide v5

    iget-object v7, v1, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    long-to-int v3, v3

    iget-wide v8, v0, Lio/ktor/network/tls/cipher/GCMCipher;->inputCounter:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, v0, Lio/ktor/network/tls/cipher/GCMCipher;->inputCounter:J

    iget-object v4, v0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    iget-object v10, v4, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    invoke-static {v4, v0}, Lio/ktor/network/tls/KeysKt;->serverKey(Lio/ktor/network/tls/CipherSuite;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v11

    iget v12, v4, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    const/4 v13, 0x2

    mul-int/2addr v12, v13

    iget v14, v4, Lio/ktor/network/tls/CipherSuite;->keyStrengthInBytes:I

    mul-int/2addr v14, v13

    add-int/2addr v14, v12

    iget v12, v4, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    add-int v15, v14, v12

    mul-int/lit8 v16, v12, 0x2

    add-int v14, v16, v14

    invoke-static {v0, v15, v14}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    iget v14, v4, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0, v12, v5, v6}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    iget v4, v4, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    mul-int/lit8 v6, v4, 0x8

    invoke-direct {v5, v6, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v10, v13, v11, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr v14, v12

    sub-int/2addr v3, v14

    sub-int/2addr v3, v4

    const/high16 v0, 0x10000

    if-ge v3, v0, :cond_0

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v4, 0x0

    invoke-static {v0, v4, v8, v9}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    iget v4, v7, Lio/ktor/network/tls/TLSRecordType;->code:I

    int-to-byte v4, v4

    const/16 v5, 0x8

    aput-byte v4, v0, v5

    const/16 v4, 0x9

    const/4 v5, 0x3

    aput-byte v5, v0, v4

    const/16 v4, 0xa

    aput-byte v5, v0, v4

    int-to-short v3, v3

    invoke-static {v0, v3}, Lio/ktor/network/tls/cipher/CipherKt;->set([BS)V

    invoke-virtual {v10, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-instance v0, Lio/ktor/network/tls/TLSRecord;

    iget-object v1, v1, Lio/ktor/network/tls/TLSRecord;->version:Lio/ktor/network/tls/TLSVersion;

    new-instance v3, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v10, v3}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    return-object v0

    :cond_0
    const-string v0, "Content size should fit in 2 bytes, actual: "

    invoke-static {v3, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    iget-object p1, p1, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    iget-object v4, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    iget-object v5, v4, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget v7, v4, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    mul-int/lit8 v8, v7, 0x2

    iget v9, v4, Lio/ktor/network/tls/CipherSuite;->keyStrengthInBytes:I

    iget-object v10, v4, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    invoke-direct {v6, v11, v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    mul-int/lit8 v7, v7, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    iget v7, v4, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    add-int v8, v9, v7

    invoke-static {v11, v9, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v8

    iget v9, v4, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-static {v8, v7, v2, v3}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    iget v4, v4, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    const/16 v9, 0x8

    mul-int/2addr v4, v9

    invoke-direct {v7, v4, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v4, 0xd

    new-array v4, v4, [B

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v3}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    iget v2, v0, Lio/ktor/network/tls/TLSRecordType;->code:I

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    const/16 v2, 0x9

    const/4 v3, 0x3

    aput-byte v3, v4, v2

    const/16 v2, 0xa

    aput-byte v3, v4, v2

    int-to-short v1, v1

    invoke-static {v4, v1}, Lio/ktor/network/tls/cipher/CipherKt;->set([BS)V

    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-wide v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    new-instance v3, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;

    invoke-direct {v3, v6, v1, v2}, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;-><init>(IJ)V

    invoke-static {p1, v5, v3}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Buffer;

    move-result-object p1

    iget-wide v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    new-instance p0, Lio/ktor/network/tls/TLSRecord;

    invoke-direct {p0, v0, p1}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lkotlinx/io/Source;)V

    return-object p0
.end method
