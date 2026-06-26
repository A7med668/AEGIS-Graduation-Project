.class public final Lio/ktor/network/tls/cipher/CBCCipher;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/network/tls/cipher/TLSCipher;


# instance fields
.field public inputCounter:J

.field public final keyMaterial:[B

.field public outputCounter:J

.field public final receiveCipher:Ljavax/crypto/Cipher;

.field public final receiveKey:Ljavax/crypto/spec/SecretKeySpec;

.field public final receiveMac:Ljavax/crypto/Mac;

.field public final sendCipher:Ljavax/crypto/Cipher;

.field public final sendKey:Ljavax/crypto/spec/SecretKeySpec;

.field public final sendMac:Ljavax/crypto/Mac;

.field public final suite:Lio/ktor/network/tls/CipherSuite;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/CipherSuite;[B)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    iput-object p2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    iget-object v0, p1, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    sget-object v1, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget v2, p1, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p1, Lio/ktor/network/tls/CipherSuite;->keyStrengthInBytes:I

    invoke-static {v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p2, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendKey:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p1, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    invoke-static {p1, p2}, Lio/ktor/network/tls/KeysKt;->serverKey(Lio/ktor/network/tls/CipherSuite;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public final decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    iget-object v1, p1, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    iget v3, v2, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    invoke-static {v1, v3}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    iget-object v6, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v4, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v3, v4}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Buffer;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object v1

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    array-length v4, v1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    iget v3, v2, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    sub-int v5, v4, v3

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    array-length v7, v1

    :goto_0
    const/4 v8, 0x0

    if-ge v4, v7, :cond_1

    aget-byte v9, v1, v4

    and-int/lit16 v9, v9, 0xff

    if-ne v6, v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Padding invalid: expected "

    const-string v0, ", actual "

    invoke-static {v6, v9, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object v4, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {v4}, Ljavax/crypto/Mac;->reset()V

    sget-object v6, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v2, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v2, v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->macName:Ljava/lang/String;

    iget-object v7, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    invoke-direct {v6, v7, v3, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v2, 0xd

    new-array v2, v2, [B

    iget-wide v6, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    const/4 v9, 0x0

    invoke-static {v2, v9, v6, v7}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    iget v6, v0, Lio/ktor/network/tls/TLSRecordType;->code:I

    int-to-byte v6, v6

    const/16 v7, 0x8

    aput-byte v6, v2, v7

    const/16 v6, 0x9

    const/4 v7, 0x3

    aput-byte v7, v2, v6

    const/16 v6, 0xa

    aput-byte v7, v2, v6

    int-to-short v6, v5

    invoke-static {v2, v6}, Lio/ktor/network/tls/cipher/CipherKt;->set([BS)V

    iget-wide v6, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v4, v1, v9, v5}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v3, v5

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v2, v9, [B

    goto :goto_1

    :cond_2
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    :goto_1
    invoke-static {p0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lkotlinx/io/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v9, v5}, Lkotlinx/io/Buffer;->write([BII)V

    new-instance v1, Lio/ktor/network/tls/TLSRecord;

    iget-object p1, p1, Lio/ktor/network/tls/TLSRecord;->version:Lio/ktor/network/tls/TLSVersion;

    invoke-direct {v1, v0, p1, p0}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    return-object v1

    :cond_3
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Failed to verify MAC content"

    invoke-direct {p0, p1, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    iget v3, v2, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    sget v4, Lio/ktor/util/CryptoKt__CryptoKt;->$r8$clinit:I

    new-instance v4, Lkotlinx/io/Buffer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-wide v5, v4, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int v5, v5

    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    sget-object v5, Lio/ktor/util/NonceKt;->nonceChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x20

    if-lt v7, v8, :cond_0

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget-object v7, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->start()Z

    new-instance v7, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v8}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v7}, Lkotlinx/coroutines/JobKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    const/16 v7, 0xe

    invoke-static {v4, v5, v6, v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    iget-object v5, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p1, p1, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object p1

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->reset()V

    sget-object v5, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget v7, v2, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    iget-object v2, v2, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v2, v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->macName:Ljava/lang/String;

    iget-object v8, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    invoke-direct {v5, v8, v6, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v2, 0xd

    new-array v2, v2, [B

    iget-wide v7, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    invoke-static {v2, v6, v7, v8}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    iget v5, v0, Lio/ktor/network/tls/TLSRecordType;->code:I

    int-to-byte v5, v5

    const/16 v7, 0x8

    aput-byte v5, v2, v7

    const/16 v5, 0x9

    const/4 v7, 0x3

    aput-byte v7, v2, v5

    const/16 v5, 0xa

    aput-byte v7, v2, v5

    array-length v5, p1

    int-to-short v5, v5

    invoke-static {v2, v5}, Lio/ktor/network/tls/cipher/CipherKt;->set([BS)V

    iget-wide v7, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/io/Buffer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p1}, Lio/ktor/utils/io/core/StringsKt;->writeFully$default(Lkotlinx/io/Buffer;[B)V

    invoke-static {v2, v1}, Lio/ktor/utils/io/core/StringsKt;->writeFully$default(Lkotlinx/io/Buffer;[B)V

    iget-wide v7, v2, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int p1, v7

    add-int/2addr p1, v4

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-byte p1, v1

    add-int/lit8 v1, p1, 0x1

    :goto_2
    if-ge v6, v1, :cond_2

    invoke-virtual {v2, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, p1}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Buffer;

    move-result-object p0

    new-instance p1, Lio/ktor/network/tls/TLSRecord;

    invoke-direct {p1, v0, p0}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lkotlinx/io/Source;)V

    return-object p1
.end method
